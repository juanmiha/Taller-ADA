with Ada.Text_IO,Data_Types,Ada.Integer_Text_IO;
use Ada.Text_IO,Data_Types,Ada.Integer_Text_IO;
package body io_concc is

   
   function TemperaturaDeposito1 (TR:Temperatura) return Temperatura is             
   begin
      return TR;
   end TemperaturaDeposito1;
     
   function NivelDeposito1 (NV1 : Nivel) return Nivel is
      auxNv1 : Nivel := 10;
   begin
      return auxNv1;
   end NivelDeposito1;
   
   function NivelDeposito2 (NV2: Nivel) return Nivel is  
     auxNv2 : Nivel := 20;
   begin
      return auxNv2;
   end NivelDeposito2;
   
   procedure EstadoMotor (MS : Bomba_Setting) is
   begin
      null;
   end EstadoMotor;
   
   procedure EstadoValvula1 (VS : Valvula_Setting) is
   begin
      null;
   end EstadoValvula1;
   
   procedure EstadoValvula2 (VS : Valvula_Setting) is
   begin
      null;
   end EstadoValvula2;
   
   procedure EstadoEntradaAire (VS : Entrada_Aire_Setting) is
   begin
      null;
   end EstadoEntradaAire;
   
   procedure WriteTemperaturaRDeposito1 (TR : Temperatura) is
   begin
     null;
   end WriteTemperaturaRDeposito1;
   
   procedure WriteNivelDeposito1 (NV1: Nivel) is
   begin
      null;
   end WriteNivelDeposito1;
      
   procedure WriteNivelDeposito2 (NV2: Nivel) is 
      begin
      null;
   end WriteNivelDeposito2;
   
end io_concc;
