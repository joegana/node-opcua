K��b             8 h t t p : / / o p c f o u n d a t i o n . o r g / U A /   R h t t p : / / y o u r o r g a n i s a t i o n . o r g / m y _ d a t a _ t y p e /                 �    MyStructureType����   MyStructureType    ��������                    �              �   	   4                    ������������    ��������������������              �    MyOtherStructureType����   MyOtherStructureType    ��������                    �              �   	      ����    ����       @       �    MyStructureDataType       MyStructureDataType����                             MyStructureDataType   MyStructureDataType      Id��������   Id         ����     	HighValue��������   	HighValue         ����     LowValue��������   LowValue         ����     Comments��������   Comments         ����     EngineeringUnits��������   EngineeringUnits        w����           @       �    MyOtherStructureDataType       MyOtherStructureDataType����                             MyOtherStructureDataType   MyOtherStructureDataType      ListOfNames��������   ListOfNames                 ListOfValues��������   ListOfValues       �                     �     Default Binary����   Default Binary   DefaultBinary��������                       �     Default XML����   Default XML   
DefaultXml��������                       �     Default Binary����   Default Binary   DefaultBinary��������                       �     Default XML����   Default XML   
DefaultXml��������                       q    my_data_type����   my_data_type    ����   PCollects the data type descriptions of http://yourorganisation.org/my_data_type/                     ����                 �<opc:TypeDictionary xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://yourorganisation.org/my_data_type/" DefaultByteOrder="LittleEndian" xmlns:opc="http://opcfoundation.org/BinarySchema/" xmlns:ua="http://opcfoundation.org/UA/" TargetNamespace="http://yourorganisation.org/my_data_type/">
 <opc:Import Namespace="http://opcfoundation.org/UA/"/>
 <opc:StructuredType BaseType="ua:ExtensionObject" Name="MyOtherStructureDataType">
  <opc:Field TypeName="opc:Int32" Name="NoOfListOfNames"/>
  <opc:Field LengthField="NoOfListOfNames" TypeName="opc:CharArray" Name="ListOfNames"/>
  <opc:Field TypeName="opc:Int32" Name="NoOfListOfValues"/>
  <opc:Field LengthField="NoOfListOfValues" TypeName="tns:MyStructureDataType" Name="ListOfValues"/>
 </opc:StructuredType>
 <opc:StructuredType BaseType="ua:ExtensionObject" Name="MyStructureDataType">
  <opc:Field TypeName="opc:Int32" Name="Id"/>
  <opc:Field TypeName="opc:Double" Name="HighValue"/>
  <opc:Field TypeName="opc:Double" Name="LowValue"/>
  <opc:Field TypeName="ua:LocalizedText" Name="Comments"/>
  <opc:Field TypeName="ua:EUInformation" Name="EngineeringUnits"/>
 </opc:StructuredType>
