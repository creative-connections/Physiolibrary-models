within Cardiovascular;
package Visualization
  model MergedSmith
    parameter Bodylight.Types.Frequency HR=1.2;
    parameter Bodylight.Types.HydraulicElastance Eslv=383941811;
    parameter Bodylight.Types.Volume VeinsZPV=0;
    parameter Bodylight.Types.VolumeFlowRate qRef=0;
    Experiments.LVUnload_states.LVAD_smith VA_ECMO(
      heart(HR(k=HR), ventricularInteraction_flat(Eslv=Eslv)),
      pulmonaryCirculation(pulmonaryVeins(ZeroPressureVolume=VeinsZPV)),
      ecmo(ecmoPump(qRef2=qRef)),
      LVDrainECMOExp(closed=true))
      annotation (Placement(transformation(extent={{-70,-44},{-40,60}})));
    Experiments.LVUnload_states.LVAD_smith VA_ECMO_DLAC_UNLOAD(
      heart(HR(k=HR), ventricularInteraction_flat(Eslv=Eslv)),
      pulmonaryCirculation(pulmonaryVeins(ZeroPressureVolume=VeinsZPV)),
      ecmo(ecmoPump(qRef2=qRef)),
      LVDrainECMOExp(closed=false))
      annotation (Placement(transformation(extent={{2,-20},{40,68}})));
    annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
          coordinateSystem(preserveAspectRatio=false)),
      experiment(
        StopTime=30,
        __Dymola_NumberOfIntervals=1500,
        Tolerance=1e-08,
        __Dymola_Algorithm="Cvode"));
  end MergedSmith;
end Visualization;
