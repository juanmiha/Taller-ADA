with Data_Types;
use Data_Types;
package io_concc is

   function TemperaturaDeposito1 (TR : Temperatura) return Temperatura;
   function NivelDeposito1 (NV1 :Nivel) return Nivel;
   function NivelDeposito2 (NV2 :Nivel) return Nivel;
   procedure EstadoMotor (MS : Bomba_Setting);
   procedure EstadoValvula1 (VS : Valvula_Setting);
   procedure EstadoValvula2 (VS : Valvula_Setting);
   procedure EstadoEntradaAire (VS : Entrada_Aire_Setting);
   procedure WriteTemperaturaRDeposito1 (TR : Temperatura);     
   procedure WriteNivelDeposito1 (NV1: Nivel);
   procedure WriteNivelDeposito2 (NV2: Nivel);
 

end io_concc;