</opc:TypeDictionary>
                   r     NamespaceUri����   NamespaceUri    ��������                     ����              
    R h t t p : / / y o u r o r g a n i s a t i o n . o r g / m y _ d a t a _ t y p e /                   s    my_data_type����   my_data_type    ����   PCollects the data type descriptions of http://yourorganisation.org/my_data_type/                     ����                 �<xs:schema elementFormDefault="qualified" targetNamespace="http://yourorganisation.org/my_data_type/Types.xsd" xmlns:tns="http://yourorganisation.org/my_data_type/Types.xsd" xmlns:ua="http://opcfoundation.org/UA/2008/02/Types.xsd" xmlns:xs="http://www.w3.org/2001/XMLSchema">
 <xs:import namespace="http://opcfoundation.org/UA/2008/02/Types.xsd"/>
 <xs:complexType name="MyOtherStructureDataType">
  <xs:sequence>
   <xs:element minOccurs="0" maxOccurs="1" type="ua:ListOfString" name="ListOfNames"/>
   <xs:element minOccurs="0" maxOccurs="1" type="tns:ListOfMyStructureDataType" name="ListOfValues"/>
  </xs:sequence>
 </xs:complexType>
 <xs:element type="tns:MyOtherStructureDataType" name="MyOtherStructureDataType"/>
 <xs:complexType name="ListOfMyOtherStructureDataType">
  <xs:sequence>
   <xs:element minOccurs="0" maxOccurs="unbounded" type="tns:MyOtherStructureDataType" name="MyOtherStructureDataType" nillable="true"/>
  </xs:sequence>
 </xs:complexType>
 <xs:element type="tns:ListOfMyOtherStructureDataType" name="ListOfMyOtherStructureDataType" nillable="true"/>
 <xs:complexType name="MyStructureDataType">
  <xs:sequence>
   <xs:element minOccurs="0" maxOccurs="1" type="xs:int" name="Id"/>
   <xs:element minOccurs="0" maxOccurs="1" type="xs:double" name="HighValue"/>
   <xs:element minOccurs="0" maxOccurs="1" type="xs:double" name="LowValue"/>
   <xs:element minOccurs="0" maxOccurs="1" type="ua:LocalizedText" name="Comments"/>
   <xs:element minOccurs="0" maxOccurs="1" type="ua:EUInformation" name="EngineeringUnits"/>
  </xs:sequence>
 </xs:complexType>
 <xs:element type="tns:MyStructureDataType" name="MyStructureDataType"/>
 <xs:complexType name="ListOfMyStructureDataType">
  <xs:sequence>
   <xs:element minOccurs="0" maxOccurs="unbounded" type="tns:MyStructureDataType" name="MyStructureDataType" nillable="true"/>
  </xs:sequence>
 </xs:complexType>
 <xs:element type="tns:ListOfMyStructureDataType" name="ListOfMyStructureDataType" nillable="true"/>
</xs:schema>
                   t     NamespaceUri����   NamespaceUri    ��������                     ����              
    R h t t p : / / y o u r o r g a n i s a t i o n . o r g / m y _ d a t a _ t y p e /                   u    MyStructureDataType����   MyStructureDataType    ��������                     ����              
    & M y S t r u c t u r e D a t a T y p e                   v    MyStructureDataType����   MyStructureDataType    ��������                     ����              
    R / / x s : e l e m e n t [ @ n a m e = ' M y S t r u c t u r e D a t a T y p e ' ]                   w    Id����   Id   Id��������                     ����                        x    	HighValue����   	HighValue   	HighValue��������                     ����                        y    LowValue����   LowValue   LowValue��������                     ����                        z    Comments����   Comments   Comments��������                     ����                        {    EngineeringUnits����   EngineeringUnits   EngineeringUnits��������                    w����                        |    MyOtherStructureDataType����   MyOtherStructureDataType    ��������                     ����              
    0 M y O t h e r S t r u c t u r e D a t a T y p e                  }    MyOtherStructureDataType����   MyOtherStructureDataType    ��������                     ����              
    \ / / x s : e l e m e n t [ @ n a m e = ' M y O t h e r S t r u c t u r e D a t a T y p e ' ]                  ~    ListOfNames����   ListOfNames   ListOfNames��������                                                    ListOfValues����   ListOfValues   ListOfValues��������                   �                     �   	   4                    ������������    ����������������            5       �       z         /       �       {         /       �       x         /       �       w         /       �       y         /         ?       �         -       �       ~         /       �                /         ?       �         -       �       �         &       �       �         &                �         -       �       �         &       �       �         &                �         -       �         L         (       �       u         '       �         L         (       �       v         '       �         L         (       �       |         '       �         L         (       �       }         '       q         H         (       q       |         /       q       u         /       q       r         .         ]       q         /       r         D         (       s         H         (       s       }         /       s       v         /       s       t         .         \       s         /       t         D         (       u         E         (       v         E         (       w         ?         (       w         N         %       x         ?         (       x         N         %       y         ?         (       y         N         %       z         ?         (       z         N         %       {         ?         (       {         N         %       |         E         (       }         E         (       ~         ?         (       ~         N         %                ?         (                N         %          r       q           r        �          t       s           t         >          u       q           v       s           w       �           x       �           y       �           z       �           {       �           |       q           }       s           ~       �                  �                                          ����    �����   