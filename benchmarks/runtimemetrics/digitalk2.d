
/+
 dub.sdl:
 name "digitalk2"
 dependency "openmethods" path="../../"
 +/

import std.stdio;
import openmethods;
mixin(registerMethods);

class Artificial_Root_gen_ {}
class SelfInitializingObject_gen_ : Artificial_Root_gen_ {}
class Object_gen_ : Artificial_Root_gen_ {}
class TextSelection_gen_ : Object_gen_ {}
class Rectangle_gen_ : Object_gen_ {}
class Point_gen_ : Object_gen_ {}
class ObjectLibraryBind_gen_ : Object_gen_ {}
class Icon_gen_ : Object_gen_ {}
class UndefinedObject_gen_ : Object_gen_ {}
class CompilerInterface_gen_ : Object_gen_ {}
class Semaphore_gen_ : Object_gen_ {}
class MenuItem_gen_ : Object_gen_ {}
class Font_gen_ : Object_gen_ {}
class NotificationManager_gen_ : Object_gen_ {}
class InputEvent_gen_ : Object_gen_ {}
class ProcessScheduler_gen_ : Object_gen_ {}
class NationalLanguageSupport_gen_ : Object_gen_ {}
class MethodExecutor_gen_ : Object_gen_ {}
class ObjectLibraryExternal_gen_ : Object_gen_ {}
class ClassReader_gen_ : Object_gen_ {}
class SessionModel_gen_ : Object_gen_ {}
class DeletedClass_gen_ : Object_gen_ {}
class Directory_gen_ : Object_gen_ {}
class EmptySlot_gen_ : Object_gen_ {}
class ObjectMutator_gen_ : Object_gen_ {}
class StringDictionaryReader_gen_ : Object_gen_ {}
class ClassInstaller_gen_ : Object_gen_ {}
class DIB_gen_ : Object_gen_ {}
class CallBack_gen_ : Object_gen_ {}
class DragDropList_gen_ : Object_gen_ {}
class CompilationError_gen_ : Object_gen_ {}
class CompilationResult_gen_ : Object_gen_ {}
class File_gen_ : Object_gen_ {}
class ProtectedFrameMarker_gen_ : Object_gen_ {}
class OperatingSystemInformation_gen_ : Object_gen_ {}
class ClipboardManager_gen_ : Object_gen_ {}
class ExceptionHandler_gen_ : Object_gen_ {}
class HelpManager_gen_ : Object_gen_ {}
class Menu_gen_ : Object_gen_ {}
class CursorManager_gen_ : Object_gen_ {}
class StringModel_gen_ : Object_gen_ {}
class Enumerator_gen_ : Object_gen_ {}
class EvaluableAction_gen_ : Object_gen_ {}
class CollectionAccessor_gen_ : EvaluableAction_gen_ {}
class GraphicsMedium_gen_ : Object_gen_ {}
class Screen_gen_ : GraphicsMedium_gen_ {}
class DynamicDataExchange_gen_ : Object_gen_ {}
class DDEClient_gen_ : DynamicDataExchange_gen_ {}
class ExternalBuffer_gen_ : Object_gen_ {}
class SelfDefinedStructure_gen_ : ExternalBuffer_gen_ {}
class WinSystemTime_gen_ : ExternalBuffer_gen_ {}
class CompilerNameScope_gen_ : Object_gen_ {}
class MultiplePoolScope_gen_ : CompilerNameScope_gen_ {}
class Window_gen_ : Object_gen_ {}
class MenuWindow_gen_ : Window_gen_ {}
class WinOfstruct_gen_ : ExternalBuffer_gen_ {}
class WinMeasureItemStruct_gen_ : ExternalBuffer_gen_ {}
class Collection_gen_ : Object_gen_ {}
class Bag_gen_ : Collection_gen_ {}
class ViewManager_gen_ : Object_gen_ {}
class ClassHierarchyBrowser_gen_ : ViewManager_gen_ {}
class WinLogFont_gen_ : ExternalBuffer_gen_ {}
class Context_gen_ : Object_gen_ {}
class ZeroArgumentBlock_gen_ : Context_gen_ {}
class OneArgumentBlock_gen_ : Context_gen_ {}
class WinDropFile_gen_ : ExternalBuffer_gen_ {}
class Bitmap_gen_ : GraphicsMedium_gen_ {}
class WinLogicalObject_gen_ : Object_gen_ {}
class WinLogicalPalette_gen_ : WinLogicalObject_gen_ {}
class DiskBrowser_gen_ : ViewManager_gen_ {}
class WinLogPalette_gen_ : ExternalBuffer_gen_ {}
class Stream_gen_ : Object_gen_ {}
class ReadStream_gen_ : Stream_gen_ {}
class WinRectangle_gen_ : ExternalBuffer_gen_ {}
class Win32FindData_gen_ : ExternalBuffer_gen_ {}
class WinLogPen_gen_ : ExternalBuffer_gen_ {}
class WinPaintStructure_gen_ : ExternalBuffer_gen_ {}
class WinTextMetrics_gen_ : ExternalBuffer_gen_ {}
class Magnitude_gen_ : Object_gen_ {}
class Character_gen_ : Magnitude_gen_ {}
class ConstantAccessor_gen_ : EvaluableAction_gen_ {}
class WinFileTime_gen_ : ExternalBuffer_gen_ {}
class WinBitmapFileHeader_gen_ : ExternalBuffer_gen_ {}
class Printer_gen_ : GraphicsMedium_gen_ {}
class WinMessage_gen_ : ExternalBuffer_gen_ {}
class ExternalHandle_gen_ : Object_gen_ {}
class Atom_gen_ : ExternalHandle_gen_ {}
class WinDrawItemStruct_gen_ : ExternalBuffer_gen_ {}
class DeviceContext_gen_ : ExternalHandle_gen_ {}
class WindowHandle_gen_ : ExternalHandle_gen_ {}
class WinBitmapStruct_gen_ : ExternalBuffer_gen_ {}
class Boolean_gen_ : Object_gen_ {}
class False_gen_ : Boolean_gen_ {}
class WinStructArray_gen_ : ExternalBuffer_gen_ {}
class FileHandle_gen_ : ExternalHandle_gen_ {}
class ObjectLibraryReference_gen_ : ExternalBuffer_gen_ {}
class WinPoint_gen_ : ExternalBuffer_gen_ {}
class ClassBrowser_gen_ : ViewManager_gen_ {}
class StoredPicture_gen_ : GraphicsMedium_gen_ {}
class WindowPolicy_gen_ : Object_gen_ {}
class NoMenusWindowPolicy_gen_ : WindowPolicy_gen_ {}
class SystemWindow_gen_ : Window_gen_ {}
class WinDialogInfo_gen_ : ExternalBuffer_gen_ {}
class TwoArgumentBlock_gen_ : Context_gen_ {}
class Date_gen_ : Magnitude_gen_ {}
class CompilerErrorHandler_gen_ : Object_gen_ {}
class NonInteractiveErrorHandler_gen_ : CompilerErrorHandler_gen_ {}
class Association_gen_ : Magnitude_gen_ {}
class HomeContext_gen_ : Context_gen_ {}
class Behavior_gen_ : Object_gen_ {}
class MetaClass_gen_ : Behavior_gen_ {}
class WinLogicalPen_gen_ : WinLogicalObject_gen_ {}
class VirtualMachineConfiguration_gen_ : ExternalBuffer_gen_ {}
class Pattern_gen_ : Object_gen_ {}
class WildPattern_gen_ : Pattern_gen_ {}
class WinWindowPlacement_gen_ : ExternalBuffer_gen_ {}
class Time_gen_ : Magnitude_gen_ {}
class WinWindowClass_gen_ : ExternalBuffer_gen_ {}
class True_gen_ : Boolean_gen_ {}
class WinLogicalBrush_gen_ : WinLogicalObject_gen_ {}
class Debugger_gen_ : ViewManager_gen_ {}
class WinLogBrush_gen_ : ExternalBuffer_gen_ {}
class Class_gen_ : Behavior_gen_ {}
class METACLASS_SelfInitializingObject_gen_ : Class_gen_ {}
class DynamicLinkLibrary_gen_ : ExternalHandle_gen_ {}
class GDIDLL_gen_ : DynamicLinkLibrary_gen_ {}
class DictionaryScope_gen_ : CompilerNameScope_gen_ {}
class GlobalPoolScope_gen_ : DictionaryScope_gen_ {}
class WindowDialog_gen_ : ViewManager_gen_ {}
class PrintAbortDialog_gen_ : WindowDialog_gen_ {}
class Inspector_gen_ : ViewManager_gen_ {}
class DoubleByteStringInspector_gen_ : Inspector_gen_ {}
class OrderedCollectionInspector_gen_ : Inspector_gen_ {}
class SilentErrorHandler_gen_ : CompilerErrorHandler_gen_ {}
class TraditionalCompilerErrorHandler_gen_ : SilentErrorHandler_gen_ {}
class Prompter_gen_ : WindowDialog_gen_ {}
class GraphicInspector_gen_ : Inspector_gen_ {}
class SubPane_gen_ : Window_gen_ {}
class GraphPane_gen_ : SubPane_gen_ {}
class ByteArrayInspector_gen_ : Inspector_gen_ {}
class ExternalMemoryHandle_gen_ : ExternalHandle_gen_ {}
class ExternalGlobalHandle_gen_ : ExternalMemoryHandle_gen_ {}
class DialogBox_gen_ : Window_gen_ {}
class NewSubclassDialog_gen_ : DialogBox_gen_ {}
class GroupPane_gen_ : SubPane_gen_ {}
class Number_gen_ : Magnitude_gen_ {}
class Float_gen_ : Number_gen_ {}
class ProgressIndicatorDialog_gen_ : WindowDialog_gen_ {}
class CommonDialogDLL_gen_ : DynamicLinkLibrary_gen_ {}
class SaveImageAsDialog_gen_ : WindowDialog_gen_ {}
class StandardWindowPolicy_gen_ : WindowPolicy_gen_ {}
class SmalltalkWindowPolicy_gen_ : StandardWindowPolicy_gen_ {}
class MethodBrowser_gen_ : ViewManager_gen_ {}
class SelectorBrowser_gen_ : MethodBrowser_gen_ {}
class SaveImageDialog_gen_ : WindowDialog_gen_ {}
class KernelDLL_gen_ : DynamicLinkLibrary_gen_ {}
class TextPaneErrorHandler_gen_ : CompilerErrorHandler_gen_ {}
class WorkspaceErrorHandler_gen_ : TextPaneErrorHandler_gen_ {}
class VirtualMachineDLL_gen_ : DynamicLinkLibrary_gen_ {}
class Fraction_gen_ : Number_gen_ {}
class Exception_gen_ : Object_gen_ {}
class Notification_gen_ : Exception_gen_ {}
class VetoAction_gen_ : Notification_gen_ {}
class ShellDLL_gen_ : DynamicLinkLibrary_gen_ {}
class MessageBox_gen_ : DialogBox_gen_ {}
class DDEAuxWindow_gen_ : Window_gen_ {}
class DDEAuxClient_gen_ : DDEAuxWindow_gen_ {}
class CompatibleWindowPolicy_gen_ : StandardWindowPolicy_gen_ {}
class TextWindow_gen_ : ViewManager_gen_ {}
class WalkbackWindow_gen_ : TextWindow_gen_ {}
class SelfDefinedStructureInspector_gen_ : Inspector_gen_ {}
class DDEAuxServer_gen_ : DDEAuxWindow_gen_ {}
class KeyboardInterrupt_gen_ : Notification_gen_ {}
class DDEServer_gen_ : DynamicDataExchange_gen_ {}
class SmalltalkEmulator_gen_ : DDEServer_gen_ {}
class Message_gen_ : EvaluableAction_gen_ {}
class LinkMessage_gen_ : Message_gen_ {}
class WinBitmapInfoHeader_gen_ : ExternalBuffer_gen_ {}
class WinBitmapInfo_gen_ : WinBitmapInfoHeader_gen_ {}
class UserDLL_gen_ : DynamicLinkLibrary_gen_ {}
class DictionaryInspector_gen_ : Inspector_gen_ {}
class TranscriptWindow_gen_ : TextWindow_gen_ {}
class VirtualMachineExe_gen_ : DynamicLinkLibrary_gen_ {}
class FindReplaceDialog_gen_ : WindowDialog_gen_ {}
class ExternalHeapHandle_gen_ : ExternalMemoryHandle_gen_ {}
class Set_gen_ : Collection_gen_ {}
class SymbolSet_gen_ : Set_gen_ {}
class AboutDialog_gen_ : WindowDialog_gen_ {}
class Error_gen_ : Exception_gen_ {}
class FileError_gen_ : Error_gen_ {}
class ProcessTermination_gen_ : Notification_gen_ {}
class METACLASS_Object_gen_ : Class_gen_ {}
class METACLASS_TextSelection_gen_ : METACLASS_Object_gen_ {}
class METACLASS_Rectangle_gen_ : METACLASS_Object_gen_ {}
class METACLASS_Point_gen_ : METACLASS_Object_gen_ {}
class METACLASS_ObjectLibraryBind_gen_ : METACLASS_Object_gen_ {}
class METACLASS_Icon_gen_ : METACLASS_Object_gen_ {}
class METACLASS_UndefinedObject_gen_ : METACLASS_Object_gen_ {}
class METACLASS_CompilerInterface_gen_ : METACLASS_Object_gen_ {}
class METACLASS_Semaphore_gen_ : METACLASS_Object_gen_ {}
class METACLASS_MenuItem_gen_ : METACLASS_Object_gen_ {}
class METACLASS_Font_gen_ : METACLASS_Object_gen_ {}
class METACLASS_NotificationManager_gen_ : METACLASS_Object_gen_ {}
class METACLASS_InputEvent_gen_ : METACLASS_Object_gen_ {}
class METACLASS_ProcessScheduler_gen_ : METACLASS_Object_gen_ {}
class METACLASS_NationalLanguageSupport_gen_ : METACLASS_Object_gen_ {}
class METACLASS_MethodExecutor_gen_ : METACLASS_Object_gen_ {}
class METACLASS_ObjectLibraryExternal_gen_ : METACLASS_Object_gen_ {}
class METACLASS_ClassReader_gen_ : METACLASS_Object_gen_ {}
class METACLASS_SessionModel_gen_ : METACLASS_Object_gen_ {}
class METACLASS_DeletedClass_gen_ : METACLASS_Object_gen_ {}
class METACLASS_Directory_gen_ : METACLASS_Object_gen_ {}
class METACLASS_EmptySlot_gen_ : METACLASS_Object_gen_ {}
class METACLASS_ObjectMutator_gen_ : METACLASS_Object_gen_ {}
class METACLASS_StringDictionaryReader_gen_ : METACLASS_Object_gen_ {}
class METACLASS_ClassInstaller_gen_ : METACLASS_Object_gen_ {}
class METACLASS_DIB_gen_ : METACLASS_Object_gen_ {}
class METACLASS_CallBack_gen_ : METACLASS_Object_gen_ {}
class METACLASS_DragDropList_gen_ : METACLASS_Object_gen_ {}
class METACLASS_CompilationError_gen_ : METACLASS_Object_gen_ {}
class METACLASS_CompilationResult_gen_ : METACLASS_Object_gen_ {}
class METACLASS_File_gen_ : METACLASS_Object_gen_ {}
class METACLASS_ProtectedFrameMarker_gen_ : METACLASS_Object_gen_ {}
class METACLASS_OperatingSystemInformation_gen_ : METACLASS_Object_gen_ {}
class METACLASS_ClipboardManager_gen_ : METACLASS_Object_gen_ {}
class METACLASS_ExceptionHandler_gen_ : METACLASS_Object_gen_ {}
class METACLASS_HelpManager_gen_ : METACLASS_Object_gen_ {}
class METACLASS_Menu_gen_ : METACLASS_Object_gen_ {}
class METACLASS_CursorManager_gen_ : METACLASS_Object_gen_ {}
class METACLASS_StringModel_gen_ : METACLASS_Object_gen_ {}
class METACLASS_Enumerator_gen_ : METACLASS_Object_gen_ {}
class Dictionary_gen_ : Set_gen_ {}
class SystemDictionary_gen_ : Dictionary_gen_ {}
class Warning_gen_ : Notification_gen_ {}
class LoggedWarning_gen_ : Warning_gen_ {}
class ControlError_gen_ : Error_gen_ {}
class MessageNotUnderstood_gen_ : ControlError_gen_ {}
class IndexedCollection_gen_ : Collection_gen_ {}
class OrderedCollection_gen_ : IndexedCollection_gen_ {}
class Process_gen_ : OrderedCollection_gen_ {}
class ControlPane_gen_ : SubPane_gen_ {}
class GroupBox_gen_ : ControlPane_gen_ {}
class CommonSystemDialog_gen_ : DialogBox_gen_ {}
class FileDialog_gen_ : CommonSystemDialog_gen_ {}
class TextPane_gen_ : SubPane_gen_ {}
class WorkspaceTextPane_gen_ : TextPane_gen_ {}
class DynamicLinkLibrary16_gen_ : DynamicLinkLibrary_gen_ {}
class KernelDLL16_gen_ : DynamicLinkLibrary16_gen_ {}
class Integer_gen_ : Number_gen_ {}
class SmallInteger_gen_ : Integer_gen_ {}
class FixedSizeCollection_gen_ : IndexedCollection_gen_ {}
class Interval_gen_ : FixedSizeCollection_gen_ {}
class ApplicationWindow_gen_ : Window_gen_ {}
class TopPane_gen_ : ApplicationWindow_gen_ {}
class DialogTopPane_gen_ : TopPane_gen_ {}
class ExternalLong_gen_ : ExternalBuffer_gen_ {}
class ExternalAddress_gen_ : ExternalLong_gen_ {}
class ExternalGlobalAddress_gen_ : ExternalAddress_gen_ {}
class ScrollBar_gen_ : ControlPane_gen_ {}
class ThunkDLL16_gen_ : DynamicLinkLibrary16_gen_ {}
class PrintDialog_gen_ : CommonSystemDialog_gen_ {}
class ArithmeticError_gen_ : Error_gen_ {}
class ZeroDivide_gen_ : ArithmeticError_gen_ {}
class ColorDialog_gen_ : CommonSystemDialog_gen_ {}
class ExternalSegmentedAddress_gen_ : ExternalAddress_gen_ {}
class SortedCollection_gen_ : OrderedCollection_gen_ {}
class ByteArray_gen_ : FixedSizeCollection_gen_ {}
class ExternalHeapAddress_gen_ : ExternalAddress_gen_ {}
class FontDialog_gen_ : CommonSystemDialog_gen_ {}
class GraphicsTool_gen_ : Object_gen_ {}
class TextTool_gen_ : GraphicsTool_gen_ {}
class Pen_gen_ : TextTool_gen_ {}
class RecordingPen_gen_ : Pen_gen_ {}
class METACLASS_EvaluableAction_gen_ : METACLASS_Object_gen_ {}
class METACLASS_CollectionAccessor_gen_ : METACLASS_EvaluableAction_gen_ {}
class METACLASS_DynamicDataExchange_gen_ : METACLASS_Object_gen_ {}
class METACLASS_DDEClient_gen_ : METACLASS_DynamicDataExchange_gen_ {}
class METACLASS_GraphicsMedium_gen_ : METACLASS_Object_gen_ {}
class METACLASS_Screen_gen_ : METACLASS_GraphicsMedium_gen_ {}
class METACLASS_ExternalBuffer_gen_ : METACLASS_Object_gen_ {}
class METACLASS_SelfDefinedStructure_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_WinSystemTime_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_CompilerNameScope_gen_ : METACLASS_Object_gen_ {}
class METACLASS_MultiplePoolScope_gen_ : METACLASS_CompilerNameScope_gen_ {}
class METACLASS_Window_gen_ : METACLASS_Object_gen_ {}
class METACLASS_MenuWindow_gen_ : METACLASS_Window_gen_ {}
class METACLASS_WinOfstruct_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_Collection_gen_ : METACLASS_Object_gen_ {}
class METACLASS_Bag_gen_ : METACLASS_Collection_gen_ {}
class METACLASS_WinMeasureItemStruct_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_ViewManager_gen_ : METACLASS_Object_gen_ {}
class METACLASS_ClassHierarchyBrowser_gen_ : METACLASS_ViewManager_gen_ {}
class METACLASS_WinLogFont_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_Context_gen_ : METACLASS_Object_gen_ {}
class METACLASS_ZeroArgumentBlock_gen_ : METACLASS_Context_gen_ {}
class METACLASS_OneArgumentBlock_gen_ : METACLASS_Context_gen_ {}
class METACLASS_WinDropFile_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_Bitmap_gen_ : METACLASS_GraphicsMedium_gen_ {}
class METACLASS_WinLogicalObject_gen_ : METACLASS_Object_gen_ {}
class METACLASS_WinLogicalPalette_gen_ : METACLASS_WinLogicalObject_gen_ {}
class METACLASS_DiskBrowser_gen_ : METACLASS_ViewManager_gen_ {}
class METACLASS_WinLogPalette_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_Stream_gen_ : METACLASS_Object_gen_ {}
class METACLASS_ReadStream_gen_ : METACLASS_Stream_gen_ {}
class METACLASS_WinRectangle_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_Win32FindData_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_WinLogPen_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_WinPaintStructure_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_WinTextMetrics_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_Magnitude_gen_ : METACLASS_Object_gen_ {}
class METACLASS_Character_gen_ : METACLASS_Magnitude_gen_ {}
class METACLASS_ConstantAccessor_gen_ : METACLASS_EvaluableAction_gen_ {}
class METACLASS_WinFileTime_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_WinBitmapFileHeader_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_Printer_gen_ : METACLASS_GraphicsMedium_gen_ {}
class METACLASS_WinMessage_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_WinDrawItemStruct_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_ExternalHandle_gen_ : METACLASS_Object_gen_ {}
class METACLASS_Atom_gen_ : METACLASS_ExternalHandle_gen_ {}
class METACLASS_DeviceContext_gen_ : METACLASS_ExternalHandle_gen_ {}
class METACLASS_WindowHandle_gen_ : METACLASS_ExternalHandle_gen_ {}
class METACLASS_WinBitmapStruct_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_Boolean_gen_ : METACLASS_Object_gen_ {}
class METACLASS_False_gen_ : METACLASS_Boolean_gen_ {}
class METACLASS_WinStructArray_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_FileHandle_gen_ : METACLASS_ExternalHandle_gen_ {}
class METACLASS_ObjectLibraryReference_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_ClassBrowser_gen_ : METACLASS_ViewManager_gen_ {}
class METACLASS_WinPoint_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_StoredPicture_gen_ : METACLASS_GraphicsMedium_gen_ {}
class METACLASS_WindowPolicy_gen_ : METACLASS_Object_gen_ {}
class METACLASS_NoMenusWindowPolicy_gen_ : METACLASS_WindowPolicy_gen_ {}
class METACLASS_SystemWindow_gen_ : METACLASS_Window_gen_ {}
class METACLASS_WinDialogInfo_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_TwoArgumentBlock_gen_ : METACLASS_Context_gen_ {}
class METACLASS_Date_gen_ : METACLASS_Magnitude_gen_ {}
class METACLASS_CompilerErrorHandler_gen_ : METACLASS_Object_gen_ {}
class METACLASS_NonInteractiveErrorHandler_gen_ : METACLASS_CompilerErrorHandler_gen_ {}
class METACLASS_Association_gen_ : METACLASS_Magnitude_gen_ {}
class METACLASS_HomeContext_gen_ : METACLASS_Context_gen_ {}
class METACLASS_Behavior_gen_ : METACLASS_Object_gen_ {}
class METACLASS_MetaClass_gen_ : METACLASS_Behavior_gen_ {}
class METACLASS_WinLogicalPen_gen_ : METACLASS_WinLogicalObject_gen_ {}
class METACLASS_VirtualMachineConfiguration_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_Pattern_gen_ : METACLASS_Object_gen_ {}
class METACLASS_WildPattern_gen_ : METACLASS_Pattern_gen_ {}
class METACLASS_WinWindowPlacement_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_Time_gen_ : METACLASS_Magnitude_gen_ {}
class METACLASS_Class_gen_ : METACLASS_Behavior_gen_ {}
class METACLASS_WinWindowClass_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_True_gen_ : METACLASS_Boolean_gen_ {}
class METACLASS_WinLogicalBrush_gen_ : METACLASS_WinLogicalObject_gen_ {}
class METACLASS_Debugger_gen_ : METACLASS_ViewManager_gen_ {}
class METACLASS_WinLogBrush_gen_ : METACLASS_ExternalBuffer_gen_ {}
class StaticPane_gen_ : ControlPane_gen_ {}
class StaticGraphic_gen_ : StaticPane_gen_ {}
class StaticBox_gen_ : StaticPane_gen_ {}
class ListBox_gen_ : ControlPane_gen_ {}
class MultipleSelectListBox_gen_ : ListBox_gen_ {}
class IdentityDictionary_gen_ : Dictionary_gen_ {}
class MethodDictionary_gen_ : IdentityDictionary_gen_ {}
class EntryField_gen_ : ControlPane_gen_ {}
class ComboEntryField_gen_ : EntryField_gen_ {}
class Button_gen_ : ControlPane_gen_ {}
class DrawnButton_gen_ : Button_gen_ {}
class Array_gen_ : FixedSizeCollection_gen_ {}
class ActionSequence_gen_ : Array_gen_ {}
class ListPane_gen_ : ListBox_gen_ {}
class LargeInteger_gen_ : Integer_gen_ {}
class LargePositiveInteger_gen_ : LargeInteger_gen_ {}
class LargeNegativeInteger_gen_ : LargeInteger_gen_ {}
class WriteStream_gen_ : Stream_gen_ {}
class ReadWriteStream_gen_ : WriteStream_gen_ {}
class FileStream_gen_ : ReadWriteStream_gen_ {}
class MixedFileStream_gen_ : FileStream_gen_ {}
class String_gen_ : FixedSizeCollection_gen_ {}
class Symbol_gen_ : String_gen_ {}
class StaticText_gen_ : StaticPane_gen_ {}
class METACLASS_DynamicLinkLibrary_gen_ : METACLASS_ExternalHandle_gen_ {}
class METACLASS_GDIDLL_gen_ : METACLASS_DynamicLinkLibrary_gen_ {}
class METACLASS_DictionaryScope_gen_ : METACLASS_CompilerNameScope_gen_ {}
class METACLASS_GlobalPoolScope_gen_ : METACLASS_DictionaryScope_gen_ {}
class METACLASS_WindowDialog_gen_ : METACLASS_ViewManager_gen_ {}
class METACLASS_PrintAbortDialog_gen_ : METACLASS_WindowDialog_gen_ {}
class METACLASS_Inspector_gen_ : METACLASS_ViewManager_gen_ {}
class METACLASS_DoubleByteStringInspector_gen_ : METACLASS_Inspector_gen_ {}
class METACLASS_OrderedCollectionInspector_gen_ : METACLASS_Inspector_gen_ {}
class METACLASS_SilentErrorHandler_gen_ : METACLASS_CompilerErrorHandler_gen_ {}
class METACLASS_TraditionalCompilerErrorHandler_gen_ : METACLASS_SilentErrorHandler_gen_ {}
class METACLASS_Prompter_gen_ : METACLASS_WindowDialog_gen_ {}
class METACLASS_GraphicInspector_gen_ : METACLASS_Inspector_gen_ {}
class METACLASS_SubPane_gen_ : METACLASS_Window_gen_ {}
class METACLASS_GraphPane_gen_ : METACLASS_SubPane_gen_ {}
class METACLASS_ExternalMemoryHandle_gen_ : METACLASS_ExternalHandle_gen_ {}
class METACLASS_ExternalGlobalHandle_gen_ : METACLASS_ExternalMemoryHandle_gen_ {}
class METACLASS_ByteArrayInspector_gen_ : METACLASS_Inspector_gen_ {}
class METACLASS_DialogBox_gen_ : METACLASS_Window_gen_ {}
class METACLASS_NewSubclassDialog_gen_ : METACLASS_DialogBox_gen_ {}
class METACLASS_GroupPane_gen_ : METACLASS_SubPane_gen_ {}
class METACLASS_Number_gen_ : METACLASS_Magnitude_gen_ {}
class METACLASS_Float_gen_ : METACLASS_Number_gen_ {}
class METACLASS_ProgressIndicatorDialog_gen_ : METACLASS_WindowDialog_gen_ {}
class METACLASS_CommonDialogDLL_gen_ : METACLASS_DynamicLinkLibrary_gen_ {}
class METACLASS_SaveImageAsDialog_gen_ : METACLASS_WindowDialog_gen_ {}
class METACLASS_StandardWindowPolicy_gen_ : METACLASS_WindowPolicy_gen_ {}
class METACLASS_SmalltalkWindowPolicy_gen_ : METACLASS_StandardWindowPolicy_gen_ {}
class METACLASS_MethodBrowser_gen_ : METACLASS_ViewManager_gen_ {}
class METACLASS_SelectorBrowser_gen_ : METACLASS_MethodBrowser_gen_ {}
class METACLASS_SaveImageDialog_gen_ : METACLASS_WindowDialog_gen_ {}
class METACLASS_KernelDLL_gen_ : METACLASS_DynamicLinkLibrary_gen_ {}
class METACLASS_TextPaneErrorHandler_gen_ : METACLASS_CompilerErrorHandler_gen_ {}
class METACLASS_WorkspaceErrorHandler_gen_ : METACLASS_TextPaneErrorHandler_gen_ {}
class METACLASS_VirtualMachineDLL_gen_ : METACLASS_DynamicLinkLibrary_gen_ {}
class METACLASS_Fraction_gen_ : METACLASS_Number_gen_ {}
class METACLASS_ShellDLL_gen_ : METACLASS_DynamicLinkLibrary_gen_ {}
class METACLASS_MessageBox_gen_ : METACLASS_DialogBox_gen_ {}
class METACLASS_Exception_gen_ : METACLASS_Object_gen_ {}
class METACLASS_Notification_gen_ : METACLASS_Exception_gen_ {}
class METACLASS_VetoAction_gen_ : METACLASS_Notification_gen_ {}
class METACLASS_CompatibleWindowPolicy_gen_ : METACLASS_StandardWindowPolicy_gen_ {}
class METACLASS_TextWindow_gen_ : METACLASS_ViewManager_gen_ {}
class METACLASS_WalkbackWindow_gen_ : METACLASS_TextWindow_gen_ {}
class METACLASS_SelfDefinedStructureInspector_gen_ : METACLASS_Inspector_gen_ {}
class METACLASS_DDEAuxWindow_gen_ : METACLASS_Window_gen_ {}
class METACLASS_DDEAuxClient_gen_ : METACLASS_DDEAuxWindow_gen_ {}
class METACLASS_DDEAuxServer_gen_ : METACLASS_DDEAuxWindow_gen_ {}
class METACLASS_KeyboardInterrupt_gen_ : METACLASS_Notification_gen_ {}
class METACLASS_DDEServer_gen_ : METACLASS_DynamicDataExchange_gen_ {}
class METACLASS_SmalltalkEmulator_gen_ : METACLASS_DDEServer_gen_ {}
class METACLASS_Message_gen_ : METACLASS_EvaluableAction_gen_ {}
class METACLASS_LinkMessage_gen_ : METACLASS_Message_gen_ {}
class METACLASS_WinBitmapInfoHeader_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_WinBitmapInfo_gen_ : METACLASS_WinBitmapInfoHeader_gen_ {}
class METACLASS_UserDLL_gen_ : METACLASS_DynamicLinkLibrary_gen_ {}
class METACLASS_DictionaryInspector_gen_ : METACLASS_Inspector_gen_ {}
class METACLASS_TranscriptWindow_gen_ : METACLASS_TextWindow_gen_ {}
class METACLASS_VirtualMachineExe_gen_ : METACLASS_DynamicLinkLibrary_gen_ {}
class METACLASS_FindReplaceDialog_gen_ : METACLASS_WindowDialog_gen_ {}
class METACLASS_ExternalHeapHandle_gen_ : METACLASS_ExternalMemoryHandle_gen_ {}
class METACLASS_Set_gen_ : METACLASS_Collection_gen_ {}
class METACLASS_SymbolSet_gen_ : METACLASS_Set_gen_ {}
class METACLASS_AboutDialog_gen_ : METACLASS_WindowDialog_gen_ {}
class METACLASS_Error_gen_ : METACLASS_Exception_gen_ {}
class METACLASS_FileError_gen_ : METACLASS_Error_gen_ {}
class METACLASS_ProcessTermination_gen_ : METACLASS_Notification_gen_ {}
class TextEdit_gen_ : EntryField_gen_ {}
class TextPaneControl_gen_ : TextEdit_gen_ {}
class CompiledMethod_gen_ : Array_gen_ {}
class CompiledInitializer_gen_ : CompiledMethod_gen_ {}
class Toggle_gen_ : Button_gen_ {}
class RadioButton_gen_ : Toggle_gen_ {}
class DoubleByteString_gen_ : String_gen_ {}
class DoubleByteSymbol_gen_ : DoubleByteString_gen_ {}
class DropDownList_gen_ : ListBox_gen_ {}
class ComboBox_gen_ : DropDownList_gen_ {}
class METACLASS_Dictionary_gen_ : METACLASS_Set_gen_ {}
class METACLASS_SystemDictionary_gen_ : METACLASS_Dictionary_gen_ {}
class METACLASS_Warning_gen_ : METACLASS_Notification_gen_ {}
class METACLASS_LoggedWarning_gen_ : METACLASS_Warning_gen_ {}
class METACLASS_IndexedCollection_gen_ : METACLASS_Collection_gen_ {}
class METACLASS_OrderedCollection_gen_ : METACLASS_IndexedCollection_gen_ {}
class METACLASS_Process_gen_ : METACLASS_OrderedCollection_gen_ {}
class METACLASS_ControlError_gen_ : METACLASS_Error_gen_ {}
class METACLASS_MessageNotUnderstood_gen_ : METACLASS_ControlError_gen_ {}
class METACLASS_ControlPane_gen_ : METACLASS_SubPane_gen_ {}
class METACLASS_GroupBox_gen_ : METACLASS_ControlPane_gen_ {}
class METACLASS_CommonSystemDialog_gen_ : METACLASS_DialogBox_gen_ {}
class METACLASS_FileDialog_gen_ : METACLASS_CommonSystemDialog_gen_ {}
class METACLASS_TextPane_gen_ : METACLASS_SubPane_gen_ {}
class METACLASS_WorkspaceTextPane_gen_ : METACLASS_TextPane_gen_ {}
class METACLASS_DynamicLinkLibrary16_gen_ : METACLASS_DynamicLinkLibrary_gen_ {}
class METACLASS_KernelDLL16_gen_ : METACLASS_DynamicLinkLibrary16_gen_ {}
class METACLASS_Integer_gen_ : METACLASS_Number_gen_ {}
class METACLASS_SmallInteger_gen_ : METACLASS_Integer_gen_ {}
class METACLASS_FixedSizeCollection_gen_ : METACLASS_IndexedCollection_gen_ {}
class METACLASS_Interval_gen_ : METACLASS_FixedSizeCollection_gen_ {}
class METACLASS_ApplicationWindow_gen_ : METACLASS_Window_gen_ {}
class METACLASS_TopPane_gen_ : METACLASS_ApplicationWindow_gen_ {}
class METACLASS_DialogTopPane_gen_ : METACLASS_TopPane_gen_ {}
class METACLASS_ExternalLong_gen_ : METACLASS_ExternalBuffer_gen_ {}
class METACLASS_ExternalAddress_gen_ : METACLASS_ExternalLong_gen_ {}
class METACLASS_ExternalGlobalAddress_gen_ : METACLASS_ExternalAddress_gen_ {}
class METACLASS_ScrollBar_gen_ : METACLASS_ControlPane_gen_ {}
class METACLASS_PrintDialog_gen_ : METACLASS_CommonSystemDialog_gen_ {}
class METACLASS_ThunkDLL16_gen_ : METACLASS_DynamicLinkLibrary16_gen_ {}
class METACLASS_ArithmeticError_gen_ : METACLASS_Error_gen_ {}
class METACLASS_ZeroDivide_gen_ : METACLASS_ArithmeticError_gen_ {}
class METACLASS_ColorDialog_gen_ : METACLASS_CommonSystemDialog_gen_ {}
class METACLASS_ExternalSegmentedAddress_gen_ : METACLASS_ExternalAddress_gen_ {}
class METACLASS_ByteArray_gen_ : METACLASS_FixedSizeCollection_gen_ {}
class METACLASS_SortedCollection_gen_ : METACLASS_OrderedCollection_gen_ {}
class METACLASS_ExternalHeapAddress_gen_ : METACLASS_ExternalAddress_gen_ {}
class METACLASS_FontDialog_gen_ : METACLASS_CommonSystemDialog_gen_ {}
class METACLASS_GraphicsTool_gen_ : METACLASS_Object_gen_ {}
class METACLASS_TextTool_gen_ : METACLASS_GraphicsTool_gen_ {}
class METACLASS_Pen_gen_ : METACLASS_TextTool_gen_ {}
class METACLASS_RecordingPen_gen_ : METACLASS_Pen_gen_ {}
class CheckBox_gen_ : Toggle_gen_ {}
class ThreeStateButton_gen_ : CheckBox_gen_ {}
class METACLASS_StaticPane_gen_ : METACLASS_ControlPane_gen_ {}
class METACLASS_StaticGraphic_gen_ : METACLASS_StaticPane_gen_ {}
class METACLASS_StaticBox_gen_ : METACLASS_StaticPane_gen_ {}
class METACLASS_ListBox_gen_ : METACLASS_ControlPane_gen_ {}
class METACLASS_MultipleSelectListBox_gen_ : METACLASS_ListBox_gen_ {}
class METACLASS_IdentityDictionary_gen_ : METACLASS_Dictionary_gen_ {}
class METACLASS_MethodDictionary_gen_ : METACLASS_IdentityDictionary_gen_ {}
class METACLASS_EntryField_gen_ : METACLASS_ControlPane_gen_ {}
class METACLASS_ComboEntryField_gen_ : METACLASS_EntryField_gen_ {}
class METACLASS_Button_gen_ : METACLASS_ControlPane_gen_ {}
class METACLASS_DrawnButton_gen_ : METACLASS_Button_gen_ {}
class METACLASS_Array_gen_ : METACLASS_FixedSizeCollection_gen_ {}
class METACLASS_ActionSequence_gen_ : METACLASS_Array_gen_ {}
class METACLASS_ListPane_gen_ : METACLASS_ListBox_gen_ {}
class METACLASS_LargeInteger_gen_ : METACLASS_Integer_gen_ {}
class METACLASS_LargePositiveInteger_gen_ : METACLASS_LargeInteger_gen_ {}
class METACLASS_LargeNegativeInteger_gen_ : METACLASS_LargeInteger_gen_ {}
class METACLASS_WriteStream_gen_ : METACLASS_Stream_gen_ {}
class METACLASS_ReadWriteStream_gen_ : METACLASS_WriteStream_gen_ {}
class METACLASS_FileStream_gen_ : METACLASS_ReadWriteStream_gen_ {}
class METACLASS_MixedFileStream_gen_ : METACLASS_FileStream_gen_ {}
class METACLASS_String_gen_ : METACLASS_FixedSizeCollection_gen_ {}
class METACLASS_Symbol_gen_ : METACLASS_String_gen_ {}
class METACLASS_StaticText_gen_ : METACLASS_StaticPane_gen_ {}
class METACLASS_TextEdit_gen_ : METACLASS_EntryField_gen_ {}
class METACLASS_TextPaneControl_gen_ : METACLASS_TextEdit_gen_ {}
class METACLASS_CompiledMethod_gen_ : METACLASS_Array_gen_ {}
class METACLASS_CompiledInitializer_gen_ : METACLASS_CompiledMethod_gen_ {}
class METACLASS_Toggle_gen_ : METACLASS_Button_gen_ {}
class METACLASS_RadioButton_gen_ : METACLASS_Toggle_gen_ {}
class METACLASS_DoubleByteString_gen_ : METACLASS_String_gen_ {}
class METACLASS_DoubleByteSymbol_gen_ : METACLASS_DoubleByteString_gen_ {}
class METACLASS_DropDownList_gen_ : METACLASS_ListBox_gen_ {}
class METACLASS_ComboBox_gen_ : METACLASS_DropDownList_gen_ {}
class METACLASS_CheckBox_gen_ : METACLASS_Toggle_gen_ {}
class METACLASS_ThreeStateButton_gen_ : METACLASS_CheckBox_gen_ {}
@mptr("hash") Object_gen_ style_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _style_gen_(WinLogBrush_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _style_gen_(WinWindowClass_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _style_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _style_gen_(ControlPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _style_gen_(MenuItem_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _style_gen_(ApplicationWindow_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _style_gen_(ViewManager_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ color_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _color_gen_(WinLogBrush_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _color_gen_(ColorDialog_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ color_gen_(virtual!ExternalBuffer_gen_);
@method Object_gen_ _color_gen_(WinLogBrush_gen_) { return new Object_gen_(); }
@method Object_gen_ _color_gen_(WinLogPen_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ style_gen_(virtual!Object_gen_);
@method Object_gen_ _style_gen_(WinLogBrush_gen_) { return new Object_gen_(); }
@method Object_gen_ _style_gen_(WinLogicalPen_gen_) { return new Object_gen_(); }
@method Object_gen_ _style_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _style_gen_(WinLogPen_gen_) { return new Object_gen_(); }
@method Object_gen_ _style_gen_(MenuItem_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ popupMenu_gen_(virtual!SubPane_gen_);
@method Object_gen_ _popupMenu_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _popupMenu_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _popupMenu_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ amountToPageUp_gen_(virtual!SubPane_gen_);
@method Object_gen_ _amountToPageUp_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _amountToPageUp_gen_(GraphPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ font_gen_(virtual!Object_gen_);
@method Object_gen_ _font_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _font_gen_(TextTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _font_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ button1Down_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _button1Down_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button1Down_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button1Down_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button1Down_gen_(GraphPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ charsInColumn_gen_(virtual!SubPane_gen_);
@method Object_gen_ _charsInColumn_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _charsInColumn_gen_(GraphPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ updateWith_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _updateWith_gen_(SubPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _updateWith_gen_(Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ helpManager_gen_(virtual!Window_gen_);
@method Object_gen_ _helpManager_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _helpManager_gen_(DialogBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _helpManager_gen_(DialogTopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _helpManager_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ amountToScrollLeft_gen_(virtual!SubPane_gen_);
@method Object_gen_ _amountToScrollLeft_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _amountToScrollLeft_gen_(GraphPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ backColor_gen_(virtual!Object_gen_);
@method Object_gen_ _backColor_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _backColor_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _backColor_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ foreColor_gen_(virtual!Object_gen_);
@method Object_gen_ _foreColor_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _foreColor_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _foreColor_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ updateVerticalSlider_gen_(virtual!SubPane_gen_);
@method Object_gen_ _updateVerticalSlider_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _updateVerticalSlider_gen_(GraphPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isOkToChange_gen_(virtual!SubPane_gen_);
@method Object_gen_ _isOkToChange_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _isOkToChange_gen_(ListBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ handlers_gen_(virtual!Window_gen_);
@method Object_gen_ _handlers_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _handlers_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _handlers_gen_(TopPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ update_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _update_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _update_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _update_gen_(Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _update_gen_(Toggle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _update_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _update_gen_(ClassHierarchyBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ releaseEventTable_gen_(virtual!Object_gen_);
@method Object_gen_ _releaseEventTable_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _releaseEventTable_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _releaseEventTable_gen_(TopPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ contextForItem_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _contextForItem_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contextForItem_gen_(Menu_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contextForItem_gen_(DialogBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contextForItem_gen_(DialogTopPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contextForItem_gen_(MenuWindow_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contextForItem_gen_(ApplicationWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ aboutToSaveImage_gen_(virtual!Object_gen_);
@method Object_gen_ _aboutToSaveImage_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _aboutToSaveImage_gen_(SessionModel_gen_) { return new Object_gen_(); }
@method Object_gen_ _aboutToSaveImage_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _aboutToSaveImage_gen_(Toggle_gen_) { return new Object_gen_(); }
@method Object_gen_ _aboutToSaveImage_gen_(ControlPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _aboutToSaveImage_gen_(NotificationManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _aboutToSaveImage_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _aboutToSaveImage_gen_(Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _aboutToSaveImage_gen_(GraphPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _aboutToSaveImage_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _aboutToSaveImage_gen_(TextEdit_gen_) { return new Object_gen_(); }
@method Object_gen_ _aboutToSaveImage_gen_(METACLASS_SelfInitializingObject_gen_) { return new Object_gen_(); }
@method Object_gen_ _aboutToSaveImage_gen_(METACLASS_KernelDLL16_gen_) { return new Object_gen_(); }
@method Object_gen_ _aboutToSaveImage_gen_(METACLASS_Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _aboutToSaveImage_gen_(METACLASS_Icon_gen_) { return new Object_gen_(); }
@method Object_gen_ _aboutToSaveImage_gen_(METACLASS_Screen_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ button2Up_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _button2Up_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button2Up_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button2Up_gen_(ComboEntryField_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button2Up_gen_(TopPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button2Up_gen_(GraphPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ button1Up_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _button1Up_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button1Up_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button1Up_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button1Up_gen_(GraphPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ defaultDragDropCursor_gen_(virtual!SubPane_gen_);
@method Object_gen_ _defaultDragDropCursor_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultDragDropCursor_gen_(MultipleSelectListBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ charsInRow_gen_(virtual!SubPane_gen_);
@method Object_gen_ _charsInRow_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _charsInRow_gen_(GraphPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ framingBlock_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _framingBlock_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _framingBlock_gen_(TopPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ totalLength_gen_(virtual!Object_gen_);
@method Object_gen_ _totalLength_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _totalLength_gen_(StringModel_gen_) { return new Object_gen_(); }
@method Object_gen_ _totalLength_gen_(TextPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ framingRatio_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _framingRatio_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _framingRatio_gen_(TopPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ zoom_gen_(virtual!Object_gen_);
@method Object_gen_ _zoom_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _zoom_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _zoom_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmErasebkgndWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmErasebkgndWith_gen_(SubPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmErasebkgndWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmErasebkgndWith_gen_(ControlPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmErasebkgndWith_gen_(GraphPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmErasebkgndWith_gen_(ApplicationWindow_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ resizeDeferinfo_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _resizeDeferinfo_gen_(SubPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _resizeDeferinfo_gen_(TopPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ initialText_gen_(virtual!SubPane_gen_);
@method Object_gen_ _initialText_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialText_gen_(EntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialText_gen_(ControlPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialText_gen_(StaticGraphic_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ buildWindow_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _buildWindow_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _buildWindow_gen_(Menu_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _buildWindow_gen_(DialogTopPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _buildWindow_gen_(ControlPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _buildWindow_gen_(MenuWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ initialize_gen_(virtual!Object_gen_);
@method Object_gen_ _initialize_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(Debugger_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(Class_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(MethodBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(Menu_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(RecordingPen_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(FontDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(OperatingSystemInformation_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(DragDropList_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(ColorDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(PrintDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(CompiledMethod_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(Pen_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(DrawnButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(ScrollBar_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(Printer_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(DDEAuxWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(MessageBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(EntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(NationalLanguageSupport_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(ProcessScheduler_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(Toggle_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(NotificationManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(ProgressIndicatorDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(Font_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(Semaphore_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(GraphPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(FileDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(CompilerNameScope_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(Icon_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(ObjectLibraryBind_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(Bag_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(Process_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(MenuWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(ViewManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(TextSelection_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(TextEdit_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_WinLogicalBrush_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_Time_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_Menu_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_FontDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_ExceptionHandler_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_WinLogicalPen_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_ClipboardManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_Date_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_GraphicsTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_ColorDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_CallBack_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_PrintDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_Pen_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_SessionModel_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_Printer_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_MessageBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_Behavior_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_FileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_ObjectLibraryExternal_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_DynamicLinkLibrary_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_MethodDictionary_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_WinLogicalPalette_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_WorkspaceTextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_NewSubclassDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_Pattern_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_FileDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_CompilerInterface_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_CompilerNameScope_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_ObjectLibraryBind_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_Process_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(METACLASS_SelfDefinedStructure_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ popup_gen_(virtual!Window_gen_);
@method Object_gen_ _popup_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _popup_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ basicStyle_gen_(virtual!Window_gen_);
@method Object_gen_ _basicStyle_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _basicStyle_gen_(DropDownList_gen_) { return new Object_gen_(); }
@method Object_gen_ _basicStyle_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _basicStyle_gen_(DialogTopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _basicStyle_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _basicStyle_gen_(StaticPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _basicStyle_gen_(ControlPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _basicStyle_gen_(GraphPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _basicStyle_gen_(GroupBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _basicStyle_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ updateHorizontalSlider_gen_(virtual!SubPane_gen_);
@method Object_gen_ _updateHorizontalSlider_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _updateHorizontalSlider_gen_(GraphPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ buildDialogItem_gen_(virtual!SubPane_gen_, Object_gen_);
@method Object_gen_ _buildDialogItem_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _buildDialogItem_gen_(ControlPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ resize_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _resize_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _resize_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _resize_gen_(ApplicationWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ losingFocus_gen_(virtual!Window_gen_);
@method Object_gen_ _losingFocus_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _losingFocus_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _losingFocus_gen_(Button_gen_) { return new Object_gen_(); }
@method Object_gen_ _losingFocus_gen_(DrawnButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _losingFocus_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _losingFocus_gen_(EntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _losingFocus_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _losingFocus_gen_(ComboEntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _losingFocus_gen_(Toggle_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ subPaneWithFocus_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _subPaneWithFocus_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _subPaneWithFocus_gen_(ApplicationWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ previousTabStop_gen_(virtual!SubPane_gen_);
@method Object_gen_ _previousTabStop_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _previousTabStop_gen_(GroupPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ helpRequest_gen_(virtual!Window_gen_);
@method Object_gen_ _helpRequest_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _helpRequest_gen_(TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _helpRequest_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ defaultDragDropObjects_gen_(virtual!SubPane_gen_);
@method Object_gen_ _defaultDragDropObjects_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultDragDropObjects_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultDragDropObjects_gen_(MultipleSelectListBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isSubPane_gen_(virtual!Object_gen_);
@method Object_gen_ _isSubPane_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _isSubPane_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ handlersAttribute_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _handlersAttribute_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _handlersAttribute_gen_(TopPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ buildControl_gen_(virtual!SubPane_gen_, Object_gen_);
@method Object_gen_ _buildControl_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _buildControl_gen_(ScrollBar_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _buildControl_gen_(EntryField_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _buildControl_gen_(Toggle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _buildControl_gen_(ControlPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _buildControl_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _buildControl_gen_(TextEdit_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ update_gen_(virtual!Object_gen_);
@method Object_gen_ _update_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _update_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _update_gen_(Toggle_gen_) { return new Object_gen_(); }
@method Object_gen_ _update_gen_(DiskBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _update_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _update_gen_(GraphPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _update_gen_(ClassHierarchyBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _update_gen_(TextEdit_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ colorChange_gen_(virtual!Window_gen_);
@method Object_gen_ _colorChange_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _colorChange_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _colorChange_gen_(ControlPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ font_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _font_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _font_gen_(TextTool_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _font_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _font_gen_(ControlPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ name_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _name_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _name_gen_(Icon_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _name_gen_(ObjectLibraryBind_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _name_gen_(Process_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ handlersAttribute_gen_(virtual!Window_gen_);
@method Object_gen_ _handlersAttribute_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _handlersAttribute_gen_(TopPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmVScrollWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmVScrollWith_gen_(SubPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmVScrollWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmVScrollWith_gen_(ControlPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmVScrollWith_gen_(GraphPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmHScrollWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmHScrollWith_gen_(SubPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmHScrollWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmHScrollWith_gen_(ControlPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmHScrollWith_gen_(GraphPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ getGraphicsTool_gen_(virtual!SubPane_gen_);
@method Object_gen_ _getGraphicsTool_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _getGraphicsTool_gen_(GraphPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ framingBlock_gen_(virtual!Window_gen_);
@method Object_gen_ _framingBlock_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _framingBlock_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _framingBlock_gen_(TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _framingBlock_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmDropfilesWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmDropfilesWith_gen_(SubPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmDropfilesWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ topCorner_gen_(virtual!SubPane_gen_);
@method Object_gen_ _topCorner_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _topCorner_gen_(TextEdit_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ mouseMove_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _mouseMove_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _mouseMove_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _mouseMove_gen_(GraphPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ dragDropObjects_gen_(virtual!Object_gen_);
@method Object_gen_ _dragDropObjects_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _dragDropObjects_gen_(MethodBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _dragDropObjects_gen_(ClassBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _dragDropObjects_gen_(ClassHierarchyBrowser_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ initSize_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _initSize_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _initSize_gen_(ApplicationWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ eventTableForEdit_gen_(virtual!Object_gen_);
@method Object_gen_ _eventTableForEdit_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _eventTableForEdit_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _eventTableForEdit_gen_(TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _eventTableForEdit_gen_(ObjectLibraryBind_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ controlKeyInput_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _controlKeyInput_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _controlKeyInput_gen_(Button_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _controlKeyInput_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _controlKeyInput_gen_(EntryField_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _controlKeyInput_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _controlKeyInput_gen_(ComboEntryField_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ defaultStyle_gen_(virtual!Window_gen_);
@method Object_gen_ _defaultStyle_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(DropDownList_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(StaticText_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(ThreeStateButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(Button_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(RadioButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(DrawnButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(ScrollBar_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(DialogTopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(EntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(CheckBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(Toggle_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(GroupPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(MultipleSelectListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(GroupBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(StaticBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(TextEdit_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultStyle_gen_(StaticGraphic_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ validate_gen_(virtual!Object_gen_);
@method Object_gen_ _validate_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(Button_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(ClassInstaller_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(DialogTopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(DDEAuxWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(EntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(Toggle_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(ControlPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(GraphPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(MultipleSelectListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(GroupBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(TextEdit_gen_) { return new Object_gen_(); }
@method Object_gen_ _validate_gen_(StaticGraphic_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ virtualKeyInputWithkeys_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _virtualKeyInputWithkeys_gen_(SubPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _virtualKeyInputWithkeys_gen_(Button_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _virtualKeyInputWithkeys_gen_(TextPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _virtualKeyInputWithkeys_gen_(EntryField_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _virtualKeyInputWithkeys_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _virtualKeyInputWithkeys_gen_(ComboEntryField_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _virtualKeyInputWithkeys_gen_(ControlPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _virtualKeyInputWithkeys_gen_(TextPaneControl_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _virtualKeyInputWithkeys_gen_(ListBox_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _virtualKeyInputWithkeys_gen_(GraphPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isATabStop_gen_(virtual!SubPane_gen_);
@method Object_gen_ _isATabStop_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _isATabStop_gen_(RadioButton_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selection_gen_(virtual!SubPane_gen_, Object_gen_);
@method Object_gen_ _selection_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selection_gen_(Toggle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selection_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selection_gen_(MultipleSelectListBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selection_gen_(virtual!Window_gen_);
@method Object_gen_ _selection_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _selection_gen_(PrintDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _selection_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _selection_gen_(Toggle_gen_) { return new Object_gen_(); }
@method Object_gen_ _selection_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _selection_gen_(MultipleSelectListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _selection_gen_(TextEdit_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ initGraphics_gen_(virtual!Window_gen_);
@method Object_gen_ _initGraphics_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _initGraphics_gen_(MenuWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _initGraphics_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ graphicsToolClass_gen_(virtual!SubPane_gen_);
@method Object_gen_ _graphicsToolClass_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _graphicsToolClass_gen_(GraphPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ button1Move_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _button1Move_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button1Move_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button1Move_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button1Move_gen_(GraphPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ canArrowInto_gen_(virtual!SubPane_gen_);
@method Object_gen_ _canArrowInto_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _canArrowInto_gen_(GroupPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ amountToScrollUp_gen_(virtual!SubPane_gen_);
@method Object_gen_ _amountToScrollUp_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _amountToScrollUp_gen_(GraphPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ resizeWindow_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _resizeWindow_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _resizeWindow_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ close_gen_(virtual!Object_gen_);
@method Object_gen_ _close_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(Debugger_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(ClipboardManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(TranscriptWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(File_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(StoredPicture_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(FileHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(DialogBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(DialogTopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(DDEAuxWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(FileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(DynamicLinkLibrary16_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(DynamicLinkLibrary_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(Stream_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(WindowDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(GraphPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(ObjectLibraryBind_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(MenuWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(ViewManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(StaticGraphic_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ gettingFocus_gen_(virtual!Window_gen_);
@method Object_gen_ _gettingFocus_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _gettingFocus_gen_(Button_gen_) { return new Object_gen_(); }
@method Object_gen_ _gettingFocus_gen_(DrawnButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _gettingFocus_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _gettingFocus_gen_(Toggle_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ tabWithKeys_gen_(virtual!SubPane_gen_, Object_gen_);
@method Object_gen_ _tabWithKeys_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _tabWithKeys_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _tabWithKeys_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ deactivate_gen_(virtual!Window_gen_);
@method Object_gen_ _deactivate_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _deactivate_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _deactivate_gen_(TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _deactivate_gen_(GraphPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ performMenuItem_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _performMenuItem_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _performMenuItem_gen_(Menu_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _performMenuItem_gen_(MenuWindow_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _performMenuItem_gen_(ApplicationWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ updateSliders_gen_(virtual!SubPane_gen_);
@method Object_gen_ _updateSliders_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _updateSliders_gen_(GroupPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ nextTabStop_gen_(virtual!SubPane_gen_);
@method Object_gen_ _nextTabStop_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextTabStop_gen_(GroupPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ contextForPopup_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _contextForPopup_gen_(SubPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contextForPopup_gen_(Menu_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contextForPopup_gen_(DialogBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contextForPopup_gen_(DialogTopPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contextForPopup_gen_(MenuWindow_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contextForPopup_gen_(ApplicationWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ eventTable_gen_(virtual!Object_gen_);
@method Object_gen_ _eventTable_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _eventTable_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _eventTable_gen_(TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _eventTable_gen_(ObjectLibraryBind_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ amountToPageLeft_gen_(virtual!SubPane_gen_);
@method Object_gen_ _amountToPageLeft_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _amountToPageLeft_gen_(GraphPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ open_gen_(virtual!Object_gen_);
@method Object_gen_ _open_gen_(SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(FontDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(AboutDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(ClipboardManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(File_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(ColorDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(PrintDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(DDEAuxServer_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(DialogTopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(DDEAuxWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(DDEAuxClient_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(MessageBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(ControlPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(DiskBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(SaveImageAsDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(ProgressIndicatorDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(FileDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(ObjectLibraryBind_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(METACLASS_DynamicLinkLibrary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ className_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _className_gen_(Enumerator_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _className_gen_(WinWindowClass_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _className_gen_(ClassInstaller_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ enableInspectItem_gen_(virtual!ViewManager_gen_);
@method Object_gen_ _enableInspectItem_gen_(Debugger_gen_) { return new Object_gen_(); }
@method Object_gen_ _enableInspectItem_gen_(DictionaryInspector_gen_) { return new Object_gen_(); }
@method Object_gen_ _enableInspectItem_gen_(Inspector_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ messages_gen_(virtual!Object_gen_);
@method Object_gen_ _messages_gen_(Debugger_gen_) { return new Object_gen_(); }
@method Object_gen_ _messages_gen_(MethodBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _messages_gen_(CompilationResult_gen_) { return new Object_gen_(); }
@method Object_gen_ _messages_gen_(CompiledMethod_gen_) { return new Object_gen_(); }
@method Object_gen_ _messages_gen_(ClassHierarchyBrowser_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ restartable_gen_(virtual!Object_gen_);
@method Object_gen_ _restartable_gen_(Debugger_gen_) { return new Object_gen_(); }
@method Object_gen_ _restartable_gen_(Process_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ instance_gen_(virtual!ViewManager_gen_, Object_gen_);
@method Object_gen_ _instance_gen_(Debugger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _instance_gen_(DictionaryInspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _instance_gen_(SelfDefinedStructureInspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _instance_gen_(Inspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _instance_gen_(ByteArrayInspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _instance_gen_(GraphicInspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _instance_gen_(OrderedCollectionInspector_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ resume_gen_(virtual!Object_gen_);
@method Object_gen_ _resume_gen_(Debugger_gen_) { return new Object_gen_(); }
@method Object_gen_ _resume_gen_(Exception_gen_) { return new Object_gen_(); }
@method Object_gen_ _resume_gen_(Process_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ accept_gen_(virtual!ViewManager_gen_, Object_gen_);
@method Object_gen_ _accept_gen_(Debugger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _accept_gen_(MethodBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _accept_gen_(ClassBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _accept_gen_(DictionaryInspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _accept_gen_(SelfDefinedStructureInspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _accept_gen_(DiskBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _accept_gen_(SelectorBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _accept_gen_(Inspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _accept_gen_(ClassHierarchyBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _accept_gen_(OrderedCollectionInspector_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ inspectSelection_gen_(virtual!ViewManager_gen_, Object_gen_);
@method Object_gen_ _inspectSelection_gen_(Debugger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspectSelection_gen_(Inspector_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ inspectSelection_gen_(virtual!ViewManager_gen_);
@method Object_gen_ _inspectSelection_gen_(Debugger_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspectSelection_gen_(DictionaryInspector_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspectSelection_gen_(SelfDefinedStructureInspector_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspectSelection_gen_(Inspector_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspectSelection_gen_(OrderedCollectionInspector_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ method_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _method_gen_(Debugger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _method_gen_(MethodBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _method_gen_(HomeContext_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _method_gen_(MethodExecutor_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ compilerClass_gen_(virtual!Object_gen_);
@method Object_gen_ _compilerClass_gen_(Debugger_gen_) { return new Object_gen_(); }
@method Object_gen_ _compilerClass_gen_(ClassInstaller_gen_) { return new Object_gen_(); }
@method Object_gen_ _compilerClass_gen_(WorkspaceTextPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ label_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _label_gen_(Debugger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _label_gen_(Button_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _label_gen_(DrawnButton_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _label_gen_(GroupBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _label_gen_(ApplicationWindow_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _label_gen_(ViewManager_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ doItResultError_gen_(virtual!ViewManager_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _doItResultError_gen_(Debugger_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _doItResultError_gen_(Inspector_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ label_gen_(virtual!Object_gen_);
@method Object_gen_ _label_gen_(Debugger_gen_) { return new Object_gen_(); }
@method Object_gen_ _label_gen_(Button_gen_) { return new Object_gen_(); }
@method Object_gen_ _label_gen_(DrawnButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _label_gen_(ControlPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _label_gen_(DiskBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _label_gen_(ClassHierarchyBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _label_gen_(GroupBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _label_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ senders_gen_(virtual!ViewManager_gen_);
@method Object_gen_ _senders_gen_(Debugger_gen_) { return new Object_gen_(); }
@method Object_gen_ _senders_gen_(MethodBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _senders_gen_(ClassBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _senders_gen_(ClassHierarchyBrowser_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ skip_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _skip_gen_(Debugger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _skip_gen_(Stream_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ implementors_gen_(virtual!ViewManager_gen_);
@method Object_gen_ _implementors_gen_(Debugger_gen_) { return new Object_gen_(); }
@method Object_gen_ _implementors_gen_(MethodBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _implementors_gen_(ClassBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _implementors_gen_(ClassHierarchyBrowser_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ initWindowSize_gen_(virtual!Object_gen_);
@method Object_gen_ _initWindowSize_gen_(Debugger_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(MethodBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(AboutDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(FindReplaceDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(TranscriptWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(WalkbackWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(SaveImageDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(DiskBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(SelectorBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(SaveImageAsDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(ProgressIndicatorDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(WindowDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(Prompter_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(ClassHierarchyBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(TextWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(PrintAbortDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _initWindowSize_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ inspectMenu_gen_(virtual!ViewManager_gen_, Object_gen_);
@method Object_gen_ _inspectMenu_gen_(Debugger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspectMenu_gen_(DictionaryInspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspectMenu_gen_(Inspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspectMenu_gen_(ByteArrayInspector_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ menu_gen_(virtual!ViewManager_gen_, Object_gen_);
@method Object_gen_ _menu_gen_(Debugger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _menu_gen_(ClassHierarchyBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selectInstance_gen_(virtual!ViewManager_gen_, Object_gen_);
@method Object_gen_ _selectInstance_gen_(Debugger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectInstance_gen_(SelfDefinedStructureInspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectInstance_gen_(Inspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectInstance_gen_(GraphicInspector_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ windowPolicyClass_gen_(virtual!ViewManager_gen_);
@method Object_gen_ _windowPolicyClass_gen_(Debugger_gen_) { return new Object_gen_(); }
@method Object_gen_ _windowPolicyClass_gen_(MethodBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _windowPolicyClass_gen_(ClassBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _windowPolicyClass_gen_(DiskBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _windowPolicyClass_gen_(Inspector_gen_) { return new Object_gen_(); }
@method Object_gen_ _windowPolicyClass_gen_(ClassHierarchyBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _windowPolicyClass_gen_(TextWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _windowPolicyClass_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ debug_gen_(virtual!ViewManager_gen_, Object_gen_);
@method Object_gen_ _debug_gen_(Debugger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _debug_gen_(WalkbackWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ terminate_gen_(virtual!Object_gen_);
@method Object_gen_ _terminate_gen_(Debugger_gen_) { return new Object_gen_(); }
@method Object_gen_ _terminate_gen_(DDEServer_gen_) { return new Object_gen_(); }
@method Object_gen_ _terminate_gen_(Process_gen_) { return new Object_gen_(); }
@method Object_gen_ _terminate_gen_(DDEClient_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ convertToOffset_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _convertToOffset_gen_(Debugger_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _convertToOffset_gen_(METACLASS_CompilerInterface_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ styleColorHatch_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _styleColorHatch_gen_(WinLogicalBrush_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _styleColorHatch_gen_(METACLASS_WinLogicalBrush_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ getHandle_gen_(virtual!Object_gen_);
@method Object_gen_ _getHandle_gen_(WinLogicalBrush_gen_) { return new Object_gen_(); }
@method Object_gen_ _getHandle_gen_(WinLogicalPen_gen_) { return new Object_gen_(); }
@method Object_gen_ _getHandle_gen_(WinLogicalPalette_gen_) { return new Object_gen_(); }
@method Object_gen_ _getHandle_gen_(METACLASS_DynamicLinkLibrary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ attributeArray_gen_(virtual!WinLogicalObject_gen_);
@method Object_gen_ _attributeArray_gen_(WinLogicalBrush_gen_) { return new Object_gen_(); }
@method Object_gen_ _attributeArray_gen_(WinLogicalPen_gen_) { return new Object_gen_(); }
@method Object_gen_ _attributeArray_gen_(WinLogicalPalette_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fromStruct_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _fromStruct_gen_(WinLogicalBrush_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromStruct_gen_(WinLogicalPen_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromStruct_gen_(WinLogicalPalette_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromStruct_gen_(METACLASS_WinLogicalPalette_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ cutSelection_gen_(virtual!SubPane_gen_);
@method Object_gen_ _cutSelection_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _cutSelection_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _cutSelection_gen_(EntryField_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ text_gen_(virtual!Object_gen_);
@method Object_gen_ _text_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _text_gen_(METACLASS_CursorManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ triggerChanged_gen_(virtual!SubPane_gen_);
@method Object_gen_ _triggerChanged_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _triggerChanged_gen_(ScrollBar_gen_) { return new Object_gen_(); }
@method Object_gen_ _triggerChanged_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _triggerChanged_gen_(EntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _triggerChanged_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _triggerChanged_gen_(MultipleSelectListBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isComboBox_gen_(virtual!Object_gen_);
@method Object_gen_ _isComboBox_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _isComboBox_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ triggerChangedForSelect_gen_(virtual!DropDownList_gen_);
@method Object_gen_ _triggerChangedForSelect_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _triggerChangedForSelect_gen_(DropDownList_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ dropDown_gen_(virtual!Object_gen_);
@method Object_gen_ _dropDown_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _dropDown_gen_(METACLASS_ComboBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ setValue_gen_(virtual!SubPane_gen_, Object_gen_);
@method Object_gen_ _setValue_gen_(ComboBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _setValue_gen_(StaticText_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _setValue_gen_(ScrollBar_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _setValue_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _setValue_gen_(EntryField_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _setValue_gen_(Toggle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _setValue_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _setValue_gen_(MultipleSelectListBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _setValue_gen_(StaticGraphic_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ clear_gen_(virtual!Object_gen_);
@method Object_gen_ _clear_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _clear_gen_(ClipboardManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _clear_gen_(EntryField_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ previousValue_gen_(virtual!SubPane_gen_);
@method Object_gen_ _previousValue_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _previousValue_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _previousValue_gen_(EntryField_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ previousValue_gen_(virtual!SubPane_gen_, Object_gen_);
@method Object_gen_ _previousValue_gen_(ComboBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _previousValue_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _previousValue_gen_(EntryField_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ modified_gen_(virtual!SubPane_gen_);
@method Object_gen_ _modified_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _modified_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _modified_gen_(EntryField_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ modified_gen_(virtual!SubPane_gen_, Object_gen_);
@method Object_gen_ _modified_gen_(ComboBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _modified_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _modified_gen_(EntryField_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isDropDownList_gen_(virtual!Object_gen_);
@method Object_gen_ _isDropDownList_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _isDropDownList_gen_(DropDownList_gen_) { return new Object_gen_(); }
@method Object_gen_ _isDropDownList_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ autoHScroll_gen_(virtual!ControlPane_gen_);
@method Object_gen_ _autoHScroll_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _autoHScroll_gen_(EntryField_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asyncControlEvent_gen_(virtual!ControlPane_gen_, Object_gen_);
@method Object_gen_ _asyncControlEvent_gen_(ComboBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _asyncControlEvent_gen_(DropDownList_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _asyncControlEvent_gen_(Button_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _asyncControlEvent_gen_(RadioButton_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _asyncControlEvent_gen_(EntryField_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _asyncControlEvent_gen_(CheckBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _asyncControlEvent_gen_(Toggle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _asyncControlEvent_gen_(ControlPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _asyncControlEvent_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _asyncControlEvent_gen_(MultipleSelectListBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ recreateWindow_gen_(virtual!Window_gen_);
@method Object_gen_ _recreateWindow_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _recreateWindow_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ copySelection_gen_(virtual!SubPane_gen_);
@method Object_gen_ _copySelection_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _copySelection_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _copySelection_gen_(EntryField_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ text_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _text_gen_(ComboBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _text_gen_(MethodBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _text_gen_(ClassBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _text_gen_(ClassHierarchyBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ pasteSelection_gen_(virtual!SubPane_gen_);
@method Object_gen_ _pasteSelection_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _pasteSelection_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _pasteSelection_gen_(EntryField_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ value_gen_(virtual!Object_gen_);
@method Object_gen_ _value_gen_(ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(StaticText_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(Association_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(CompilationResult_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(ScrollBar_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(EntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(ObjectLibraryExternal_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(Toggle_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(ZeroArgumentBlock_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(MultipleSelectListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(StaticGraphic_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ value_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _value_gen_(ComboBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(StaticText_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(Association_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(ScrollBar_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(EntryField_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(ObjectLibraryExternal_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(Toggle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(OneArgumentBlock_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(MultipleSelectListBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(StaticGraphic_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _value_gen_(METACLASS_Character_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fileInFrom_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _fileInFrom_gen_(StringModel_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileInFrom_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileInFrom_gen_(ClassReader_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileInFrom_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fileOutOn_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _fileOutOn_gen_(StringModel_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileOutOn_gen_(Class_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileOutOn_gen_(MetaClass_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileOutOn_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileOutOn_gen_(ClassReader_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileOutOn_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ charAt_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _charAt_gen_(StringModel_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _charAt_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ topCorner_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _topCorner_gen_(StringModel_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _topCorner_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _topCorner_gen_(TextEdit_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ appendChar_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _appendChar_gen_(StringModel_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _appendChar_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _appendChar_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ appendText_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _appendText_gen_(StringModel_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _appendText_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ extent_gen_(virtual!Object_gen_);
@method Object_gen_ _extent_gen_(StringModel_gen_) { return new Object_gen_(); }
@method Object_gen_ _extent_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _extent_gen_(DIB_gen_) { return new Object_gen_(); }
@method Object_gen_ _extent_gen_(GraphicsMedium_gen_) { return new Object_gen_(); }
@method Object_gen_ _extent_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _extent_gen_(Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _extent_gen_(Icon_gen_) { return new Object_gen_(); }
@method Object_gen_ _extent_gen_(Rectangle_gen_) { return new Object_gen_(); }
@method Object_gen_ _extent_gen_(TextSelection_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ lineAt_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _lineAt_gen_(StringModel_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _lineAt_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _lineAt_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _lineAt_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ display_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _display_gen_(StringModel_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _display_gen_(AboutDialog_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asParameter_gen_(virtual!Object_gen_);
@method Object_gen_ _asParameter_gen_(True_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(ExternalHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(ExternalBuffer_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(Symbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(WinLogicalObject_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(ByteArray_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(CallBack_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(WinStructArray_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(False_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(DoubleByteString_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(String_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(UndefinedObject_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(Icon_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(Point_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(Rectangle_gen_) { return new Object_gen_(); }
@method Object_gen_ _asParameter_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ eqv_gen_(virtual!Boolean_gen_, Object_gen_);
@method Object_gen_ _eqv_gen_(True_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _eqv_gen_(False_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ not_gen_(virtual!Boolean_gen_);
@method Object_gen_ _not_gen_(True_gen_) { return new Object_gen_(); }
@method Object_gen_ _not_gen_(False_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ ifTrueIffalse_gen_(virtual!Boolean_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _ifTrueIffalse_gen_(True_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _ifTrueIffalse_gen_(False_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ basicHash_gen_(virtual!Object_gen_);
@method Object_gen_ _basicHash_gen_(True_gen_) { return new Object_gen_(); }
@method Object_gen_ _basicHash_gen_(Symbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _basicHash_gen_(DoubleByteSymbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _basicHash_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _basicHash_gen_(Integer_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ ifFalseIftrue_gen_(virtual!Boolean_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _ifFalseIftrue_gen_(True_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _ifFalseIftrue_gen_(False_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ ifTrue_gen_(virtual!Boolean_gen_, Object_gen_);
@method Object_gen_ _ifTrue_gen_(True_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _ifTrue_gen_(False_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ xor_gen_(virtual!Boolean_gen_, Object_gen_);
@method Object_gen_ _xor_gen_(True_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _xor_gen_(False_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ or_gen_(virtual!Boolean_gen_, Object_gen_);
@method Object_gen_ _or_gen_(True_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _or_gen_(False_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ and_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _and_gen_(True_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _and_gen_(False_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _and_gen_(Integer_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ hash_gen_(virtual!Object_gen_);
@method Object_gen_ _hash_gen_(True_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(ExternalHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(Time_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(LargeInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(IndexedCollection_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(Magnitude_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(ExternalHeapHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(Association_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(Symbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(Date_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(DoubleByteSymbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(LinkMessage_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(ExternalAddress_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(Message_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(CompiledMethod_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(Character_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(Behavior_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(Fraction_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(String_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(WinLogPalette_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(Integer_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(Float_gen_) { return new Object_gen_(); }
@method Object_gen_ _hash_gen_(Point_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ ifFalse_gen_(virtual!Boolean_gen_, Object_gen_);
@method Object_gen_ _ifFalse_gen_(True_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _ifFalse_gen_(False_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asInteger_gen_(virtual!Object_gen_);
@method Object_gen_ _asInteger_gen_(ExternalLong_gen_) { return new Object_gen_(); }
@method Object_gen_ _asInteger_gen_(ExternalHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _asInteger_gen_(ExternalAddress_gen_) { return new Object_gen_(); }
@method Object_gen_ _asInteger_gen_(Character_gen_) { return new Object_gen_(); }
@method Object_gen_ _asInteger_gen_(DynamicLinkLibrary16_gen_) { return new Object_gen_(); }
@method Object_gen_ _asInteger_gen_(String_gen_) { return new Object_gen_(); }
@method Object_gen_ _asInteger_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _asInteger_gen_(Integer_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ printOn_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _printOn_gen_(ExternalLong_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(ExternalHandle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Time_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Menu_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Association_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Symbol_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Date_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(File_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(DoubleByteSymbol_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(ObjectLibraryReference_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(LargeNegativeInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(LargePositiveInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(ExternalAddress_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Message_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(CompiledMethod_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Directory_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Collection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(ConstantAccessor_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Character_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Behavior_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(FileStream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(ObjectLibraryExternal_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Fraction_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(SmallInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(String_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(CompiledInitializer_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Number_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Integer_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Font_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Float_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(MenuItem_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Boolean_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(CompilerNameScope_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(UndefinedObject_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(ObjectLibraryBind_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Process_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Rectangle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(Array_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(SelfDefinedStructure_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printOn_gen_(CollectionAccessor_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asBoolean_gen_(virtual!Object_gen_);
@method Object_gen_ _asBoolean_gen_(ExternalLong_gen_) { return new Object_gen_(); }
@method Object_gen_ _asBoolean_gen_(Integer_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ name_gen_(virtual!Object_gen_);
@method Object_gen_ _name_gen_(Class_gen_) { return new Object_gen_(); }
@method Object_gen_ _name_gen_(MetaClass_gen_) { return new Object_gen_(); }
@method Object_gen_ _name_gen_(OperatingSystemInformation_gen_) { return new Object_gen_(); }
@method Object_gen_ _name_gen_(Button_gen_) { return new Object_gen_(); }
@method Object_gen_ _name_gen_(File_gen_) { return new Object_gen_(); }
@method Object_gen_ _name_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _name_gen_(Icon_gen_) { return new Object_gen_(); }
@method Object_gen_ _name_gen_(ObjectLibraryBind_gen_) { return new Object_gen_(); }
@method Object_gen_ _name_gen_(Process_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ edit_gen_(virtual!Object_gen_);
@method Object_gen_ _edit_gen_(Class_gen_) { return new Object_gen_(); }
@method Object_gen_ _edit_gen_(String_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isClass_gen_(virtual!Object_gen_);
@method Object_gen_ _isClass_gen_(Class_gen_) { return new Object_gen_(); }
@method Object_gen_ _isClass_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ variableByteSubclassInstancevariablenamesClassvariablenamesPooldictionaries_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _variableByteSubclassInstancevariablenamesClassvariablenamesPooldictionaries_gen_(Class_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _variableByteSubclassInstancevariablenamesClassvariablenamesPooldictionaries_gen_(UndefinedObject_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ changeSuperclassTo_gen_(virtual!Behavior_gen_, Object_gen_);
@method Object_gen_ _changeSuperclassTo_gen_(Class_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _changeSuperclassTo_gen_(MetaClass_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _changeSuperclassTo_gen_(Behavior_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ classVarNames_gen_(virtual!Behavior_gen_);
@method Object_gen_ _classVarNames_gen_(Class_gen_) { return new Object_gen_(); }
@method Object_gen_ _classVarNames_gen_(MetaClass_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ subclassInstancevariablenamesClassvariablenamesPooldictionaries_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _subclassInstancevariablenamesClassvariablenamesPooldictionaries_gen_(Class_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _subclassInstancevariablenamesClassvariablenamesPooldictionaries_gen_(Behavior_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _subclassInstancevariablenamesClassvariablenamesPooldictionaries_gen_(UndefinedObject_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ variableByteSubclassClassvariablenamesPooldictionaries_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _variableByteSubclassClassvariablenamesPooldictionaries_gen_(Class_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _variableByteSubclassClassvariablenamesPooldictionaries_gen_(UndefinedObject_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ recomputeMethodDictionaries_gen_(virtual!Behavior_gen_);
@method Object_gen_ _recomputeMethodDictionaries_gen_(Class_gen_) { return new Object_gen_(); }
@method Object_gen_ _recomputeMethodDictionaries_gen_(MetaClass_gen_) { return new Object_gen_(); }
@method Object_gen_ _recomputeMethodDictionaries_gen_(Behavior_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ variableSubclassInstancevariablenamesClassvariablenamesPooldictionaries_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _variableSubclassInstancevariablenamesClassvariablenamesPooldictionaries_gen_(Class_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _variableSubclassInstancevariablenamesClassvariablenamesPooldictionaries_gen_(Behavior_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _variableSubclassInstancevariablenamesClassvariablenamesPooldictionaries_gen_(UndefinedObject_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ classPool_gen_(virtual!Behavior_gen_);
@method Object_gen_ _classPool_gen_(Class_gen_) { return new Object_gen_(); }
@method Object_gen_ _classPool_gen_(MetaClass_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ sharedPools_gen_(virtual!Behavior_gen_);
@method Object_gen_ _sharedPools_gen_(Class_gen_) { return new Object_gen_(); }
@method Object_gen_ _sharedPools_gen_(MetaClass_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ handle_gen_(virtual!Object_gen_);
@method Object_gen_ _handle_gen_(CursorManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(Exception_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(StoredPicture_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(WinLogicalObject_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(Icon_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(ObjectLibraryBind_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ displayAtWith_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _displayAtWith_gen_(CursorManager_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _displayAtWith_gen_(DIB_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _displayAtWith_gen_(Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _displayAtWith_gen_(Bitmap_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _displayAtWith_gen_(Icon_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ inspect_gen_(virtual!Object_gen_);
@method Object_gen_ _inspect_gen_(CursorManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspect_gen_(ByteArray_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspect_gen_(DIB_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspect_gen_(DoubleByteString_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspect_gen_(Dictionary_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspect_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspect_gen_(Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspect_gen_(Icon_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspect_gen_(Process_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspect_gen_(SelfDefinedStructure_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspect_gen_(OrderedCollection_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ hide_gen_(virtual!Object_gen_);
@method Object_gen_ _hide_gen_(CursorManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _hide_gen_(TextSelection_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ display_gen_(virtual!Object_gen_);
@method Object_gen_ _display_gen_(CursorManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _display_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _display_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _display_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _display_gen_(GraphPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _display_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _display_gen_(TextSelection_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ displayAt_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _displayAt_gen_(CursorManager_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _displayAt_gen_(String_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _displayAt_gen_(Bitmap_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _displayAt_gen_(Icon_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ release_gen_(virtual!Object_gen_);
@method Object_gen_ _release_gen_(CursorManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _release_gen_(RecordingPen_gen_) { return new Object_gen_(); }
@method Object_gen_ _release_gen_(StoredPicture_gen_) { return new Object_gen_(); }
@method Object_gen_ _release_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _release_gen_(CallBack_gen_) { return new Object_gen_(); }
@method Object_gen_ _release_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _release_gen_(Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _release_gen_(Icon_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ handle_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _handle_gen_(CursorManager_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(ExceptionHandler_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(StoredPicture_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(WinLogicalObject_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(GraphicsTool_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(Icon_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(ObjectLibraryBind_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _handle_gen_(METACLASS_Window_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ reset_gen_(virtual!Object_gen_);
@method Object_gen_ _reset_gen_(CursorManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _reset_gen_(WildPattern_gen_) { return new Object_gen_(); }
@method Object_gen_ _reset_gen_(Stream_gen_) { return new Object_gen_(); }
@method Object_gen_ _reset_gen_(Pattern_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ enableMethodsMenu_gen_(virtual!ViewManager_gen_);
@method Object_gen_ _enableMethodsMenu_gen_(MethodBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _enableMethodsMenu_gen_(ClassBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _enableMethodsMenu_gen_(ClassHierarchyBrowser_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ openOn_gen_(virtual!ViewManager_gen_, Object_gen_);
@method Object_gen_ _openOn_gen_(MethodBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _openOn_gen_(ClassBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _openOn_gen_(SelfDefinedStructureInspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _openOn_gen_(SelectorBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _openOn_gen_(Inspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _openOn_gen_(ByteArrayInspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _openOn_gen_(GraphicInspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _openOn_gen_(ClassHierarchyBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _openOn_gen_(TextWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ localImplementors_gen_(virtual!ViewManager_gen_);
@method Object_gen_ _localImplementors_gen_(MethodBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _localImplementors_gen_(ClassHierarchyBrowser_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fileOutMethod_gen_(virtual!ViewManager_gen_);
@method Object_gen_ _fileOutMethod_gen_(MethodBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileOutMethod_gen_(ClassBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileOutMethod_gen_(ClassHierarchyBrowser_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ disableMethodsMenu_gen_(virtual!ViewManager_gen_);
@method Object_gen_ _disableMethodsMenu_gen_(MethodBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _disableMethodsMenu_gen_(ClassBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _disableMethodsMenu_gen_(ClassHierarchyBrowser_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ localSenders_gen_(virtual!ViewManager_gen_);
@method Object_gen_ _localSenders_gen_(MethodBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _localSenders_gen_(ClassHierarchyBrowser_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isExternalHandle_gen_(virtual!Object_gen_);
@method Object_gen_ _isExternalHandle_gen_(ExternalHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _isExternalHandle_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ replaceBytesFromToWithStartingat_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _replaceBytesFromToWithStartingat_gen_(ExternalHandle_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceBytesFromToWithStartingat_gen_(Symbol_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceBytesFromToWithStartingat_gen_(DoubleByteSymbol_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceBytesFromToWithStartingat_gen_(ByteArray_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceBytesFromToWithStartingat_gen_(ExternalAddress_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceBytesFromToWithStartingat_gen_(DoubleByteString_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceBytesFromToWithStartingat_gen_(String_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceBytesFromToWithStartingat_gen_(Float_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ uLongAtOffset_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _uLongAtOffset_gen_(ExternalHandle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _uLongAtOffset_gen_(ExternalBuffer_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _uLongAtOffset_gen_(DynamicLinkLibrary16_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fillFromAddress_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _fillFromAddress_gen_(ExternalHandle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fillFromAddress_gen_(ExternalBuffer_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ uLongAtOffsetPut_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _uLongAtOffsetPut_gen_(ExternalHandle_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _uLongAtOffsetPut_gen_(ExternalBuffer_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _uLongAtOffsetPut_gen_(DynamicLinkLibrary16_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ replaceFromToWithStartingat_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _replaceFromToWithStartingat_gen_(ExternalHandle_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceFromToWithStartingat_gen_(LargeInteger_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceFromToWithStartingat_gen_(IndexedCollection_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceFromToWithStartingat_gen_(Symbol_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceFromToWithStartingat_gen_(DoubleByteSymbol_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceFromToWithStartingat_gen_(ByteArray_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceFromToWithStartingat_gen_(ExternalAddress_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceFromToWithStartingat_gen_(DoubleByteString_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceFromToWithStartingat_gen_(String_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceFromToWithStartingat_gen_(Float_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isValid_gen_(virtual!Object_gen_);
@method Object_gen_ _isValid_gen_(ExternalHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _isValid_gen_(ExternalAddress_gen_) { return new Object_gen_(); }
@method Object_gen_ _isValid_gen_(WindowHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _isValid_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _isValid_gen_(Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _isValid_gen_(Icon_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ contents_gen_(virtual!Object_gen_);
@method Object_gen_ _contents_gen_(ExternalBuffer_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(StaticText_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(ReadWriteStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(Set_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(Directory_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(DrawnButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(WriteStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(EntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(ReadStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(ControlPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(Stream_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(MenuItem_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(ObjectLibraryBind_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(TextWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(StaticGraphic_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ contents_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _contents_gen_(ExternalBuffer_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(Directory_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(DrawnButton_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(EntryField_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(ControlPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(MenuItem_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(TextWindow_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(TextEdit_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _contents_gen_(StaticGraphic_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ size_gen_(virtual!Object_gen_);
@method Object_gen_ _size_gen_(ExternalBuffer_gen_) { return new Object_gen_(); }
@method Object_gen_ _size_gen_(IndexedCollection_gen_) { return new Object_gen_(); }
@method Object_gen_ _size_gen_(File_gen_) { return new Object_gen_(); }
@method Object_gen_ _size_gen_(Set_gen_) { return new Object_gen_(); }
@method Object_gen_ _size_gen_(DoubleByteString_gen_) { return new Object_gen_(); }
@method Object_gen_ _size_gen_(Interval_gen_) { return new Object_gen_(); }
@method Object_gen_ _size_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _size_gen_(String_gen_) { return new Object_gen_(); }
@method Object_gen_ _size_gen_(FixedSizeCollection_gen_) { return new Object_gen_(); }
@method Object_gen_ _size_gen_(Stream_gen_) { return new Object_gen_(); }
@method Object_gen_ _size_gen_(Bag_gen_) { return new Object_gen_(); }
@method Object_gen_ _size_gen_(OrderedCollection_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asSeconds_gen_(virtual!Magnitude_gen_);
@method Object_gen_ _asSeconds_gen_(Time_gen_) { return new Object_gen_(); }
@method Object_gen_ _asSeconds_gen_(Date_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ bitAnd_gen_(virtual!Integer_gen_, Object_gen_);
@method Object_gen_ _bitAnd_gen_(LargeInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _bitAnd_gen_(SmallInteger_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isLargeInteger_gen_(virtual!Object_gen_);
@method Object_gen_ _isLargeInteger_gen_(LargeInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _isLargeInteger_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ at_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _at_gen_(LargeInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _at_gen_(Set_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _at_gen_(ExternalAddress_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _at_gen_(DoubleByteString_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _at_gen_(Dictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _at_gen_(Interval_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _at_gen_(Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _at_gen_(SmallInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _at_gen_(String_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _at_gen_(IdentityDictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _at_gen_(Bag_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _at_gen_(SelfDefinedStructure_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _at_gen_(OrderedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ bitOr_gen_(virtual!Integer_gen_, Object_gen_);
@method Object_gen_ _bitOr_gen_(LargeInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _bitOr_gen_(SmallInteger_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ byteSize_gen_(virtual!Integer_gen_);
@method Object_gen_ _byteSize_gen_(LargeInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _byteSize_gen_(SmallInteger_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ bitShift_gen_(virtual!Integer_gen_, Object_gen_);
@method Object_gen_ _bitShift_gen_(LargeInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _bitShift_gen_(SmallInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _bitShift_gen_(Integer_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ bitXor_gen_(virtual!Integer_gen_, Object_gen_);
@method Object_gen_ _bitXor_gen_(LargeInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _bitXor_gen_(SmallInteger_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ deepCopy_gen_(virtual!Object_gen_);
@method Object_gen_ _deepCopy_gen_(LargeInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _deepCopy_gen_(Symbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _deepCopy_gen_(DoubleByteSymbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _deepCopy_gen_(SortedCollection_gen_) { return new Object_gen_(); }
@method Object_gen_ _deepCopy_gen_(DoubleByteString_gen_) { return new Object_gen_(); }
@method Object_gen_ _deepCopy_gen_(Dictionary_gen_) { return new Object_gen_(); }
@method Object_gen_ _deepCopy_gen_(Collection_gen_) { return new Object_gen_(); }
@method Object_gen_ _deepCopy_gen_(Character_gen_) { return new Object_gen_(); }
@method Object_gen_ _deepCopy_gen_(Behavior_gen_) { return new Object_gen_(); }
@method Object_gen_ _deepCopy_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _deepCopy_gen_(FixedSizeCollection_gen_) { return new Object_gen_(); }
@method Object_gen_ _deepCopy_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _deepCopy_gen_(Boolean_gen_) { return new Object_gen_(); }
@method Object_gen_ _deepCopy_gen_(UndefinedObject_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ bitAt_gen_(virtual!Integer_gen_, Object_gen_);
@method Object_gen_ _bitAt_gen_(LargeInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _bitAt_gen_(SmallInteger_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ reduce_gen_(virtual!Integer_gen_);
@method Object_gen_ _reduce_gen_(LargeInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _reduce_gen_(LargeNegativeInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _reduce_gen_(LargePositiveInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _reduce_gen_(SmallInteger_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ quo_gen_(virtual!Number_gen_, Object_gen_);
@method Object_gen_ _quo_gen_(LargeInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _quo_gen_(SmallInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _quo_gen_(Number_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ absoluteLessThan_gen_(virtual!Integer_gen_, Object_gen_);
@method Object_gen_ _absoluteLessThan_gen_(LargeInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _absoluteLessThan_gen_(SmallInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _absoluteLessThan_gen_(Integer_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isDisabled_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _isDisabled_gen_(Menu_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isDisabled_gen_(MenuWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ popUpAtIn_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _popUpAtIn_gen_(Menu_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _popUpAtIn_gen_(MenuWindow_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ title_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _title_gen_(Menu_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _title_gen_(MessageBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _title_gen_(FileDialog_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ deleteItem_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _deleteItem_gen_(Menu_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _deleteItem_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _deleteItem_gen_(MenuWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selector_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _selector_gen_(Menu_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selector_gen_(ClassBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selector_gen_(LinkMessage_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selector_gen_(Message_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selector_gen_(CompiledMethod_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selector_gen_(SelectorBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selector_gen_(MenuItem_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selector_gen_(ClassHierarchyBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ window_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _window_gen_(Menu_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _window_gen_(DynamicDataExchange_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _window_gen_(WindowPolicy_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ findWindow_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _findWindow_gen_(Menu_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _findWindow_gen_(NotificationManager_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _findWindow_gen_(MenuWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ destroy_gen_(virtual!Object_gen_);
@method Object_gen_ _destroy_gen_(Menu_gen_) { return new Object_gen_(); }
@method Object_gen_ _destroy_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _destroy_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _destroy_gen_(MenuWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ owner_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _owner_gen_(Menu_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _owner_gen_(FontDialog_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _owner_gen_(ColorDialog_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _owner_gen_(PrintDialog_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _owner_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _owner_gen_(FileDialog_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _owner_gen_(ViewManager_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ owner_gen_(virtual!Object_gen_);
@method Object_gen_ _owner_gen_(Menu_gen_) { return new Object_gen_(); }
@method Object_gen_ _owner_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _owner_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ labelsLinesSelectors_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _labelsLinesSelectors_gen_(Menu_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _labelsLinesSelectors_gen_(METACLASS_Menu_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isThere_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _isThere_gen_(Menu_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isThere_gen_(METACLASS_FileHandle_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selectorOf_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _selectorOf_gen_(Menu_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectorOf_gen_(MenuWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ deleteAll_gen_(virtual!Object_gen_);
@method Object_gen_ _deleteAll_gen_(Menu_gen_) { return new Object_gen_(); }
@method Object_gen_ _deleteAll_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _deleteAll_gen_(TextEdit_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selector_gen_(virtual!Object_gen_);
@method Object_gen_ _selector_gen_(Menu_gen_) { return new Object_gen_(); }
@method Object_gen_ _selector_gen_(CompilationResult_gen_) { return new Object_gen_(); }
@method Object_gen_ _selector_gen_(Message_gen_) { return new Object_gen_(); }
@method Object_gen_ _selector_gen_(CompiledMethod_gen_) { return new Object_gen_(); }
@method Object_gen_ _selector_gen_(MenuItem_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isMenu_gen_(virtual!Object_gen_);
@method Object_gen_ _isMenu_gen_(Menu_gen_) { return new Object_gen_(); }
@method Object_gen_ _isMenu_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ flags_gen_(virtual!Object_gen_);
@method Object_gen_ _flags_gen_(WinWindowPlacement_gen_) { return new Object_gen_(); }
@method Object_gen_ _flags_gen_(FontDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _flags_gen_(ColorDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _flags_gen_(PrintDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _flags_gen_(FileDialog_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ bitBltXYWidthHeightSrcdcXsrcYsrcRop_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _bitBltXYWidthHeightSrcdcXsrcYsrcRop_gen_(RecordingPen_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _bitBltXYWidthHeightSrcdcXsrcYsrcRop_gen_(GraphicsTool_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _bitBltXYWidthHeightSrcdcXsrcYsrcRop_gen_(GDIDLL_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _bitBltXYWidthHeightSrcdcXsrcYsrcRop_gen_(METACLASS_Bitmap_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ saveSegments_gen_(virtual!GraphicsTool_gen_);
@method Object_gen_ _saveSegments_gen_(RecordingPen_gen_) { return new Object_gen_(); }
@method Object_gen_ _saveSegments_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selectObject_gen_(virtual!GraphicsTool_gen_, Object_gen_);
@method Object_gen_ _selectObject_gen_(RecordingPen_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectObject_gen_(GraphicsTool_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ stretchBltXYDwidthDheightSrcdcXsrcYsrcSwidthSheightRop_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _stretchBltXYDwidthDheightSrcdcXsrcYsrcSwidthSheightRop_gen_(RecordingPen_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _stretchBltXYDwidthDheightSrcdcXsrcYsrcSwidthSheightRop_gen_(GraphicsTool_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _stretchBltXYDwidthDheightSrcdcXsrcYsrcSwidthSheightRop_gen_(GDIDLL_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ location_gen_(virtual!Object_gen_);
@method Object_gen_ _location_gen_(RecordingPen_gen_) { return new Object_gen_(); }
@method Object_gen_ _location_gen_(DragDropList_gen_) { return new Object_gen_(); }
@method Object_gen_ _location_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ allHandles_gen_(virtual!GraphicsTool_gen_);
@method Object_gen_ _allHandles_gen_(RecordingPen_gen_) { return new Object_gen_(); }
@method Object_gen_ _allHandles_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ matchIndex_gen_(virtual!Pattern_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _matchIndex_gen_(WildPattern_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _matchIndex_gen_(Pattern_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ build_gen_(virtual!Pattern_gen_, Object_gen_);
@method Object_gen_ _build_gen_(WildPattern_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _build_gen_(Pattern_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ match_gen_(virtual!Pattern_gen_, Object_gen_);
@method Object_gen_ _match_gen_(WildPattern_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _match_gen_(Pattern_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selectIndex_gen_(virtual!ListBox_gen_, Object_gen_);
@method Object_gen_ _selectIndex_gen_(DropDownList_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectIndex_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectIndex_gen_(MultipleSelectListBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ getSelection_gen_(virtual!ControlPane_gen_);
@method Object_gen_ _getSelection_gen_(DropDownList_gen_) { return new Object_gen_(); }
@method Object_gen_ _getSelection_gen_(EntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _getSelection_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _getSelection_gen_(MultipleSelectListBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ deleteMessage_gen_(virtual!ListBox_gen_);
@method Object_gen_ _deleteMessage_gen_(DropDownList_gen_) { return new Object_gen_(); }
@method Object_gen_ _deleteMessage_gen_(ListBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ oemConvert_gen_(virtual!ControlPane_gen_);
@method Object_gen_ _oemConvert_gen_(DropDownList_gen_) { return new Object_gen_(); }
@method Object_gen_ _oemConvert_gen_(EntryField_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ deleteAllFromControl_gen_(virtual!ListBox_gen_);
@method Object_gen_ _deleteAllFromControl_gen_(DropDownList_gen_) { return new Object_gen_(); }
@method Object_gen_ _deleteAllFromControl_gen_(ListBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ sort_gen_(virtual!ListBox_gen_);
@method Object_gen_ _sort_gen_(DropDownList_gen_) { return new Object_gen_(); }
@method Object_gen_ _sort_gen_(ListBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ dropDownList_gen_(virtual!Object_gen_);
@method Object_gen_ _dropDownList_gen_(DropDownList_gen_) { return new Object_gen_(); }
@method Object_gen_ _dropDownList_gen_(METACLASS_ComboBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ winClass_gen_(virtual!Object_gen_);
@method Object_gen_ _winClass_gen_(DropDownList_gen_) { return new Object_gen_(); }
@method Object_gen_ _winClass_gen_(Button_gen_) { return new Object_gen_(); }
@method Object_gen_ _winClass_gen_(ScrollBar_gen_) { return new Object_gen_(); }
@method Object_gen_ _winClass_gen_(EntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _winClass_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _winClass_gen_(StaticPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _winClass_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _winClass_gen_(GraphPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _winClass_gen_(GroupBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _winClass_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _winClass_gen_(METACLASS_Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ noIntegralHeight_gen_(virtual!ListBox_gen_);
@method Object_gen_ _noIntegralHeight_gen_(DropDownList_gen_) { return new Object_gen_(); }
@method Object_gen_ _noIntegralHeight_gen_(ListBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmCtlcolorlistboxWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmCtlcolorlistboxWith_gen_(DropDownList_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmCtlcolorlistboxWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ disableNoScroll_gen_(virtual!ListBox_gen_);
@method Object_gen_ _disableNoScroll_gen_(DropDownList_gen_) { return new Object_gen_(); }
@method Object_gen_ _disableNoScroll_gen_(ListBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ insertItemInControl_gen_(virtual!ListBox_gen_, Object_gen_);
@method Object_gen_ _insertItemInControl_gen_(DropDownList_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _insertItemInControl_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmCtlcoloreditWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmCtlcoloreditWith_gen_(DropDownList_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmCtlcoloreditWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ copyStruct_gen_(virtual!CommonSystemDialog_gen_);
@method Object_gen_ _copyStruct_gen_(FontDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _copyStruct_gen_(ColorDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _copyStruct_gen_(PrintDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _copyStruct_gen_(FileDialog_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ chosen_gen_(virtual!CommonSystemDialog_gen_);
@method Object_gen_ _chosen_gen_(FontDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _chosen_gen_(ColorDialog_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ cleanUp_gen_(virtual!CommonSystemDialog_gen_);
@method Object_gen_ _cleanUp_gen_(FontDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _cleanUp_gen_(ColorDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _cleanUp_gen_(PrintDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _cleanUp_gen_(FileDialog_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ flags_gen_(virtual!CommonSystemDialog_gen_, Object_gen_);
@method Object_gen_ _flags_gen_(FontDialog_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _flags_gen_(FileDialog_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ checkFlags_gen_(virtual!CommonSystemDialog_gen_);
@method Object_gen_ _checkFlags_gen_(FontDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _checkFlags_gen_(ColorDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _checkFlags_gen_(PrintDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _checkFlags_gen_(FileDialog_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ close_gen_(virtual!ViewManager_gen_, Object_gen_);
@method Object_gen_ _close_gen_(AboutDialog_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(TranscriptWindow_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(WalkbackWindow_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(SaveImageAsDialog_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _close_gen_(TextWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ ok_gen_(virtual!WindowDialog_gen_, Object_gen_);
@method Object_gen_ _ok_gen_(AboutDialog_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _ok_gen_(SaveImageAsDialog_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _ok_gen_(Prompter_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ topPaneClass_gen_(virtual!ViewManager_gen_);
@method Object_gen_ _topPaneClass_gen_(AboutDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _topPaneClass_gen_(WindowDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _topPaneClass_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ do_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _do_gen_(IndexedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _do_gen_(Set_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _do_gen_(DoubleByteString_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _do_gen_(Dictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _do_gen_(Collection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _do_gen_(IdentityDictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _do_gen_(Stream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _do_gen_(Bag_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _do_gen_(OrderedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ replaceFromToWithobject_gen_(virtual!IndexedCollection_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _replaceFromToWithobject_gen_(IndexedCollection_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceFromToWithobject_gen_(Symbol_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceFromToWithobject_gen_(DoubleByteSymbol_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceFromToWithobject_gen_(DoubleByteString_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceFromToWithobject_gen_(String_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isIndexedCollection_gen_(virtual!Object_gen_);
@method Object_gen_ _isIndexedCollection_gen_(IndexedCollection_gen_) { return new Object_gen_(); }
@method Object_gen_ _isIndexedCollection_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ reversed_gen_(virtual!IndexedCollection_gen_);
@method Object_gen_ _reversed_gen_(IndexedCollection_gen_) { return new Object_gen_(); }
@method Object_gen_ _reversed_gen_(FixedSizeCollection_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ copyFromTo_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _copyFromTo_gen_(IndexedCollection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _copyFromTo_gen_(MixedFileStream_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _copyFromTo_gen_(SortedCollection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _copyFromTo_gen_(ExternalAddress_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _copyFromTo_gen_(FileStream_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _copyFromTo_gen_(Stream_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _copyFromTo_gen_(OrderedCollection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ unquote_gen_(virtual!Object_gen_);
@method Object_gen_ _unquote_gen_(IndexedCollection_gen_) { return new Object_gen_(); }
@method Object_gen_ _unquote_gen_(String_gen_) { return new Object_gen_(); }
@method Object_gen_ _unquote_gen_(CompilerNameScope_gen_) { return new Object_gen_(); }
@method Object_gen_ _unquote_gen_(OrderedCollection_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ includes_gen_(virtual!Collection_gen_, Object_gen_);
@method Object_gen_ _includes_gen_(IndexedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _includes_gen_(Set_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _includes_gen_(Dictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _includes_gen_(Collection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _includes_gen_(Bag_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _includes_gen_(OrderedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ grow_gen_(virtual!Object_gen_);
@method Object_gen_ _grow_gen_(IndexedCollection_gen_) { return new Object_gen_(); }
@method Object_gen_ _grow_gen_(SymbolSet_gen_) { return new Object_gen_(); }
@method Object_gen_ _grow_gen_(SortedCollection_gen_) { return new Object_gen_(); }
@method Object_gen_ _grow_gen_(Set_gen_) { return new Object_gen_(); }
@method Object_gen_ _grow_gen_(Dictionary_gen_) { return new Object_gen_(); }
@method Object_gen_ _grow_gen_(WriteStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _grow_gen_(IdentityDictionary_gen_) { return new Object_gen_(); }
@method Object_gen_ _grow_gen_(OrderedCollection_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ indexOf_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _indexOf_gen_(IndexedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _indexOf_gen_(Stream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _indexOf_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ replaceFromToWith_gen_(virtual!IndexedCollection_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _replaceFromToWith_gen_(IndexedCollection_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceFromToWith_gen_(OrderedCollection_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ copyReplaceFromToWith_gen_(virtual!IndexedCollection_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _copyReplaceFromToWith_gen_(IndexedCollection_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _copyReplaceFromToWith_gen_(FixedSizeCollection_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ shallowCopy_gen_(virtual!Object_gen_);
@method Object_gen_ _shallowCopy_gen_(IndexedCollection_gen_) { return new Object_gen_(); }
@method Object_gen_ _shallowCopy_gen_(Symbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _shallowCopy_gen_(DoubleByteSymbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _shallowCopy_gen_(SortedCollection_gen_) { return new Object_gen_(); }
@method Object_gen_ _shallowCopy_gen_(Dictionary_gen_) { return new Object_gen_(); }
@method Object_gen_ _shallowCopy_gen_(CompiledMethod_gen_) { return new Object_gen_(); }
@method Object_gen_ _shallowCopy_gen_(Collection_gen_) { return new Object_gen_(); }
@method Object_gen_ _shallowCopy_gen_(Interval_gen_) { return new Object_gen_(); }
@method Object_gen_ _shallowCopy_gen_(Character_gen_) { return new Object_gen_(); }
@method Object_gen_ _shallowCopy_gen_(Behavior_gen_) { return new Object_gen_(); }
@method Object_gen_ _shallowCopy_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _shallowCopy_gen_(FixedSizeCollection_gen_) { return new Object_gen_(); }
@method Object_gen_ _shallowCopy_gen_(MethodDictionary_gen_) { return new Object_gen_(); }
@method Object_gen_ _shallowCopy_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _shallowCopy_gen_(Boolean_gen_) { return new Object_gen_(); }
@method Object_gen_ _shallowCopy_gen_(UndefinedObject_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ add_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _add_gen_(SymbolSet_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _add_gen_(SortedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _add_gen_(Set_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _add_gen_(Dictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _add_gen_(Collection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _add_gen_(IdentityDictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _add_gen_(FixedSizeCollection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _add_gen_(NotificationManager_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _add_gen_(MethodDictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _add_gen_(Bag_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _add_gen_(MultiplePoolScope_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _add_gen_(SystemDictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _add_gen_(OrderedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ findElementIndex_gen_(virtual!Set_gen_, Object_gen_);
@method Object_gen_ _findElementIndex_gen_(SymbolSet_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _findElementIndex_gen_(Set_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ species_gen_(virtual!Object_gen_);
@method Object_gen_ _species_gen_(SymbolSet_gen_) { return new Object_gen_(); }
@method Object_gen_ _species_gen_(Symbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _species_gen_(DoubleByteSymbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _species_gen_(Interval_gen_) { return new Object_gen_(); }
@method Object_gen_ _species_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ buildMenuBar_gen_(virtual!Object_gen_);
@method Object_gen_ _buildMenuBar_gen_(HelpManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _buildMenuBar_gen_(TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _buildMenuBar_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ initMenu_gen_(virtual!Object_gen_);
@method Object_gen_ _initMenu_gen_(HelpManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _initMenu_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _initMenu_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _initMenu_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _initMenu_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ max_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _max_gen_(Magnitude_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _max_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ min_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _min_gen_(Magnitude_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _min_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ betweenAnd_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _betweenAnd_gen_(Magnitude_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _betweenAnd_gen_(Point_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ resume_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _resume_gen_(ExceptionHandler_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _resume_gen_(Exception_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _resume_gen_(WalkbackWindow_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _resume_gen_(ProcessScheduler_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _resume_gen_(NotificationManager_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _resume_gen_(Process_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ return_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _return_gen_(ExceptionHandler_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _return_gen_(HomeContext_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _return_gen_(Exception_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ retry_gen_(virtual!Object_gen_);
@method Object_gen_ _retry_gen_(ExceptionHandler_gen_) { return new Object_gen_(); }
@method Object_gen_ _retry_gen_(Exception_gen_) { return new Object_gen_(); }
@method Object_gen_ _retry_gen_(CompilationError_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ initialize_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _initialize_gen_(ExternalHeapHandle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _initialize_gen_(Set_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ free_gen_(virtual!Object_gen_);
@method Object_gen_ _free_gen_(ExternalHeapHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _free_gen_(ExternalHeapAddress_gen_) { return new Object_gen_(); }
@method Object_gen_ _free_gen_(ExternalGlobalAddress_gen_) { return new Object_gen_(); }
@method Object_gen_ _free_gen_(DynamicLinkLibrary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ styleColorWidth_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _styleColorWidth_gen_(WinLogicalPen_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _styleColorWidth_gen_(METACLASS_WinLogicalPen_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ width_gen_(virtual!Object_gen_);
@method Object_gen_ _width_gen_(WinLogicalPen_gen_) { return new Object_gen_(); }
@method Object_gen_ _width_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _width_gen_(DIB_gen_) { return new Object_gen_(); }
@method Object_gen_ _width_gen_(WinBitmapStruct_gen_) { return new Object_gen_(); }
@method Object_gen_ _width_gen_(GraphicsMedium_gen_) { return new Object_gen_(); }
@method Object_gen_ _width_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _width_gen_(WinLogPen_gen_) { return new Object_gen_(); }
@method Object_gen_ _width_gen_(WinBitmapInfoHeader_gen_) { return new Object_gen_(); }
@method Object_gen_ _width_gen_(Font_gen_) { return new Object_gen_(); }
@method Object_gen_ _width_gen_(Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _width_gen_(Rectangle_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ instanceVariableNames_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _instanceVariableNames_gen_(MetaClass_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _instanceVariableNames_gen_(ClassInstaller_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ newNameSymbol_gen_(virtual!Behavior_gen_, Object_gen_);
@method Object_gen_ _newNameSymbol_gen_(MetaClass_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _newNameSymbol_gen_(Behavior_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isMetaClass_gen_(virtual!Object_gen_);
@method Object_gen_ _isMetaClass_gen_(MetaClass_gen_) { return new Object_gen_(); }
@method Object_gen_ _isMetaClass_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ empty_gen_(virtual!Object_gen_);
@method Object_gen_ _empty_gen_(ClipboardManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _empty_gen_(NotificationManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ receiver_gen_(virtual!Object_gen_);
@method Object_gen_ _receiver_gen_(HomeContext_gen_) { return new Object_gen_(); }
@method Object_gen_ _receiver_gen_(Message_gen_) { return new Object_gen_(); }
@method Object_gen_ _receiver_gen_(MethodExecutor_gen_) { return new Object_gen_(); }
@method Object_gen_ _receiver_gen_(Context_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asActionSequence_gen_(virtual!Object_gen_);
@method Object_gen_ _asActionSequence_gen_(HomeContext_gen_) { return new Object_gen_(); }
@method Object_gen_ _asActionSequence_gen_(ActionSequence_gen_) { return new Object_gen_(); }
@method Object_gen_ _asActionSequence_gen_(Message_gen_) { return new Object_gen_(); }
@method Object_gen_ _asActionSequence_gen_(EvaluableAction_gen_) { return new Object_gen_(); }
@method Object_gen_ _asActionSequence_gen_(Context_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ method_gen_(virtual!Object_gen_);
@method Object_gen_ _method_gen_(HomeContext_gen_) { return new Object_gen_(); }
@method Object_gen_ _method_gen_(CompilationResult_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ centered_gen_(virtual!Object_gen_);
@method Object_gen_ _centered_gen_(StaticText_gen_) { return new Object_gen_(); }
@method Object_gen_ _centered_gen_(TextEdit_gen_) { return new Object_gen_(); }
@method Object_gen_ _centered_gen_(METACLASS_StaticText_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ rightJustified_gen_(virtual!Object_gen_);
@method Object_gen_ _rightJustified_gen_(StaticText_gen_) { return new Object_gen_(); }
@method Object_gen_ _rightJustified_gen_(TextEdit_gen_) { return new Object_gen_(); }
@method Object_gen_ _rightJustified_gen_(METACLASS_StaticText_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ leftJustified_gen_(virtual!Object_gen_);
@method Object_gen_ _leftJustified_gen_(StaticText_gen_) { return new Object_gen_(); }
@method Object_gen_ _leftJustified_gen_(TextEdit_gen_) { return new Object_gen_(); }
@method Object_gen_ _leftJustified_gen_(METACLASS_StaticText_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ key_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _key_gen_(Association_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _key_gen_(METACLASS_Association_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isInBase_gen_(virtual!Object_gen_);
@method Object_gen_ _isInBase_gen_(Association_gen_) { return new Object_gen_(); }
@method Object_gen_ _isInBase_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isAssociation_gen_(virtual!Object_gen_);
@method Object_gen_ _isAssociation_gen_(Association_gen_) { return new Object_gen_(); }
@method Object_gen_ _isAssociation_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ storeOn_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _storeOn_gen_(Association_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _storeOn_gen_(Symbol_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _storeOn_gen_(DoubleByteSymbol_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _storeOn_gen_(Dictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _storeOn_gen_(Collection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _storeOn_gen_(Character_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _storeOn_gen_(Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _storeOn_gen_(String_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _storeOn_gen_(FixedSizeCollection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _storeOn_gen_(Number_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _storeOn_gen_(Boolean_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _storeOn_gen_(UndefinedObject_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _storeOn_gen_(Array_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ openReplace_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _openReplace_gen_(FindReplaceDialog_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _openReplace_gen_(METACLASS_FindReplaceDialog_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ cancel_gen_(virtual!WindowDialog_gen_, Object_gen_);
@method Object_gen_ _cancel_gen_(FindReplaceDialog_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _cancel_gen_(SaveImageDialog_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _cancel_gen_(SaveImageAsDialog_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _cancel_gen_(ProgressIndicatorDialog_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _cancel_gen_(Prompter_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _cancel_gen_(PrintAbortDialog_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ atPut_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _atPut_gen_(Symbol_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atPut_gen_(DoubleByteSymbol_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atPut_gen_(SortedCollection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atPut_gen_(Set_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atPut_gen_(ExternalAddress_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atPut_gen_(DoubleByteString_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atPut_gen_(Dictionary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atPut_gen_(Interval_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atPut_gen_(Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atPut_gen_(String_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atPut_gen_(IdentityDictionary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atPut_gen_(MethodDictionary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atPut_gen_(Bag_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atPut_gen_(SelfDefinedStructure_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atPut_gen_(SystemDictionary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atPut_gen_(OrderedCollection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ initContents_gen_(virtual!String_gen_, Object_gen_);
@method Object_gen_ _initContents_gen_(Symbol_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _initContents_gen_(DoubleByteSymbol_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asMixedString_gen_(virtual!String_gen_);
@method Object_gen_ _asMixedString_gen_(Symbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _asMixedString_gen_(DoubleByteString_gen_) { return new Object_gen_(); }
@method Object_gen_ _asMixedString_gen_(String_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asNormalizedString_gen_(virtual!String_gen_);
@method Object_gen_ _asNormalizedString_gen_(Symbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _asNormalizedString_gen_(DoubleByteString_gen_) { return new Object_gen_(); }
@method Object_gen_ _asNormalizedString_gen_(String_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asNormalizedString_gen_(virtual!String_gen_, Object_gen_);
@method Object_gen_ _asNormalizedString_gen_(Symbol_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _asNormalizedString_gen_(DoubleByteString_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _asNormalizedString_gen_(String_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ replaceWith_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _replaceWith_gen_(Symbol_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceWith_gen_(DoubleByteSymbol_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceWith_gen_(ByteArray_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceWith_gen_(ExternalAddress_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceWith_gen_(DoubleByteString_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceWith_gen_(String_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asString_gen_(virtual!Object_gen_);
@method Object_gen_ _asString_gen_(Symbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _asString_gen_(CompilationResult_gen_) { return new Object_gen_(); }
@method Object_gen_ _asString_gen_(DoubleByteSymbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _asString_gen_(ByteArray_gen_) { return new Object_gen_(); }
@method Object_gen_ _asString_gen_(Atom_gen_) { return new Object_gen_(); }
@method Object_gen_ _asString_gen_(Character_gen_) { return new Object_gen_(); }
@method Object_gen_ _asString_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _asString_gen_(ObjectLibraryExternal_gen_) { return new Object_gen_(); }
@method Object_gen_ _asString_gen_(String_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asSymbol_gen_(virtual!String_gen_);
@method Object_gen_ _asSymbol_gen_(Symbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _asSymbol_gen_(DoubleByteSymbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _asSymbol_gen_(DoubleByteString_gen_) { return new Object_gen_(); }
@method Object_gen_ _asSymbol_gen_(String_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asExternalString_gen_(virtual!String_gen_);
@method Object_gen_ _asExternalString_gen_(Symbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _asExternalString_gen_(DoubleByteString_gen_) { return new Object_gen_(); }
@method Object_gen_ _asExternalString_gen_(String_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asCompactString_gen_(virtual!String_gen_);
@method Object_gen_ _asCompactString_gen_(Symbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _asCompactString_gen_(DoubleByteSymbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _asCompactString_gen_(DoubleByteString_gen_) { return new Object_gen_(); }
@method Object_gen_ _asCompactString_gen_(String_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isSymbol_gen_(virtual!Object_gen_);
@method Object_gen_ _isSymbol_gen_(Symbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _isSymbol_gen_(DoubleByteSymbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _isSymbol_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ changedEventFor_gen_(virtual!Toggle_gen_, Object_gen_);
@method Object_gen_ _changedEventFor_gen_(ThreeStateButton_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _changedEventFor_gen_(RadioButton_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _changedEventFor_gen_(CheckBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _changedEventFor_gen_(Toggle_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ setValue_gen_(virtual!Toggle_gen_);
@method Object_gen_ _setValue_gen_(ThreeStateButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _setValue_gen_(Toggle_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ getValue_gen_(virtual!ControlPane_gen_);
@method Object_gen_ _getValue_gen_(ThreeStateButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _getValue_gen_(EntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _getValue_gen_(Toggle_gen_) { return new Object_gen_(); }
@method Object_gen_ _getValue_gen_(ControlPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _getValue_gen_(ListBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ closeSignOn_gen_(virtual!Object_gen_);
@method Object_gen_ _closeSignOn_gen_(VirtualMachineExe_gen_) { return new Object_gen_(); }
@method Object_gen_ _closeSignOn_gen_(SessionModel_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ reportWarning_gen_(virtual!CompilerErrorHandler_gen_, Object_gen_);
@method Object_gen_ _reportWarning_gen_(NonInteractiveErrorHandler_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _reportWarning_gen_(SilentErrorHandler_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _reportWarning_gen_(TextPaneErrorHandler_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _reportWarning_gen_(CompilerErrorHandler_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ numberOfArguments_gen_(virtual!Object_gen_);
@method Object_gen_ _numberOfArguments_gen_(TwoArgumentBlock_gen_) { return new Object_gen_(); }
@method Object_gen_ _numberOfArguments_gen_(LinkMessage_gen_) { return new Object_gen_(); }
@method Object_gen_ _numberOfArguments_gen_(Context_gen_) { return new Object_gen_(); }
@method Object_gen_ _numberOfArguments_gen_(OneArgumentBlock_gen_) { return new Object_gen_(); }
@method Object_gen_ _numberOfArguments_gen_(ZeroArgumentBlock_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ evaluateWithArguments_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _evaluateWithArguments_gen_(TwoArgumentBlock_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluateWithArguments_gen_(LinkMessage_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluateWithArguments_gen_(ActionSequence_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluateWithArguments_gen_(Message_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluateWithArguments_gen_(ConstantAccessor_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluateWithArguments_gen_(Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluateWithArguments_gen_(OneArgumentBlock_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluateWithArguments_gen_(ZeroArgumentBlock_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluateWithArguments_gen_(CollectionAccessor_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ evaluate_gen_(virtual!Object_gen_);
@method Object_gen_ _evaluate_gen_(TwoArgumentBlock_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluate_gen_(CompilationResult_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluate_gen_(LinkMessage_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluate_gen_(ActionSequence_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluate_gen_(Message_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluate_gen_(ConstantAccessor_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluate_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluate_gen_(MethodExecutor_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluate_gen_(OneArgumentBlock_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluate_gen_(ZeroArgumentBlock_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluate_gen_(CollectionAccessor_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ version_gen_(virtual!Object_gen_);
@method Object_gen_ _version_gen_(OperatingSystemInformation_gen_) { return new Object_gen_(); }
@method Object_gen_ _version_gen_(ObjectLibraryBind_gen_) { return new Object_gen_(); }
@method Object_gen_ _version_gen_(SystemDictionary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ canApplyStyle_gen_(virtual!Window_gen_);
@method Object_gen_ _canApplyStyle_gen_(Button_gen_) { return new Object_gen_(); }
@method Object_gen_ _canApplyStyle_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _canApplyStyle_gen_(ControlPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ applyStyle_gen_(virtual!Window_gen_);
@method Object_gen_ _applyStyle_gen_(Button_gen_) { return new Object_gen_(); }
@method Object_gen_ _applyStyle_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isDefaultPushButton_gen_(virtual!Button_gen_);
@method Object_gen_ _isDefaultPushButton_gen_(Button_gen_) { return new Object_gen_(); }
@method Object_gen_ _isDefaultPushButton_gen_(DrawnButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _isDefaultPushButton_gen_(Toggle_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ setLabel_gen_(virtual!ControlPane_gen_, Object_gen_);
@method Object_gen_ _setLabel_gen_(Button_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _setLabel_gen_(DrawnButton_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _setLabel_gen_(GroupBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ defaultPushButton_gen_(virtual!Window_gen_);
@method Object_gen_ _defaultPushButton_gen_(Button_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultPushButton_gen_(TopPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ buttonFont_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _buttonFont_gen_(Button_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _buttonFont_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ saveString_gen_(virtual!TextWindow_gen_, Object_gen_);
@method Object_gen_ _saveString_gen_(TranscriptWindow_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _saveString_gen_(TextWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ saveAs_gen_(virtual!Object_gen_);
@method Object_gen_ _saveAs_gen_(TranscriptWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _saveAs_gen_(TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _saveAs_gen_(DiskBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _saveAs_gen_(TextWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ textPaneClass_gen_(virtual!TextWindow_gen_);
@method Object_gen_ _textPaneClass_gen_(TranscriptWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _textPaneClass_gen_(WalkbackWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _textPaneClass_gen_(TextWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ next_gen_(virtual!Stream_gen_);
@method Object_gen_ _next_gen_(MixedFileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _next_gen_(ReadWriteStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _next_gen_(FileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _next_gen_(ReadStream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ nextPutAll_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _nextPutAll_gen_(MixedFileStream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextPutAll_gen_(ReadWriteStream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextPutAll_gen_(TextTool_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextPutAll_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextPutAll_gen_(WriteStream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextPutAll_gen_(FileStream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextPutAll_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextPutAll_gen_(TextWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ leadBytes_gen_(virtual!Object_gen_);
@method Object_gen_ _leadBytes_gen_(MixedFileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _leadBytes_gen_(NationalLanguageSupport_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ upTo_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _upTo_gen_(MixedFileStream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _upTo_gen_(String_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _upTo_gen_(Stream_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ setLimits_gen_(virtual!Stream_gen_);
@method Object_gen_ _setLimits_gen_(MixedFileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _setLimits_gen_(ReadWriteStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _setLimits_gen_(WriteStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _setLimits_gen_(FileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _setLimits_gen_(ReadStream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ reverseContents_gen_(virtual!Stream_gen_);
@method Object_gen_ _reverseContents_gen_(MixedFileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _reverseContents_gen_(Stream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asByteFileStream_gen_(virtual!FileStream_gen_);
@method Object_gen_ _asByteFileStream_gen_(MixedFileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _asByteFileStream_gen_(FileStream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asMixedFileStream_gen_(virtual!FileStream_gen_, Object_gen_);
@method Object_gen_ _asMixedFileStream_gen_(MixedFileStream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _asMixedFileStream_gen_(FileStream_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ setLineDelimiterFromFirstPage_gen_(virtual!FileStream_gen_);
@method Object_gen_ _setLineDelimiterFromFirstPage_gen_(MixedFileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _setLineDelimiterFromFirstPage_gen_(FileStream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ nextWord_gen_(virtual!Stream_gen_);
@method Object_gen_ _nextWord_gen_(MixedFileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextWord_gen_(Stream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ nextByte_gen_(virtual!ReadWriteStream_gen_);
@method Object_gen_ _nextByte_gen_(MixedFileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextByte_gen_(ReadWriteStream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ directory_gen_(virtual!Object_gen_);
@method Object_gen_ _directory_gen_(File_gen_) { return new Object_gen_(); }
@method Object_gen_ _directory_gen_(FileDialog_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ pathName_gen_(virtual!Object_gen_);
@method Object_gen_ _pathName_gen_(File_gen_) { return new Object_gen_(); }
@method Object_gen_ _pathName_gen_(Directory_gen_) { return new Object_gen_(); }
@method Object_gen_ _pathName_gen_(FileStream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ flush_gen_(virtual!Object_gen_);
@method Object_gen_ _flush_gen_(File_gen_) { return new Object_gen_(); }
@method Object_gen_ _flush_gen_(FileStream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmWininichangeWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmWininichangeWith_gen_(SystemWindow_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmWininichangeWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ errorMessage_gen_(virtual!Object_gen_);
@method Object_gen_ _errorMessage_gen_(CompilationResult_gen_) { return new Object_gen_(); }
@method Object_gen_ _errorMessage_gen_(CompilationError_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ nameScope_gen_(virtual!Object_gen_);
@method Object_gen_ _nameScope_gen_(CompilationResult_gen_) { return new Object_gen_(); }
@method Object_gen_ _nameScope_gen_(CompilerInterface_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ canGenerateCompilationResult_gen_(virtual!Object_gen_);
@method Object_gen_ _canGenerateCompilationResult_gen_(CompilationResult_gen_) { return new Object_gen_(); }
@method Object_gen_ _canGenerateCompilationResult_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isCompilationResult_gen_(virtual!Object_gen_);
@method Object_gen_ _isCompilationResult_gen_(CompilationResult_gen_) { return new Object_gen_(); }
@method Object_gen_ _isCompilationResult_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ sourceCode_gen_(virtual!Object_gen_);
@method Object_gen_ _sourceCode_gen_(CompilationResult_gen_) { return new Object_gen_(); }
@method Object_gen_ _sourceCode_gen_(CompilationError_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ description_gen_(virtual!Object_gen_);
@method Object_gen_ _description_gen_(Exception_gen_) { return new Object_gen_(); }
@method Object_gen_ _description_gen_(CompilerNameScope_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ defaultDescriptionString_gen_(virtual!Exception_gen_);
@method Object_gen_ _defaultDescriptionString_gen_(Exception_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultDescriptionString_gen_(KeyboardInterrupt_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isResumable_gen_(virtual!Exception_gen_);
@method Object_gen_ _isResumable_gen_(Exception_gen_) { return new Object_gen_(); }
@method Object_gen_ _isResumable_gen_(ZeroDivide_gen_) { return new Object_gen_(); }
@method Object_gen_ _isResumable_gen_(MessageNotUnderstood_gen_) { return new Object_gen_(); }
@method Object_gen_ _isResumable_gen_(Notification_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ defaultAction_gen_(virtual!Exception_gen_);
@method Object_gen_ _defaultAction_gen_(Exception_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultAction_gen_(Warning_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultAction_gen_(KeyboardInterrupt_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultAction_gen_(MessageNotUnderstood_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultAction_gen_(LoggedWarning_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultAction_gen_(Notification_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isActive_gen_(virtual!Object_gen_);
@method Object_gen_ _isActive_gen_(Exception_gen_) { return new Object_gen_(); }
@method Object_gen_ _isActive_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ signal_gen_(virtual!Object_gen_);
@method Object_gen_ _signal_gen_(Exception_gen_) { return new Object_gen_(); }
@method Object_gen_ _signal_gen_(Semaphore_gen_) { return new Object_gen_(); }
@method Object_gen_ _signal_gen_(METACLASS_Exception_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addMenus_gen_(virtual!WindowPolicy_gen_);
@method Object_gen_ _addMenus_gen_(NoMenusWindowPolicy_gen_) { return new Object_gen_(); }
@method Object_gen_ _addMenus_gen_(CompatibleWindowPolicy_gen_) { return new Object_gen_(); }
@method Object_gen_ _addMenus_gen_(WindowPolicy_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ create_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _create_gen_(StoredPicture_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _create_gen_(METACLASS_Directory_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ drawUsing_gen_(virtual!GraphicsMedium_gen_, Object_gen_);
@method Object_gen_ _drawUsing_gen_(StoredPicture_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _drawUsing_gen_(Printer_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _drawUsing_gen_(GraphicsMedium_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _drawUsing_gen_(Bitmap_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isStoredPicture_gen_(virtual!Object_gen_);
@method Object_gen_ _isStoredPicture_gen_(StoredPicture_gen_) { return new Object_gen_(); }
@method Object_gen_ _isStoredPicture_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isDoubleByteSymbol_gen_(virtual!Object_gen_);
@method Object_gen_ _isDoubleByteSymbol_gen_(DoubleByteSymbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _isDoubleByteSymbol_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ equals_gen_(virtual!String_gen_, Object_gen_);
@method Object_gen_ _equals_gen_(DoubleByteSymbol_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _equals_gen_(String_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ containsDBCharacter_gen_(virtual!String_gen_);
@method Object_gen_ _containsDBCharacter_gen_(DoubleByteSymbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _containsDBCharacter_gen_(DoubleByteString_gen_) { return new Object_gen_(); }
@method Object_gen_ _containsDBCharacter_gen_(String_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ replaceBytesWith_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _replaceBytesWith_gen_(DoubleByteSymbol_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceBytesWith_gen_(ByteArray_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceBytesWith_gen_(ExternalAddress_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceBytesWith_gen_(DoubleByteString_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ id_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _id_gen_(DoubleByteSymbol_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _id_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _id_gen_(MenuItem_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ id_gen_(virtual!Object_gen_);
@method Object_gen_ _id_gen_(DoubleByteSymbol_gen_) { return new Object_gen_(); }
@method Object_gen_ _id_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _id_gen_(MenuItem_gen_) { return new Object_gen_(); }
@method Object_gen_ _id_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ sourcePosition_gen_(virtual!Object_gen_);
@method Object_gen_ _sourcePosition_gen_(CompilationError_gen_) { return new Object_gen_(); }
@method Object_gen_ _sourcePosition_gen_(CompiledMethod_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ privateHandle_gen_(virtual!Object_gen_);
@method Object_gen_ _privateHandle_gen_(WinLogicalObject_gen_) { return new Object_gen_(); }
@method Object_gen_ _privateHandle_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _privateHandle_gen_(Icon_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ initHandle_gen_(virtual!Object_gen_);
@method Object_gen_ _initHandle_gen_(WinLogicalObject_gen_) { return new Object_gen_(); }
@method Object_gen_ _initHandle_gen_(Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _initHandle_gen_(Icon_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ stockObject_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _stockObject_gen_(WinLogicalObject_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _stockObject_gen_(METACLASS_WinLogicalObject_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _stockObject_gen_(METACLASS_WinLogicalPalette_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ dictionary_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _dictionary_gen_(ClassBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _dictionary_gen_(DictionaryScope_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ droppedOnTextPane_gen_(virtual!ViewManager_gen_, Object_gen_);
@method Object_gen_ _droppedOnTextPane_gen_(ClassBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _droppedOnTextPane_gen_(ClassHierarchyBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ removeSelector_gen_(virtual!ViewManager_gen_);
@method Object_gen_ _removeSelector_gen_(ClassBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _removeSelector_gen_(ClassHierarchyBrowser_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selectorMenu_gen_(virtual!ViewManager_gen_, Object_gen_);
@method Object_gen_ _selectorMenu_gen_(ClassBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectorMenu_gen_(ClassHierarchyBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selectors_gen_(virtual!ViewManager_gen_, Object_gen_);
@method Object_gen_ _selectors_gen_(ClassBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectors_gen_(SelectorBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectors_gen_(ClassHierarchyBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ droppedOnSelectorList_gen_(virtual!ViewManager_gen_, Object_gen_);
@method Object_gen_ _droppedOnSelectorList_gen_(ClassBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _droppedOnSelectorList_gen_(ClassHierarchyBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ memoryHandle_gen_(virtual!ExternalAddress_gen_);
@method Object_gen_ _memoryHandle_gen_(ExternalHeapAddress_gen_) { return new Object_gen_(); }
@method Object_gen_ _memoryHandle_gen_(ExternalGlobalAddress_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ memorySize_gen_(virtual!ExternalAddress_gen_, Object_gen_);
@method Object_gen_ _memorySize_gen_(ExternalHeapAddress_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _memorySize_gen_(ExternalGlobalAddress_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ memorySize_gen_(virtual!ExternalAddress_gen_);
@method Object_gen_ _memorySize_gen_(ExternalHeapAddress_gen_) { return new Object_gen_(); }
@method Object_gen_ _memorySize_gen_(ExternalGlobalAddress_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ x_gen_(virtual!Object_gen_);
@method Object_gen_ _x_gen_(WinPoint_gen_) { return new Object_gen_(); }
@method Object_gen_ _x_gen_(Point_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ x_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _x_gen_(WinPoint_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _x_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ y_gen_(virtual!Object_gen_);
@method Object_gen_ _y_gen_(WinPoint_gen_) { return new Object_gen_(); }
@method Object_gen_ _y_gen_(Point_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ y_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _y_gen_(WinPoint_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _y_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ boundingBox_gen_(virtual!Object_gen_);
@method Object_gen_ _boundingBox_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _boundingBox_gen_(DIB_gen_) { return new Object_gen_(); }
@method Object_gen_ _boundingBox_gen_(WinDrawItemStruct_gen_) { return new Object_gen_(); }
@method Object_gen_ _boundingBox_gen_(GraphicsMedium_gen_) { return new Object_gen_(); }
@method Object_gen_ _boundingBox_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _boundingBox_gen_(Bitmap_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ width_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _width_gen_(GraphicsTool_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _width_gen_(WinBitmapStruct_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _width_gen_(WinBitmapInfoHeader_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _width_gen_(Rectangle_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ backColor_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _backColor_gen_(GraphicsTool_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _backColor_gen_(Pen_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _backColor_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _backColor_gen_(ViewManager_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ height_gen_(virtual!Object_gen_);
@method Object_gen_ _height_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _height_gen_(DIB_gen_) { return new Object_gen_(); }
@method Object_gen_ _height_gen_(WinBitmapStruct_gen_) { return new Object_gen_(); }
@method Object_gen_ _height_gen_(GraphicsMedium_gen_) { return new Object_gen_(); }
@method Object_gen_ _height_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _height_gen_(WinBitmapInfoHeader_gen_) { return new Object_gen_(); }
@method Object_gen_ _height_gen_(Font_gen_) { return new Object_gen_(); }
@method Object_gen_ _height_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _height_gen_(Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _height_gen_(Rectangle_gen_) { return new Object_gen_(); }
@method Object_gen_ _height_gen_(TextSelection_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ foreColor_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _foreColor_gen_(GraphicsTool_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _foreColor_gen_(Pen_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _foreColor_gen_(TextTool_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _foreColor_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _foreColor_gen_(ViewManager_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ height_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _height_gen_(GraphicsTool_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _height_gen_(WinBitmapStruct_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _height_gen_(WinBitmapInfoHeader_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _height_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _height_gen_(Rectangle_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ erase_gen_(virtual!Object_gen_);
@method Object_gen_ _erase_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _erase_gen_(GraphPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ deleteObject_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _deleteObject_gen_(GraphicsTool_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _deleteObject_gen_(GDIDLL_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ resetAttributes_gen_(virtual!GraphicsTool_gen_);
@method Object_gen_ _resetAttributes_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _resetAttributes_gen_(TextTool_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isGraphicsTool_gen_(virtual!Object_gen_);
@method Object_gen_ _isGraphicsTool_gen_(GraphicsTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _isGraphicsTool_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ dllName_gen_(virtual!Object_gen_);
@method Object_gen_ _dllName_gen_(ObjectLibraryReference_gen_) { return new Object_gen_(); }
@method Object_gen_ _dllName_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ sizeInBytes_gen_(virtual!Object_gen_);
@method Object_gen_ _sizeInBytes_gen_(ObjectLibraryReference_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(SelfDefinedStructure_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinLogBrush_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_ExternalLong_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinWindowClass_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_ExternalBuffer_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinWindowPlacement_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_VirtualMachineConfiguration_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinPoint_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_ObjectLibraryReference_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinBitmapStruct_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinDrawItemStruct_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinMessage_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinBitmapFileHeader_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinFileTime_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinTextMetrics_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinPaintStructure_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinLogPen_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_Win32FindData_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinRectangle_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinLogPalette_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinBitmapInfoHeader_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinLogFont_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinMeasureItemStruct_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinOfstruct_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeInBytes_gen_(METACLASS_WinSystemTime_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asExternalLong_gen_(virtual!FixedSizeCollection_gen_);
@method Object_gen_ _asExternalLong_gen_(ByteArray_gen_) { return new Object_gen_(); }
@method Object_gen_ _asExternalLong_gen_(String_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isByteArray_gen_(virtual!Object_gen_);
@method Object_gen_ _isByteArray_gen_(ByteArray_gen_) { return new Object_gen_(); }
@method Object_gen_ _isByteArray_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ replaceFromToWithaddressStartingat_gen_(virtual!FixedSizeCollection_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _replaceFromToWithaddressStartingat_gen_(ByteArray_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceFromToWithaddressStartingat_gen_(String_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asExternalAddress_gen_(virtual!Object_gen_);
@method Object_gen_ _asExternalAddress_gen_(ByteArray_gen_) { return new Object_gen_(); }
@method Object_gen_ _asExternalAddress_gen_(String_gen_) { return new Object_gen_(); }
@method Object_gen_ _asExternalAddress_gen_(Integer_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asExternalHandle_gen_(virtual!FixedSizeCollection_gen_);
@method Object_gen_ _asExternalHandle_gen_(ByteArray_gen_) { return new Object_gen_(); }
@method Object_gen_ _asExternalHandle_gen_(String_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addFirst_gen_(virtual!OrderedCollection_gen_, Object_gen_);
@method Object_gen_ _addFirst_gen_(SortedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _addFirst_gen_(OrderedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addAll_gen_(virtual!Collection_gen_, Object_gen_);
@method Object_gen_ _addAll_gen_(SortedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _addAll_gen_(Collection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addAfter_gen_(virtual!OrderedCollection_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _addAfter_gen_(SortedCollection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _addAfter_gen_(OrderedCollection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ select_gen_(virtual!Collection_gen_, Object_gen_);
@method Object_gen_ _select_gen_(SortedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _select_gen_(Dictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _select_gen_(Collection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _select_gen_(FixedSizeCollection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ sortBlock_gen_(virtual!Object_gen_);
@method Object_gen_ _sortBlock_gen_(SortedCollection_gen_) { return new Object_gen_(); }
@method Object_gen_ _sortBlock_gen_(METACLASS_Class_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ sortBlock_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _sortBlock_gen_(SortedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _sortBlock_gen_(METACLASS_SortedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addAllFirst_gen_(virtual!OrderedCollection_gen_, Object_gen_);
@method Object_gen_ _addAllFirst_gen_(SortedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _addAllFirst_gen_(OrderedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addLast_gen_(virtual!OrderedCollection_gen_, Object_gen_);
@method Object_gen_ _addLast_gen_(SortedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _addLast_gen_(OrderedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addAllLast_gen_(virtual!OrderedCollection_gen_, Object_gen_);
@method Object_gen_ _addAllLast_gen_(SortedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _addAllLast_gen_(OrderedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addBefore_gen_(virtual!OrderedCollection_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _addBefore_gen_(SortedCollection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _addBefore_gen_(OrderedCollection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ remove_gen_(virtual!Object_gen_);
@method Object_gen_ _remove_gen_(DictionaryInspector_gen_) { return new Object_gen_(); }
@method Object_gen_ _remove_gen_(Directory_gen_) { return new Object_gen_(); }
@method Object_gen_ _remove_gen_(ObjectLibraryBind_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ instVarList_gen_(virtual!Inspector_gen_, Object_gen_);
@method Object_gen_ _instVarList_gen_(DictionaryInspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _instVarList_gen_(SelfDefinedStructureInspector_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _instVarList_gen_(Inspector_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ setInstList_gen_(virtual!Inspector_gen_);
@method Object_gen_ _setInstList_gen_(DictionaryInspector_gen_) { return new Object_gen_(); }
@method Object_gen_ _setInstList_gen_(Inspector_gen_) { return new Object_gen_(); }
@method Object_gen_ _setInstList_gen_(OrderedCollectionInspector_gen_) { return new Object_gen_(); }
@method Object_gen_ _setInstList_gen_(DoubleByteStringInspector_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asSegmentedAddress_gen_(virtual!ExternalAddress_gen_);
@method Object_gen_ _asSegmentedAddress_gen_(ExternalSegmentedAddress_gen_) { return new Object_gen_(); }
@method Object_gen_ _asSegmentedAddress_gen_(ExternalAddress_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asFlatAddress_gen_(virtual!ExternalAddress_gen_);
@method Object_gen_ _asFlatAddress_gen_(ExternalSegmentedAddress_gen_) { return new Object_gen_(); }
@method Object_gen_ _asFlatAddress_gen_(ExternalAddress_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ negated_gen_(virtual!Object_gen_);
@method Object_gen_ _negated_gen_(LargeNegativeInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _negated_gen_(LargePositiveInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _negated_gen_(Fraction_gen_) { return new Object_gen_(); }
@method Object_gen_ _negated_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _negated_gen_(Integer_gen_) { return new Object_gen_(); }
@method Object_gen_ _negated_gen_(Float_gen_) { return new Object_gen_(); }
@method Object_gen_ _negated_gen_(Point_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ negative_gen_(virtual!Number_gen_);
@method Object_gen_ _negative_gen_(LargeNegativeInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _negative_gen_(LargePositiveInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _negative_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _negative_gen_(Integer_gen_) { return new Object_gen_(); }
@method Object_gen_ _negative_gen_(Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ positive_gen_(virtual!Number_gen_);
@method Object_gen_ _positive_gen_(LargeNegativeInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _positive_gen_(LargePositiveInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _positive_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _positive_gen_(Integer_gen_) { return new Object_gen_(); }
@method Object_gen_ _positive_gen_(Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ signedAt_gen_(virtual!Integer_gen_, Object_gen_);
@method Object_gen_ _signedAt_gen_(LargeNegativeInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _signedAt_gen_(LargePositiveInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _signedAt_gen_(SmallInteger_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ sign_gen_(virtual!Number_gen_);
@method Object_gen_ _sign_gen_(LargeNegativeInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _sign_gen_(LargePositiveInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _sign_gen_(Number_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ strictlyPositive_gen_(virtual!Number_gen_);
@method Object_gen_ _strictlyPositive_gen_(LargeNegativeInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _strictlyPositive_gen_(LargePositiveInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _strictlyPositive_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _strictlyPositive_gen_(Integer_gen_) { return new Object_gen_(); }
@method Object_gen_ _strictlyPositive_gen_(Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ abs_gen_(virtual!Object_gen_);
@method Object_gen_ _abs_gen_(LargeNegativeInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _abs_gen_(LargePositiveInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _abs_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _abs_gen_(Integer_gen_) { return new Object_gen_(); }
@method Object_gen_ _abs_gen_(Float_gen_) { return new Object_gen_(); }
@method Object_gen_ _abs_gen_(Point_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asUnsigned_gen_(virtual!Integer_gen_);
@method Object_gen_ _asUnsigned_gen_(LargeNegativeInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _asUnsigned_gen_(LargePositiveInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _asUnsigned_gen_(Integer_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ setToEnd_gen_(virtual!Stream_gen_);
@method Object_gen_ _setToEnd_gen_(ReadWriteStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _setToEnd_gen_(WriteStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _setToEnd_gen_(Stream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ getBytesForFromTo_gen_(virtual!ReadWriteStream_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _getBytesForFromTo_gen_(ReadWriteStream_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _getBytesForFromTo_gen_(FileStream_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ nextPut_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _nextPut_gen_(ReadWriteStream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextPut_gen_(TextTool_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextPut_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextPut_gen_(WriteStream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextPut_gen_(FileStream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextPut_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextPut_gen_(TextWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ registerMessageParametertypesReturntypeCallingconvention_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _registerMessageParametertypesReturntypeCallingconvention_gen_(CallBack_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _registerMessageParametertypesReturntypeCallingconvention_gen_(METACLASS_CallBack_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ newFile_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _newFile_gen_(FileHandle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _newFile_gen_(Directory_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _newFile_gen_(METACLASS_File_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ collection_gen_(virtual!Object_gen_);
@method Object_gen_ _collection_gen_(WinStructArray_gen_) { return new Object_gen_(); }
@method Object_gen_ _collection_gen_(WriteStream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ realizePalette_gen_(virtual!DynamicLinkLibrary_gen_, Object_gen_);
@method Object_gen_ _realizePalette_gen_(UserDLL_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _realizePalette_gen_(GDIDLL_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ destroyCaret_gen_(virtual!Object_gen_);
@method Object_gen_ _destroyCaret_gen_(UserDLL_gen_) { return new Object_gen_(); }
@method Object_gen_ _destroyCaret_gen_(TextSelection_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selectPaletteWithForcebackground_gen_(virtual!DynamicLinkLibrary_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _selectPaletteWithForcebackground_gen_(UserDLL_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectPaletteWithForcebackground_gen_(GDIDLL_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ showCaret_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _showCaret_gen_(UserDLL_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _showCaret_gen_(TextSelection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fillRectRectangleBrush_gen_(virtual!DynamicLinkLibrary_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _fillRectRectangleBrush_gen_(UserDLL_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fillRectRectangleBrush_gen_(GDIDLL_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ setFocus_gen_(virtual!Window_gen_);
@method Object_gen_ _setFocus_gen_(RadioButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _setFocus_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ createDIBPalette_gen_(virtual!Object_gen_);
@method Object_gen_ _createDIBPalette_gen_(DIB_gen_) { return new Object_gen_(); }
@method Object_gen_ _createDIBPalette_gen_(Bitmap_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ colorTable_gen_(virtual!Object_gen_);
@method Object_gen_ _colorTable_gen_(DIB_gen_) { return new Object_gen_(); }
@method Object_gen_ _colorTable_gen_(WinBitmapInfo_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ numberOfColors_gen_(virtual!Object_gen_);
@method Object_gen_ _numberOfColors_gen_(DIB_gen_) { return new Object_gen_(); }
@method Object_gen_ _numberOfColors_gen_(Bitmap_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ bitCount_gen_(virtual!Object_gen_);
@method Object_gen_ _bitCount_gen_(DIB_gen_) { return new Object_gen_(); }
@method Object_gen_ _bitCount_gen_(WinBitmapInfoHeader_gen_) { return new Object_gen_(); }
@method Object_gen_ _bitCount_gen_(Bitmap_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ colorTable_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _colorTable_gen_(DIB_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _colorTable_gen_(WinBitmapInfo_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isDIB_gen_(virtual!Object_gen_);
@method Object_gen_ _isDIB_gen_(DIB_gen_) { return new Object_gen_(); }
@method Object_gen_ _isDIB_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ allSubclasses_gen_(virtual!Object_gen_);
@method Object_gen_ _allSubclasses_gen_(ClassInstaller_gen_) { return new Object_gen_(); }
@method Object_gen_ _allSubclasses_gen_(Behavior_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ superclass_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _superclass_gen_(ClassInstaller_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _superclass_gen_(Behavior_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ errorString_gen_(virtual!Object_gen_);
@method Object_gen_ _errorString_gen_(ClassInstaller_gen_) { return new Object_gen_(); }
@method Object_gen_ _errorString_gen_(DynamicLinkLibrary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isPointers_gen_(virtual!Object_gen_);
@method Object_gen_ _isPointers_gen_(ClassInstaller_gen_) { return new Object_gen_(); }
@method Object_gen_ _isPointers_gen_(Behavior_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ allInstVarNames_gen_(virtual!Object_gen_);
@method Object_gen_ _allInstVarNames_gen_(ClassInstaller_gen_) { return new Object_gen_(); }
@method Object_gen_ _allInstVarNames_gen_(Behavior_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ superclass_gen_(virtual!Object_gen_);
@method Object_gen_ _superclass_gen_(ClassInstaller_gen_) { return new Object_gen_(); }
@method Object_gen_ _superclass_gen_(Behavior_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isVariable_gen_(virtual!Object_gen_);
@method Object_gen_ _isVariable_gen_(ClassInstaller_gen_) { return new Object_gen_(); }
@method Object_gen_ _isVariable_gen_(Behavior_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ recompile_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _recompile_gen_(ClassInstaller_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _recompile_gen_(Behavior_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ install_gen_(virtual!Object_gen_);
@method Object_gen_ _install_gen_(ClassInstaller_gen_) { return new Object_gen_(); }
@method Object_gen_ _install_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _install_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ warning_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _warning_gen_(StringDictionaryReader_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _warning_gen_(CompilerErrorHandler_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _warning_gen_(METACLASS_MessageBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ arguments_gen_(virtual!Message_gen_, Object_gen_);
@method Object_gen_ _arguments_gen_(LinkMessage_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _arguments_gen_(Message_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ collectArguments_gen_(virtual!Message_gen_, Object_gen_);
@method Object_gen_ _collectArguments_gen_(LinkMessage_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _collectArguments_gen_(Message_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ receiverSelectorArguments_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _receiverSelectorArguments_gen_(LinkMessage_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _receiverSelectorArguments_gen_(Message_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _receiverSelectorArguments_gen_(METACLASS_Message_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ perform_gen_(virtual!Message_gen_);
@method Object_gen_ _perform_gen_(LinkMessage_gen_) { return new Object_gen_(); }
@method Object_gen_ _perform_gen_(Message_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ doIt_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _doIt_gen_(SmalltalkEmulator_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _doIt_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _doIt_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ compilerErrorAtInFor_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _compilerErrorAtInFor_gen_(SmalltalkEmulator_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _compilerErrorAtInFor_gen_(TextPane_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _compilerErrorAtInFor_gen_(SaveImageAsDialog_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _compilerErrorAtInFor_gen_(TextPaneControl_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _compilerErrorAtInFor_gen_(Prompter_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _compilerErrorAtInFor_gen_(METACLASS_CompilerInterface_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ localBindTo_gen_(virtual!CompilerNameScope_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _localBindTo_gen_(DictionaryScope_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _localBindTo_gen_(CompilerNameScope_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _localBindTo_gen_(MultiplePoolScope_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ removeLocalBindingFor_gen_(virtual!CompilerNameScope_gen_, Object_gen_);
@method Object_gen_ _removeLocalBindingFor_gen_(DictionaryScope_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _removeLocalBindingFor_gen_(CompilerNameScope_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _removeLocalBindingFor_gen_(MultiplePoolScope_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ localBindingFor_gen_(virtual!CompilerNameScope_gen_, Object_gen_);
@method Object_gen_ _localBindingFor_gen_(DictionaryScope_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _localBindingFor_gen_(CompilerNameScope_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _localBindingFor_gen_(MultiplePoolScope_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _localBindingFor_gen_(GlobalPoolScope_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ rehash_gen_(virtual!Set_gen_);
@method Object_gen_ _rehash_gen_(Set_gen_) { return new Object_gen_(); }
@method Object_gen_ _rehash_gen_(IdentityDictionary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ occurrencesOf_gen_(virtual!Collection_gen_, Object_gen_);
@method Object_gen_ _occurrencesOf_gen_(Set_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _occurrencesOf_gen_(Dictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _occurrencesOf_gen_(Collection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _occurrencesOf_gen_(Bag_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ adjustSize_gen_(virtual!Set_gen_);
@method Object_gen_ _adjustSize_gen_(Set_gen_) { return new Object_gen_(); }
@method Object_gen_ _adjustSize_gen_(IdentityDictionary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ rehashFrom_gen_(virtual!Set_gen_, Object_gen_);
@method Object_gen_ _rehashFrom_gen_(Set_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _rehashFrom_gen_(Dictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _rehashFrom_gen_(IdentityDictionary_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ removeIfabsent_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _removeIfabsent_gen_(Set_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _removeIfabsent_gen_(Dictionary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _removeIfabsent_gen_(Collection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _removeIfabsent_gen_(FixedSizeCollection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _removeIfabsent_gen_(Bag_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _removeIfabsent_gen_(OrderedCollection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _removeIfabsent_gen_(METACLASS_File_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isExternalAddress_gen_(virtual!Object_gen_);
@method Object_gen_ _isExternalAddress_gen_(ExternalAddress_gen_) { return new Object_gen_(); }
@method Object_gen_ _isExternalAddress_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ dividend_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _dividend_gen_(ZeroDivide_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _dividend_gen_(METACLASS_ZeroDivide_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ doesNotUnderstand_gen_(virtual!Artificial_Root_gen_, Object_gen_);
@method Object_gen_ _doesNotUnderstand_gen_(SelfInitializingObject_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _doesNotUnderstand_gen_(Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _doesNotUnderstand_gen_(SelfDefinedStructure_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isSelfInitializingObject_gen_(virtual!Artificial_Root_gen_);
@method Object_gen_ _isSelfInitializingObject_gen_(SelfInitializingObject_gen_) { return new Object_gen_(); }
@method Object_gen_ _isSelfInitializingObject_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asByteArray_gen_(virtual!String_gen_);
@method Object_gen_ _asByteArray_gen_(DoubleByteString_gen_) { return new Object_gen_(); }
@method Object_gen_ _asByteArray_gen_(String_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isDoubleByteString_gen_(virtual!Object_gen_);
@method Object_gen_ _isDoubleByteString_gen_(DoubleByteString_gen_) { return new Object_gen_(); }
@method Object_gen_ _isDoubleByteString_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fromMixedStringLeadbytes_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _fromMixedStringLeadbytes_gen_(DoubleByteString_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromMixedStringLeadbytes_gen_(METACLASS_DoubleByteString_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asAsciiZ_gen_(virtual!String_gen_);
@method Object_gen_ _asAsciiZ_gen_(DoubleByteString_gen_) { return new Object_gen_(); }
@method Object_gen_ _asAsciiZ_gen_(String_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ associationAtIfabsent_gen_(virtual!Dictionary_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _associationAtIfabsent_gen_(Dictionary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _associationAtIfabsent_gen_(IdentityDictionary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ includesKey_gen_(virtual!Dictionary_gen_, Object_gen_);
@method Object_gen_ _includesKey_gen_(Dictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _includesKey_gen_(IdentityDictionary_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ removeAll_gen_(virtual!Collection_gen_);
@method Object_gen_ _removeAll_gen_(Dictionary_gen_) { return new Object_gen_(); }
@method Object_gen_ _removeAll_gen_(Collection_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ atIfabsentput_gen_(virtual!Dictionary_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _atIfabsentput_gen_(Dictionary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atIfabsentput_gen_(IdentityDictionary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ keys_gen_(virtual!Dictionary_gen_);
@method Object_gen_ _keys_gen_(Dictionary_gen_) { return new Object_gen_(); }
@method Object_gen_ _keys_gen_(IdentityDictionary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ associationsDo_gen_(virtual!Dictionary_gen_, Object_gen_);
@method Object_gen_ _associationsDo_gen_(Dictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _associationsDo_gen_(IdentityDictionary_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ removeKey_gen_(virtual!Dictionary_gen_, Object_gen_);
@method Object_gen_ _removeKey_gen_(Dictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _removeKey_gen_(SystemDictionary_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ atIfabsent_gen_(virtual!Collection_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _atIfabsent_gen_(Dictionary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atIfabsent_gen_(IdentityDictionary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _atIfabsent_gen_(OrderedCollection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ findKeyIndex_gen_(virtual!Dictionary_gen_, Object_gen_);
@method Object_gen_ _findKeyIndex_gen_(Dictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _findKeyIndex_gen_(IdentityDictionary_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ keysAndValuesDo_gen_(virtual!Dictionary_gen_, Object_gen_);
@method Object_gen_ _keysAndValuesDo_gen_(Dictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _keysAndValuesDo_gen_(IdentityDictionary_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ values_gen_(virtual!Dictionary_gen_);
@method Object_gen_ _values_gen_(Dictionary_gen_) { return new Object_gen_(); }
@method Object_gen_ _values_gen_(IdentityDictionary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ removeKeyIfabsent_gen_(virtual!Dictionary_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _removeKeyIfabsent_gen_(Dictionary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _removeKeyIfabsent_gen_(IdentityDictionary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _removeKeyIfabsent_gen_(MethodDictionary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ keyAtValueIfabsent_gen_(virtual!Dictionary_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _keyAtValueIfabsent_gen_(Dictionary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _keyAtValueIfabsent_gen_(IdentityDictionary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ planes_gen_(virtual!Object_gen_);
@method Object_gen_ _planes_gen_(WinBitmapStruct_gen_) { return new Object_gen_(); }
@method Object_gen_ _planes_gen_(WinBitmapInfoHeader_gen_) { return new Object_gen_(); }
@method Object_gen_ _planes_gen_(Bitmap_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ planes_gen_(virtual!ExternalBuffer_gen_, Object_gen_);
@method Object_gen_ _planes_gen_(WinBitmapStruct_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _planes_gen_(WinBitmapInfoHeader_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmCharWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmCharWith_gen_(DialogBox_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmCharWith_gen_(EntryField_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmCharWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmCharWith_gen_(ListBox_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ processInput_gen_(virtual!Object_gen_);
@method Object_gen_ _processInput_gen_(DialogBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _processInput_gen_(DialogTopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _processInput_gen_(WindowDialog_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ itemIds_gen_(virtual!DialogBox_gen_);
@method Object_gen_ _itemIds_gen_(DialogBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _itemIds_gen_(NewSubclassDialog_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmCommandWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmCommandWith_gen_(DialogBox_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmCommandWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isDialogWindow_gen_(virtual!Object_gen_);
@method Object_gen_ _isDialogWindow_gen_(DialogBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _isDialogWindow_gen_(DialogTopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _isDialogWindow_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ paneAt_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _paneAt_gen_(DialogBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _paneAt_gen_(ViewManager_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ statusPane_gen_(virtual!Object_gen_);
@method Object_gen_ _statusPane_gen_(DialogBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _statusPane_gen_(DialogTopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _statusPane_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _statusPane_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _statusPane_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ cancel_gen_(virtual!Window_gen_);
@method Object_gen_ _cancel_gen_(DialogBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _cancel_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _cancel_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _cancel_gen_(NewSubclassDialog_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ childAtId_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _childAtId_gen_(DialogBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _childAtId_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fromModuleId_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _fromModuleId_gen_(DialogBox_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromModuleId_gen_(Icon_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromModuleId_gen_(METACLASS_CursorManager_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromModuleId_gen_(METACLASS_DIB_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromModuleId_gen_(METACLASS_String_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromModuleId_gen_(METACLASS_Bitmap_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromModuleId_gen_(METACLASS_Icon_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmHelpWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmHelpWith_gen_(DialogBox_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmHelpWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmInitdialogWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmInitdialogWith_gen_(DialogBox_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmInitdialogWith_gen_(DialogTopPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmInitdialogWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isMessage_gen_(virtual!Object_gen_);
@method Object_gen_ _isMessage_gen_(Message_gen_) { return new Object_gen_(); }
@method Object_gen_ _isMessage_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ receiver_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _receiver_gen_(Message_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _receiver_gen_(MethodExecutor_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isCompiledMethod_gen_(virtual!Object_gen_);
@method Object_gen_ _isCompiledMethod_gen_(CompiledMethod_gen_) { return new Object_gen_(); }
@method Object_gen_ _isCompiledMethod_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ type_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _type_gen_(CompiledMethod_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _type_gen_(ObjectLibraryExternal_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ type_gen_(virtual!Object_gen_);
@method Object_gen_ _type_gen_(CompiledMethod_gen_) { return new Object_gen_(); }
@method Object_gen_ _type_gen_(ObjectLibraryExternal_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ argumentCount_gen_(virtual!Object_gen_);
@method Object_gen_ _argumentCount_gen_(CompiledMethod_gen_) { return new Object_gen_(); }
@method Object_gen_ _argumentCount_gen_(Context_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ classField_gen_(virtual!Collection_gen_, Object_gen_);
@method Object_gen_ _classField_gen_(CompiledMethod_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _classField_gen_(MethodDictionary_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ classField_gen_(virtual!Object_gen_);
@method Object_gen_ _classField_gen_(CompiledMethod_gen_) { return new Object_gen_(); }
@method Object_gen_ _classField_gen_(ClassReader_gen_) { return new Object_gen_(); }
@method Object_gen_ _classField_gen_(MethodDictionary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ recompile_gen_(virtual!CompiledMethod_gen_);
@method Object_gen_ _recompile_gen_(CompiledMethod_gen_) { return new Object_gen_(); }
@method Object_gen_ _recompile_gen_(CompiledInitializer_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ pathName_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _pathName_gen_(Directory_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _pathName_gen_(METACLASS_File_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _pathName_gen_(METACLASS_Directory_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fileReadOnly_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _fileReadOnly_gen_(Directory_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileReadOnly_gen_(DiskBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isDirectory_gen_(virtual!Object_gen_);
@method Object_gen_ _isDirectory_gen_(Directory_gen_) { return new Object_gen_(); }
@method Object_gen_ _isDirectory_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ file_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _file_gen_(Directory_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _file_gen_(DiskBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ rectangle_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _rectangle_gen_(Pen_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _rectangle_gen_(WinPaintStructure_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ boxOfSize_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _boxOfSize_gen_(Pen_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _boxOfSize_gen_(DialogTopPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _boxOfSize_gen_(ApplicationWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ white_gen_(virtual!Object_gen_);
@method Object_gen_ _white_gen_(Pen_gen_) { return new Object_gen_(); }
@method Object_gen_ _white_gen_(Screen_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmDdeExecuteWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmDdeExecuteWith_gen_(DDEAuxServer_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmDdeExecuteWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmDdePokeWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmDdePokeWith_gen_(DDEAuxServer_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmDdePokeWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmDdeAckWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmDdeAckWith_gen_(DDEAuxServer_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmDdeAckWith_gen_(DDEAuxClient_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmDdeAckWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmDdeTerminateWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmDdeTerminateWith_gen_(DDEAuxServer_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmDdeTerminateWith_gen_(DDEAuxClient_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmDdeTerminateWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ ddeTerminate_gen_(virtual!DDEAuxWindow_gen_, Object_gen_);
@method Object_gen_ _ddeTerminate_gen_(DDEAuxServer_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _ddeTerminate_gen_(DDEAuxClient_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmDdeAdviseWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmDdeAdviseWith_gen_(DDEAuxServer_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmDdeAdviseWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ removeClientFromList_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _removeClientFromList_gen_(DDEAuxServer_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _removeClientFromList_gen_(DDEServer_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmDdeRequestWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmDdeRequestWith_gen_(DDEAuxServer_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmDdeRequestWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ ddeAckMsgAckBusyAppreturncodeItem_gen_(virtual!DDEAuxWindow_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _ddeAckMsgAckBusyAppreturncodeItem_gen_(DDEAuxServer_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _ddeAckMsgAckBusyAppreturncodeItem_gen_(DDEAuxClient_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmDdeUnadviseWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmDdeUnadviseWith_gen_(DDEAuxServer_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmDdeUnadviseWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmDdeInitiateWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmDdeInitiateWith_gen_(DDEAuxServer_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmDdeInitiateWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fixedSize_gen_(virtual!Object_gen_);
@method Object_gen_ _fixedSize_gen_(DrawnButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _fixedSize_gen_(METACLASS_WinDropFile_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ drawItem_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _drawItem_gen_(DrawnButton_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _drawItem_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _drawItem_gen_(TopPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _drawItem_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ drawFocus_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _drawFocus_gen_(DrawnButton_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _drawFocus_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _drawFocus_gen_(TopPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _drawFocus_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ disabled_gen_(virtual!Window_gen_);
@method Object_gen_ _disabled_gen_(DrawnButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _disabled_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ highlight_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _highlight_gen_(DrawnButton_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _highlight_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _highlight_gen_(TopPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _highlight_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ showWindowAtTop_gen_(virtual!Object_gen_);
@method Object_gen_ _showWindowAtTop_gen_(WindowHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _showWindowAtTop_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ getDC_gen_(virtual!Object_gen_);
@method Object_gen_ _getDC_gen_(WindowHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _getDC_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ disableRedraw_gen_(virtual!Object_gen_);
@method Object_gen_ _disableRedraw_gen_(WindowHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _disableRedraw_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ enableRedraw_gen_(virtual!Object_gen_);
@method Object_gen_ _enableRedraw_gen_(WindowHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _enableRedraw_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ enable_gen_(virtual!Object_gen_);
@method Object_gen_ _enable_gen_(WindowHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _enable_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ showMaximizedWindow_gen_(virtual!Object_gen_);
@method Object_gen_ _showMaximizedWindow_gen_(WindowHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _showMaximizedWindow_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ propertyAtPut_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _propertyAtPut_gen_(WindowHandle_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _propertyAtPut_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ hideWindow_gen_(virtual!Object_gen_);
@method Object_gen_ _hideWindow_gen_(WindowHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _hideWindow_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ propertyAt_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _propertyAt_gen_(WindowHandle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _propertyAt_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ disable_gen_(virtual!Object_gen_);
@method Object_gen_ _disable_gen_(WindowHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _disable_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ showIconicWindow_gen_(virtual!Object_gen_);
@method Object_gen_ _showIconicWindow_gen_(WindowHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _showIconicWindow_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ noRedraw_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _noRedraw_gen_(WindowHandle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _noRedraw_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ showWindow_gen_(virtual!Object_gen_);
@method Object_gen_ _showWindow_gen_(WindowHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _showWindow_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ ctlType_gen_(virtual!ExternalBuffer_gen_);
@method Object_gen_ _ctlType_gen_(WinDrawItemStruct_gen_) { return new Object_gen_(); }
@method Object_gen_ _ctlType_gen_(WinMeasureItemStruct_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ itemId_gen_(virtual!ExternalBuffer_gen_);
@method Object_gen_ _itemId_gen_(WinDrawItemStruct_gen_) { return new Object_gen_(); }
@method Object_gen_ _itemId_gen_(WinMeasureItemStruct_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ ctlId_gen_(virtual!ExternalBuffer_gen_);
@method Object_gen_ _ctlId_gen_(WinDrawItemStruct_gen_) { return new Object_gen_(); }
@method Object_gen_ _ctlId_gen_(WinMeasureItemStruct_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ itemData_gen_(virtual!ExternalBuffer_gen_);
@method Object_gen_ _itemData_gen_(WinDrawItemStruct_gen_) { return new Object_gen_(); }
@method Object_gen_ _itemData_gen_(WinMeasureItemStruct_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ imageName_gen_(virtual!Object_gen_);
@method Object_gen_ _imageName_gen_(SessionModel_gen_) { return new Object_gen_(); }
@method Object_gen_ _imageName_gen_(SystemDictionary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isRunTime_gen_(virtual!Object_gen_);
@method Object_gen_ _isRunTime_gen_(SessionModel_gen_) { return new Object_gen_(); }
@method Object_gen_ _isRunTime_gen_(SystemDictionary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ getCommandLine_gen_(virtual!Object_gen_);
@method Object_gen_ _getCommandLine_gen_(SessionModel_gen_) { return new Object_gen_(); }
@method Object_gen_ _getCommandLine_gen_(KernelDLL_gen_) { return new Object_gen_(); }
@method Object_gen_ _getCommandLine_gen_(SystemDictionary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ cr_gen_(virtual!Object_gen_);
@method Object_gen_ _cr_gen_(TextTool_gen_) { return new Object_gen_(); }
@method Object_gen_ _cr_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _cr_gen_(WriteStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _cr_gen_(FileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _cr_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _cr_gen_(TextWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ position_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _position_gen_(ScrollBar_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _position_gen_(WriteStream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _position_gen_(FileStream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _position_gen_(Stream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _position_gen_(MenuItem_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ horizontal_gen_(virtual!Object_gen_);
@method Object_gen_ _horizontal_gen_(ScrollBar_gen_) { return new Object_gen_(); }
@method Object_gen_ _horizontal_gen_(METACLASS_ScrollBar_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ position_gen_(virtual!Object_gen_);
@method Object_gen_ _position_gen_(ScrollBar_gen_) { return new Object_gen_(); }
@method Object_gen_ _position_gen_(FileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _position_gen_(Stream_gen_) { return new Object_gen_(); }
@method Object_gen_ _position_gen_(MenuItem_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ vertical_gen_(virtual!Object_gen_);
@method Object_gen_ _vertical_gen_(ScrollBar_gen_) { return new Object_gen_(); }
@method Object_gen_ _vertical_gen_(METACLASS_ScrollBar_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ matchBracketFromTo_gen_(virtual!SubPane_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _matchBracketFromTo_gen_(TextPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _matchBracketFromTo_gen_(TextPaneControl_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addParens_gen_(virtual!SubPane_gen_);
@method Object_gen_ _addParens_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _addParens_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selectBefore_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _selectBefore_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectBefore_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectBefore_gen_(TextSelection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ searchFor_gen_(virtual!SubPane_gen_, Object_gen_);
@method Object_gen_ _searchFor_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _searchFor_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ readWrite_gen_(virtual!SubPane_gen_);
@method Object_gen_ _readWrite_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _readWrite_gen_(TextEdit_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ scrollTopCornerTo_gen_(virtual!SubPane_gen_, Object_gen_);
@method Object_gen_ _scrollTopCornerTo_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _scrollTopCornerTo_gen_(GraphPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addSquareBrackets_gen_(virtual!SubPane_gen_);
@method Object_gen_ _addSquareBrackets_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _addSquareBrackets_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ search_gen_(virtual!SubPane_gen_);
@method Object_gen_ _search_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _search_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isTextPane_gen_(virtual!Object_gen_);
@method Object_gen_ _isTextPane_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _isTextPane_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isTextPane_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ matchBracketChars_gen_(virtual!SubPane_gen_);
@method Object_gen_ _matchBracketChars_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _matchBracketChars_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ textFont_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _textFont_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _textFont_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _textFont_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ inspectIt_gen_(virtual!Object_gen_);
@method Object_gen_ _inspectIt_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspectIt_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _inspectIt_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ searchOld_gen_(virtual!SubPane_gen_);
@method Object_gen_ _searchOld_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _searchOld_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addDoubleQuotes_gen_(virtual!SubPane_gen_);
@method Object_gen_ _addDoubleQuotes_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _addDoubleQuotes_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addSingleQuotes_gen_(virtual!SubPane_gen_);
@method Object_gen_ _addSingleQuotes_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _addSingleQuotes_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ setEvaluate_gen_(virtual!SubPane_gen_, Object_gen_);
@method Object_gen_ _setEvaluate_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _setEvaluate_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ findReplace_gen_(virtual!SubPane_gen_);
@method Object_gen_ _findReplace_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _findReplace_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ doItcompilerErrorAtInFor_gen_(virtual!SubPane_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _doItcompilerErrorAtInFor_gen_(TextPane_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _doItcompilerErrorAtInFor_gen_(TextPaneControl_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ scrollTopCorner_gen_(virtual!SubPane_gen_, Object_gen_);
@method Object_gen_ _scrollTopCorner_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _scrollTopCorner_gen_(GraphPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ defaultCursor_gen_(virtual!Window_gen_);
@method Object_gen_ _defaultCursor_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultCursor_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ print_gen_(virtual!Object_gen_);
@method Object_gen_ _print_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _print_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _print_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _print_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ updateRectangle_gen_(virtual!Window_gen_);
@method Object_gen_ _updateRectangle_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _updateRectangle_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _updateRectangle_gen_(GraphPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ saveCompilerErrorAtInFor_gen_(virtual!SubPane_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _saveCompilerErrorAtInFor_gen_(TextPane_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _saveCompilerErrorAtInFor_gen_(TextPaneControl_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selectAfter_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _selectAfter_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectAfter_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectAfter_gen_(TextSelection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ printIt_gen_(virtual!Object_gen_);
@method Object_gen_ _printIt_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _printIt_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _printIt_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ undo_gen_(virtual!SubPane_gen_);
@method Object_gen_ _undo_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _undo_gen_(TextEdit_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addLeftBracketRightbracket_gen_(virtual!SubPane_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _addLeftBracketRightbracket_gen_(TextPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _addLeftBracketRightbracket_gen_(TextPaneControl_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ replaceString_gen_(virtual!SubPane_gen_, Object_gen_);
@method Object_gen_ _replaceString_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceString_gen_(TextPaneControl_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selectFromTo_gen_(virtual!SubPane_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _selectFromTo_gen_(TextPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectFromTo_gen_(EntryField_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectFromTo_gen_(TextPaneControl_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selectAtEnd_gen_(virtual!SubPane_gen_);
@method Object_gen_ _selectAtEnd_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectAtEnd_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmGetdlgcodeWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmGetdlgcodeWith_gen_(TextPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmGetdlgcodeWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addCurlyBrackets_gen_(virtual!SubPane_gen_);
@method Object_gen_ _addCurlyBrackets_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _addCurlyBrackets_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmSetfocusWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmSetfocusWith_gen_(TextPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmSetfocusWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fileItIn_gen_(virtual!Object_gen_);
@method Object_gen_ _fileItIn_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileItIn_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileItIn_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selectedItem_gen_(virtual!SubPane_gen_);
@method Object_gen_ _selectedItem_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectedItem_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectedItem_gen_(TextEdit_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ restore_gen_(virtual!Object_gen_);
@method Object_gen_ _restore_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _restore_gen_(DiskBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _restore_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _restore_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _restore_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ replaceAtPattern_gen_(virtual!SubPane_gen_);
@method Object_gen_ _replaceAtPattern_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _replaceAtPattern_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ characterInput_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _characterInput_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _characterInput_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selectTo_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _selectTo_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectTo_gen_(TextSelection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmKillfocusWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmKillfocusWith_gen_(TextPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmKillfocusWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ forceEndOntoDisplay_gen_(virtual!SubPane_gen_);
@method Object_gen_ _forceEndOntoDisplay_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _forceEndOntoDisplay_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ doIt_gen_(virtual!Object_gen_);
@method Object_gen_ _doIt_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _doIt_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _doIt_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isReadOnly_gen_(virtual!SubPane_gen_);
@method Object_gen_ _isReadOnly_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _isReadOnly_gen_(EntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _isReadOnly_gen_(TextEdit_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ forceSelectionOntoDisplay_gen_(virtual!SubPane_gen_);
@method Object_gen_ _forceSelectionOntoDisplay_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _forceSelectionOntoDisplay_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ showSelectionFromTo_gen_(virtual!SubPane_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _showSelectionFromTo_gen_(TextPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _showSelectionFromTo_gen_(TextPaneControl_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ searchBackOld_gen_(virtual!SubPane_gen_);
@method Object_gen_ _searchBackOld_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _searchBackOld_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ button1DownShift_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _button1DownShift_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button1DownShift_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button1DownShift_gen_(GraphPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selectAll_gen_(virtual!SubPane_gen_);
@method Object_gen_ _selectAll_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectAll_gen_(EntryField_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ readOnly_gen_(virtual!Object_gen_);
@method Object_gen_ _readOnly_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _readOnly_gen_(EntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _readOnly_gen_(Icon_gen_) { return new Object_gen_(); }
@method Object_gen_ _readOnly_gen_(TextEdit_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ again_gen_(virtual!SubPane_gen_);
@method Object_gen_ _again_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _again_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ button1DoubleClick_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _button1DoubleClick_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button1DoubleClick_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button1DoubleClick_gen_(GraphPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ scrollHorizontal_gen_(virtual!SubPane_gen_, Object_gen_);
@method Object_gen_ _scrollHorizontal_gen_(TextPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _scrollHorizontal_gen_(GraphPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ queryReplaceAtPattern_gen_(virtual!SubPane_gen_);
@method Object_gen_ _queryReplaceAtPattern_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _queryReplaceAtPattern_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmTimerWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmTimerWith_gen_(TextPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmTimerWith_gen_(DDEAuxClient_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmTimerWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmTimerWith_gen_(TopPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ reinitialize_gen_(virtual!Object_gen_);
@method Object_gen_ _reinitialize_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _reinitialize_gen_(NotificationManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ selectedString_gen_(virtual!SubPane_gen_);
@method Object_gen_ _selectedString_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _selectedString_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ clearSelection_gen_(virtual!SubPane_gen_);
@method Object_gen_ _clearSelection_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _clearSelection_gen_(EntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _clearSelection_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _clearSelection_gen_(MultipleSelectListBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ searchForDefaultTextPane_gen_(virtual!Window_gen_);
@method Object_gen_ _searchForDefaultTextPane_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _searchForDefaultTextPane_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _searchForDefaultTextPane_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ accept_gen_(virtual!Object_gen_);
@method Object_gen_ _accept_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _accept_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _accept_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _accept_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ evaluateIferror_gen_(virtual!TextPane_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _evaluateIferror_gen_(TextPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluateIferror_gen_(WorkspaceTextPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ printSelection_gen_(virtual!SubPane_gen_);
@method Object_gen_ _printSelection_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _printSelection_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ hideSelection_gen_(virtual!Object_gen_);
@method Object_gen_ _hideSelection_gen_(TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _hideSelection_gen_(TextSelection_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ deviceContext_gen_(virtual!Object_gen_);
@method Object_gen_ _deviceContext_gen_(GraphicsMedium_gen_) { return new Object_gen_(); }
@method Object_gen_ _deviceContext_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ graphicsTool_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _graphicsTool_gen_(GraphicsMedium_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _graphicsTool_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ pen_gen_(virtual!Object_gen_);
@method Object_gen_ _pen_gen_(GraphicsMedium_gen_) { return new Object_gen_(); }
@method Object_gen_ _pen_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _pen_gen_(ControlPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _pen_gen_(Bitmap_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ openOnLabel_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _openOnLabel_gen_(WalkbackWindow_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _openOnLabel_gen_(METACLASS_WalkbackWindow_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ openModal_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _openModal_gen_(DialogTopPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _openModal_gen_(WindowDialog_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmPaintWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmPaintWith_gen_(DialogTopPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmPaintWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmPaintWith_gen_(ControlPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmPaintWith_gen_(GraphPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmSizeWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmSizeWith_gen_(DialogTopPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmSizeWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmSizeWith_gen_(GraphPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmSizeWith_gen_(ApplicationWindow_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ buildWindow_gen_(virtual!ApplicationWindow_gen_);
@method Object_gen_ _buildWindow_gen_(DialogTopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _buildWindow_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isDialogTopPane_gen_(virtual!Object_gen_);
@method Object_gen_ _isDialogTopPane_gen_(DialogTopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _isDialogTopPane_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ mainWindow_gen_(virtual!Window_gen_);
@method Object_gen_ _mainWindow_gen_(DialogTopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _mainWindow_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _mainWindow_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ openModeless_gen_(virtual!Object_gen_);
@method Object_gen_ _openModeless_gen_(DialogTopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _openModeless_gen_(WindowDialog_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addSystemMenus_gen_(virtual!WindowPolicy_gen_);
@method Object_gen_ _addSystemMenus_gen_(CompatibleWindowPolicy_gen_) { return new Object_gen_(); }
@method Object_gen_ _addSystemMenus_gen_(WindowPolicy_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addStandardLeftMenus_gen_(virtual!WindowPolicy_gen_);
@method Object_gen_ _addStandardLeftMenus_gen_(CompatibleWindowPolicy_gen_) { return new Object_gen_(); }
@method Object_gen_ _addStandardLeftMenus_gen_(SmalltalkWindowPolicy_gen_) { return new Object_gen_(); }
@method Object_gen_ _addStandardLeftMenus_gen_(StandardWindowPolicy_gen_) { return new Object_gen_(); }
@method Object_gen_ _addStandardLeftMenus_gen_(WindowPolicy_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addSmalltalkMenu_gen_(virtual!StandardWindowPolicy_gen_);
@method Object_gen_ _addSmalltalkMenu_gen_(CompatibleWindowPolicy_gen_) { return new Object_gen_(); }
@method Object_gen_ _addSmalltalkMenu_gen_(SmalltalkWindowPolicy_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isCollection_gen_(virtual!Object_gen_);
@method Object_gen_ _isCollection_gen_(Collection_gen_) { return new Object_gen_(); }
@method Object_gen_ _isCollection_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ remove_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _remove_gen_(Collection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _remove_gen_(NotificationManager_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _remove_gen_(METACLASS_File_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _remove_gen_(METACLASS_Directory_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ collect_gen_(virtual!Collection_gen_, Object_gen_);
@method Object_gen_ _collect_gen_(Collection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _collect_gen_(FixedSizeCollection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ errorNotIndexable_gen_(virtual!Object_gen_);
@method Object_gen_ _errorNotIndexable_gen_(Collection_gen_) { return new Object_gen_(); }
@method Object_gen_ _errorNotIndexable_gen_(Behavior_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isEmpty_gen_(virtual!Object_gen_);
@method Object_gen_ _isEmpty_gen_(Collection_gen_) { return new Object_gen_(); }
@method Object_gen_ _isEmpty_gen_(Stream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ makeActive_gen_(virtual!Window_gen_);
@method Object_gen_ _makeActive_gen_(DDEAuxWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _makeActive_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ waitForData_gen_(virtual!DDEAuxWindow_gen_);
@method Object_gen_ _waitForData_gen_(DDEAuxWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _waitForData_gen_(DDEAuxClient_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmDdeDataWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmDdeDataWith_gen_(DDEAuxClient_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmDdeDataWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ message_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _message_gen_(MessageBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _message_gen_(ProgressIndicatorDialog_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _message_gen_(MessageNotUnderstood_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _message_gen_(METACLASS_Menu_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _message_gen_(METACLASS_MessageBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _message_gen_(METACLASS_MessageNotUnderstood_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ ok_gen_(virtual!DialogBox_gen_);
@method Object_gen_ _ok_gen_(MessageBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _ok_gen_(NewSubclassDialog_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asUpperCase_gen_(virtual!Object_gen_);
@method Object_gen_ _asUpperCase_gen_(Character_gen_) { return new Object_gen_(); }
@method Object_gen_ _asUpperCase_gen_(String_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asLowerCase_gen_(virtual!Object_gen_);
@method Object_gen_ _asLowerCase_gen_(Character_gen_) { return new Object_gen_(); }
@method Object_gen_ _asLowerCase_gen_(String_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asCharacter_gen_(virtual!Magnitude_gen_);
@method Object_gen_ _asCharacter_gen_(Character_gen_) { return new Object_gen_(); }
@method Object_gen_ _asCharacter_gen_(Integer_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ toDo_gen_(virtual!Magnitude_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _toDo_gen_(Character_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _toDo_gen_(Number_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isCharacter_gen_(virtual!Object_gen_);
@method Object_gen_ _isCharacter_gen_(Character_gen_) { return new Object_gen_(); }
@method Object_gen_ _isCharacter_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ to_gen_(virtual!Magnitude_gen_, Object_gen_);
@method Object_gen_ _to_gen_(Character_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _to_gen_(Number_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ toBy_gen_(virtual!Magnitude_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _toBy_gen_(Character_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _toBy_gen_(Number_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ toByDo_gen_(virtual!Magnitude_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _toByDo_gen_(Character_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _toByDo_gen_(Number_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ methods_gen_(virtual!Object_gen_);
@method Object_gen_ _methods_gen_(Behavior_gen_) { return new Object_gen_(); }
@method Object_gen_ _methods_gen_(ObjectLibraryBind_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ implementorsOf_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _implementorsOf_gen_(Behavior_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _implementorsOf_gen_(SystemDictionary_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isFixed_gen_(virtual!Object_gen_);
@method Object_gen_ _isFixed_gen_(Behavior_gen_) { return new Object_gen_(); }
@method Object_gen_ _isFixed_gen_(NewSubclassDialog_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ pools_gen_(virtual!Object_gen_);
@method Object_gen_ _pools_gen_(Behavior_gen_) { return new Object_gen_(); }
@method Object_gen_ _pools_gen_(WorkspaceTextPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ sendersOf_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _sendersOf_gen_(Behavior_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _sendersOf_gen_(SystemDictionary_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ new_gen_(virtual!Behavior_gen_, Object_gen_);
@method Object_gen_ _new_gen_(Behavior_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_ExternalBuffer_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_LargeInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_WildPattern_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Symbol_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_DoubleByteSymbol_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_SortedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Set_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_DoubleByteString_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_CompiledMethod_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_SmallInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_IdentityDictionary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Number_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Pattern_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Boolean_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_UndefinedObject_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_OrderedCollection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ compile_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _compile_gen_(Behavior_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _compile_gen_(CompilerInterface_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ new_gen_(virtual!Behavior_gen_);
@method Object_gen_ _new_gen_(Behavior_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_ExternalHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_ExternalBuffer_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Menu_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_OperatingSystemInformation_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_DragDropList_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Set_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_CompiledMethod_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Printer_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Character_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_DynamicLinkLibrary16_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_NationalLanguageSupport_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_IdentityDictionary_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_ProgressIndicatorDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Font_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Float_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Semaphore_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Boolean_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_CompilerNameScope_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_UndefinedObject_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Icon_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Bag_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_Process_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_OrderedCollection_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_ViewManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _new_gen_(METACLASS_TextSelection_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isBehavior_gen_(virtual!Object_gen_);
@method Object_gen_ _isBehavior_gen_(Behavior_gen_) { return new Object_gen_(); }
@method Object_gen_ _isBehavior_gen_(Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ setCompilationOptions_gen_(virtual!Behavior_gen_, Object_gen_);
@method Object_gen_ _setCompilationOptions_gen_(Behavior_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _setCompilationOptions_gen_(METACLASS_DynamicLinkLibrary_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ space_gen_(virtual!Object_gen_);
@method Object_gen_ _space_gen_(WriteStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _space_gen_(TextWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ putBytesFromFromTo_gen_(virtual!WriteStream_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _putBytesFromFromTo_gen_(WriteStream_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _putBytesFromFromTo_gen_(FileStream_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ tab_gen_(virtual!Object_gen_);
@method Object_gen_ _tab_gen_(WriteStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _tab_gen_(TextWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isBoolean_gen_(virtual!Object_gen_);
@method Object_gen_ _isBoolean_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isBoolean_gen_(Boolean_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isFileStream_gen_(virtual!Object_gen_);
@method Object_gen_ _isFileStream_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isFileStream_gen_(FileStream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isGroupBox_gen_(virtual!Object_gen_);
@method Object_gen_ _isGroupBox_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isGroupBox_gen_(GroupBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isString_gen_(virtual!Object_gen_);
@method Object_gen_ _isString_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isString_gen_(String_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isBitmap_gen_(virtual!Object_gen_);
@method Object_gen_ _isBitmap_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isBitmap_gen_(Bitmap_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ printString_gen_(virtual!Object_gen_);
@method Object_gen_ _printString_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printString_gen_(SmallInteger_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ eventTableCreate_gen_(virtual!Object_gen_);
@method Object_gen_ _eventTableCreate_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _eventTableCreate_gen_(TopPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ canTriggerEvent_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _canTriggerEvent_gen_(Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _canTriggerEvent_gen_(METACLASS_Menu_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _canTriggerEvent_gen_(METACLASS_SessionModel_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _canTriggerEvent_gen_(METACLASS_Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _canTriggerEvent_gen_(METACLASS_Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _canTriggerEvent_gen_(METACLASS_ViewManager_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ basicAt_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _basicAt_gen_(Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _basicAt_gen_(String_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isStream_gen_(virtual!Object_gen_);
@method Object_gen_ _isStream_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isStream_gen_(Stream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isFloat_gen_(virtual!Object_gen_);
@method Object_gen_ _isFloat_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isFloat_gen_(Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isInteger_gen_(virtual!Object_gen_);
@method Object_gen_ _isInteger_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isInteger_gen_(Integer_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ changed_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _changed_gen_(Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _changed_gen_(ApplicationWindow_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _changed_gen_(ViewManager_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ dependents_gen_(virtual!Object_gen_);
@method Object_gen_ _dependents_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _dependents_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isNil_gen_(virtual!Object_gen_);
@method Object_gen_ _isNil_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isNil_gen_(UndefinedObject_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isContext_gen_(virtual!Object_gen_);
@method Object_gen_ _isContext_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isContext_gen_(Context_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isPoint_gen_(virtual!Object_gen_);
@method Object_gen_ _isPoint_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isPoint_gen_(Point_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isSmallInteger_gen_(virtual!Object_gen_);
@method Object_gen_ _isSmallInteger_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isSmallInteger_gen_(SmallInteger_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isFont_gen_(virtual!Object_gen_);
@method Object_gen_ _isFont_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isFont_gen_(Font_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isGraphPane_gen_(virtual!Object_gen_);
@method Object_gen_ _isGraphPane_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isGraphPane_gen_(GraphPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isTopPane_gen_(virtual!Object_gen_);
@method Object_gen_ _isTopPane_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isTopPane_gen_(TopPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isIcon_gen_(virtual!Object_gen_);
@method Object_gen_ _isIcon_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isIcon_gen_(Icon_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isRectangle_gen_(virtual!Object_gen_);
@method Object_gen_ _isRectangle_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isRectangle_gen_(Rectangle_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isNumber_gen_(virtual!Object_gen_);
@method Object_gen_ _isNumber_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isNumber_gen_(Number_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ changedWith_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _changedWith_gen_(Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _changedWith_gen_(ApplicationWindow_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _changedWith_gen_(ViewManager_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isMethodDictionary_gen_(virtual!Object_gen_);
@method Object_gen_ _isMethodDictionary_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isMethodDictionary_gen_(MethodDictionary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ methodDictionaryArray_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _methodDictionaryArray_gen_(Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _methodDictionaryArray_gen_(METACLASS_ObjectLibraryExternal_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ basicAtPut_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _basicAtPut_gen_(Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _basicAtPut_gen_(String_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isApplicationWindow_gen_(virtual!Object_gen_);
@method Object_gen_ _isApplicationWindow_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isApplicationWindow_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isDynamicLinkLibrary_gen_(virtual!Object_gen_);
@method Object_gen_ _isDynamicLinkLibrary_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isDynamicLinkLibrary_gen_(DynamicLinkLibrary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ changedWithWith_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _changedWithWith_gen_(Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _changedWithWith_gen_(ApplicationWindow_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _changedWithWith_gen_(ViewManager_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isArray_gen_(virtual!Object_gen_);
@method Object_gen_ _isArray_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isArray_gen_(Array_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ notNil_gen_(virtual!Object_gen_);
@method Object_gen_ _notNil_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _notNil_gen_(UndefinedObject_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isTextSelection_gen_(virtual!Object_gen_);
@method Object_gen_ _isTextSelection_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isTextSelection_gen_(TextSelection_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isFraction_gen_(virtual!Object_gen_);
@method Object_gen_ _isFraction_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isFraction_gen_(Fraction_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isObjectLibraryExternal_gen_(virtual!Object_gen_);
@method Object_gen_ _isObjectLibraryExternal_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isObjectLibraryExternal_gen_(ObjectLibraryExternal_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isWindow_gen_(virtual!Object_gen_);
@method Object_gen_ _isWindow_gen_(Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isWindow_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ backupOver_gen_(virtual!Stream_gen_, Object_gen_);
@method Object_gen_ _backupOver_gen_(FileStream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _backupOver_gen_(Stream_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ file_gen_(virtual!Object_gen_);
@method Object_gen_ _file_gen_(FileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _file_gen_(DiskBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _file_gen_(FileDialog_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ nextLine_gen_(virtual!Stream_gen_);
@method Object_gen_ _nextLine_gen_(FileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextLine_gen_(Stream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ readLimit_gen_(virtual!Stream_gen_);
@method Object_gen_ _readLimit_gen_(FileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _readLimit_gen_(Stream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ nextChunk_gen_(virtual!Stream_gen_);
@method Object_gen_ _nextChunk_gen_(FileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextChunk_gen_(Stream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ atEnd_gen_(virtual!Stream_gen_);
@method Object_gen_ _atEnd_gen_(FileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _atEnd_gen_(Stream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ lineDelimiter_gen_(virtual!Stream_gen_, Object_gen_);
@method Object_gen_ _lineDelimiter_gen_(FileStream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _lineDelimiter_gen_(Stream_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ lineDelimiter_gen_(virtual!Stream_gen_);
@method Object_gen_ _lineDelimiter_gen_(FileStream_gen_) { return new Object_gen_(); }
@method Object_gen_ _lineDelimiter_gen_(Stream_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ readOnly_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _readOnly_gen_(EntryField_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _readOnly_gen_(Icon_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmCharResultFor_gen_(virtual!EntryField_gen_, Object_gen_);
@method Object_gen_ _wmCharResultFor_gen_(EntryField_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmCharResultFor_gen_(TextEdit_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fileOut_gen_(virtual!Object_gen_);
@method Object_gen_ _fileOut_gen_(ClassReader_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileOut_gen_(ClassHierarchyBrowser_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ getClassIfabsent_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _getClassIfabsent_gen_(ObjectLibraryExternal_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _getClassIfabsent_gen_(METACLASS_ObjectLibraryExternal_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ resolve_gen_(virtual!Object_gen_);
@method Object_gen_ _resolve_gen_(ObjectLibraryExternal_gen_) { return new Object_gen_(); }
@method Object_gen_ _resolve_gen_(ObjectLibraryBind_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ queryProcAddr_gen_(virtual!DynamicLinkLibrary_gen_, Object_gen_);
@method Object_gen_ _queryProcAddr_gen_(DynamicLinkLibrary16_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _queryProcAddr_gen_(DynamicLinkLibrary_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ getResourceStringId_gen_(virtual!DynamicLinkLibrary_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _getResourceStringId_gen_(DynamicLinkLibrary16_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _getResourceStringId_gen_(DynamicLinkLibrary_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ rectangle_gen_(virtual!Object_gen_);
@method Object_gen_ _rectangle_gen_(WinPaintStructure_gen_) { return new Object_gen_(); }
@method Object_gen_ _rectangle_gen_(Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ sendInputEventWith_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _sendInputEventWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _sendInputEventWith_gen_(ViewManager_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ measureControl_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _measureControl_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _measureControl_gen_(TopPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _measureControl_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ listFont_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _listFont_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _listFont_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ canTab_gen_(virtual!Window_gen_);
@method Object_gen_ _canTab_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _canTab_gen_(StaticPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _canTab_gen_(TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _canTab_gen_(GroupBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ previousTabStop_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _previousTabStop_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _previousTabStop_gen_(GroupPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ defaultDrawItem_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _defaultDrawItem_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultDrawItem_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ defaultFont_gen_(virtual!Object_gen_);
@method Object_gen_ _defaultFont_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultFont_gen_(METACLASS_Button_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultFont_gen_(METACLASS_TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultFont_gen_(METACLASS_Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultFont_gen_(METACLASS_TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultFont_gen_(METACLASS_ListBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ sizeChanged_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _sizeChanged_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _sizeChanged_gen_(ApplicationWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ defaultBackColor_gen_(virtual!Object_gen_);
@method Object_gen_ _defaultBackColor_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultBackColor_gen_(METACLASS_Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ button2Move_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _button2Move_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button2Move_gen_(GraphPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ defaultForeColor_gen_(virtual!Object_gen_);
@method Object_gen_ _defaultForeColor_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultForeColor_gen_(METACLASS_Window_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmInitmenuWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmInitmenuWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmInitmenuWith_gen_(TopPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmLbuttondblclkWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmLbuttondblclkWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmLbuttondblclkWith_gen_(TextPaneControl_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ parent_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _parent_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _parent_gen_(ViewManager_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmLbuttondownWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmLbuttondownWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmLbuttondownWith_gen_(TextPaneControl_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmLbuttondownWith_gen_(GraphPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmQueryendsessionWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmQueryendsessionWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmQueryendsessionWith_gen_(TopPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmSyscommandWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmSyscommandWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmSyscommandWith_gen_(ApplicationWindow_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmQuerydragiconWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmQuerydragiconWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmQuerydragiconWith_gen_(ApplicationWindow_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ controlColor_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _controlColor_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _controlColor_gen_(ControlPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _controlColor_gen_(GroupPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ menuWindow_gen_(virtual!Object_gen_);
@method Object_gen_ _menuWindow_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _menuWindow_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _menuWindow_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ model_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _model_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _model_gen_(ViewManager_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ tabScope_gen_(virtual!Window_gen_);
@method Object_gen_ _tabScope_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _tabScope_gen_(TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _tabScope_gen_(GroupPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ systemMenuHandle_gen_(virtual!Window_gen_);
@method Object_gen_ _systemMenuHandle_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _systemMenuHandle_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmCreateWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmCreateWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmCreateWith_gen_(ApplicationWindow_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ button2DoubleClick_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _button2DoubleClick_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button2DoubleClick_gen_(GraphPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmMousemoveWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmMousemoveWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmMousemoveWith_gen_(ListBox_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmSetcursorWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmSetcursorWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmSetcursorWith_gen_(ControlPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ sendInputEvent_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _sendInputEvent_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _sendInputEvent_gen_(ViewManager_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ defaultMeasureControl_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _defaultMeasureControl_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultMeasureControl_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ nextTabStop_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _nextTabStop_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextTabStop_gen_(GroupPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ wmKeydownWith_gen_(virtual!Window_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _wmKeydownWith_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _wmKeydownWith_gen_(TextPaneControl_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ itemSize_gen_(virtual!Window_gen_);
@method Object_gen_ _itemSize_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _itemSize_gen_(ListBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ button2Down_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _button2Down_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _button2Down_gen_(GraphPane_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ drawIndex_gen_(virtual!Window_gen_);
@method Object_gen_ _drawIndex_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _drawIndex_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isHandleOk_gen_(virtual!Window_gen_);
@method Object_gen_ _isHandleOk_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _isHandleOk_gen_(ControlPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ activate_gen_(virtual!Window_gen_);
@method Object_gen_ _activate_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _activate_gen_(TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _activate_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ minimizeWindow_gen_(virtual!Window_gen_);
@method Object_gen_ _minimizeWindow_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _minimizeWindow_gen_(TopPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ itemSize_gen_(virtual!Window_gen_, Object_gen_);
@method Object_gen_ _itemSize_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _itemSize_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addSubpane_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _addSubpane_gen_(Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _addSubpane_gen_(TopPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _addSubpane_gen_(GroupPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _addSubpane_gen_(ViewManager_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ whenPerform_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _whenPerform_gen_(Window_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _whenPerform_gen_(ViewManager_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ ownerDrawPen_gen_(virtual!Window_gen_);
@method Object_gen_ _ownerDrawPen_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _ownerDrawPen_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ graphicsTool_gen_(virtual!Window_gen_);
@method Object_gen_ _graphicsTool_gen_(Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _graphicsTool_gen_(ControlPane_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ truncated_gen_(virtual!Object_gen_);
@method Object_gen_ _truncated_gen_(Fraction_gen_) { return new Object_gen_(); }
@method Object_gen_ _truncated_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _truncated_gen_(Integer_gen_) { return new Object_gen_(); }
@method Object_gen_ _truncated_gen_(Float_gen_) { return new Object_gen_(); }
@method Object_gen_ _truncated_gen_(Point_gen_) { return new Object_gen_(); }
@method Object_gen_ _truncated_gen_(Rectangle_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ reciprocal_gen_(virtual!Number_gen_);
@method Object_gen_ _reciprocal_gen_(Fraction_gen_) { return new Object_gen_(); }
@method Object_gen_ _reciprocal_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _reciprocal_gen_(Integer_gen_) { return new Object_gen_(); }
@method Object_gen_ _reciprocal_gen_(Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ denominator_gen_(virtual!Number_gen_);
@method Object_gen_ _denominator_gen_(Fraction_gen_) { return new Object_gen_(); }
@method Object_gen_ _denominator_gen_(Number_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ asFloat_gen_(virtual!Object_gen_);
@method Object_gen_ _asFloat_gen_(Fraction_gen_) { return new Object_gen_(); }
@method Object_gen_ _asFloat_gen_(String_gen_) { return new Object_gen_(); }
@method Object_gen_ _asFloat_gen_(Integer_gen_) { return new Object_gen_(); }
@method Object_gen_ _asFloat_gen_(Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ numerator_gen_(virtual!Number_gen_);
@method Object_gen_ _numerator_gen_(Fraction_gen_) { return new Object_gen_(); }
@method Object_gen_ _numerator_gen_(Number_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ squared_gen_(virtual!Number_gen_);
@method Object_gen_ _squared_gen_(Fraction_gen_) { return new Object_gen_(); }
@method Object_gen_ _squared_gen_(Number_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ numeratorDenominator_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _numeratorDenominator_gen_(Fraction_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _numeratorDenominator_gen_(METACLASS_Fraction_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ rem_gen_(virtual!Number_gen_, Object_gen_);
@method Object_gen_ _rem_gen_(SmallInteger_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _rem_gen_(Number_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _rem_gen_(Integer_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ exit_gen_(virtual!Object_gen_);
@method Object_gen_ _exit_gen_(VirtualMachineDLL_gen_) { return new Object_gen_(); }
@method Object_gen_ _exit_gen_(SystemDictionary_gen_) { return new Object_gen_(); }
@method Object_gen_ _exit_gen_(METACLASS_HelpManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _exit_gen_(METACLASS_ExternalHeapHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _exit_gen_(METACLASS_SystemWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _exit_gen_(METACLASS_CallBack_gen_) { return new Object_gen_(); }
@method Object_gen_ _exit_gen_(METACLASS_Printer_gen_) { return new Object_gen_(); }
@method Object_gen_ _exit_gen_(METACLASS_VirtualMachineDLL_gen_) { return new Object_gen_(); }
@method Object_gen_ _exit_gen_(METACLASS_Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _exit_gen_(METACLASS_Icon_gen_) { return new Object_gen_(); }
@method Object_gen_ _exit_gen_(METACLASS_ObjectLibraryBind_gen_) { return new Object_gen_(); }
@method Object_gen_ _exit_gen_(METACLASS_Screen_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fileName_gen_(virtual!Object_gen_);
@method Object_gen_ _fileName_gen_(String_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileName_gen_(METACLASS_VirtualMachineExe_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileName_gen_(METACLASS_UserDLL_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileName_gen_(METACLASS_ThunkDLL16_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileName_gen_(METACLASS_ShellDLL_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileName_gen_(METACLASS_VirtualMachineDLL_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileName_gen_(METACLASS_KernelDLL_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileName_gen_(METACLASS_KernelDLL16_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileName_gen_(METACLASS_CommonDialogDLL_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileName_gen_(METACLASS_GDIDLL_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ outputToPrinter_gen_(virtual!Object_gen_);
@method Object_gen_ _outputToPrinter_gen_(String_gen_) { return new Object_gen_(); }
@method Object_gen_ _outputToPrinter_gen_(Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _outputToPrinter_gen_(Screen_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ undeclaredAssignment_gen_(virtual!CompilerErrorHandler_gen_, Object_gen_);
@method Object_gen_ _undeclaredAssignment_gen_(WorkspaceErrorHandler_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _undeclaredAssignment_gen_(TextPaneErrorHandler_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _undeclaredAssignment_gen_(TraditionalCompilerErrorHandler_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _undeclaredAssignment_gen_(CompilerErrorHandler_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ check_gen_(virtual!Object_gen_);
@method Object_gen_ _check_gen_(CheckBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _check_gen_(ObjectLibraryBind_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ freeLibrary_gen_(virtual!DynamicLinkLibrary_gen_, Object_gen_);
@method Object_gen_ _freeLibrary_gen_(KernelDLL_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _freeLibrary_gen_(KernelDLL16_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ loadLibrary_gen_(virtual!DynamicLinkLibrary_gen_, Object_gen_);
@method Object_gen_ _loadLibrary_gen_(KernelDLL_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _loadLibrary_gen_(KernelDLL16_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ getProcAddressProcname_gen_(virtual!DynamicLinkLibrary_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _getProcAddressProcname_gen_(KernelDLL_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _getProcAddressProcname_gen_(KernelDLL16_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ getModuleHandle_gen_(virtual!DynamicLinkLibrary_gen_, Object_gen_);
@method Object_gen_ _getModuleHandle_gen_(KernelDLL_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _getModuleHandle_gen_(KernelDLL16_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ status_gen_(virtual!Object_gen_);
@method Object_gen_ _status_gen_(ProcessScheduler_gen_) { return new Object_gen_(); }
@method Object_gen_ _status_gen_(METACLASS_Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ yield_gen_(virtual!Object_gen_);
@method Object_gen_ _yield_gen_(ProcessScheduler_gen_) { return new Object_gen_(); }
@method Object_gen_ _yield_gen_(NotificationManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ terminateActive_gen_(virtual!Object_gen_);
@method Object_gen_ _terminateActive_gen_(ProcessScheduler_gen_) { return new Object_gen_(); }
@method Object_gen_ _terminateActive_gen_(METACLASS_Process_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ copyStack_gen_(virtual!Object_gen_);
@method Object_gen_ _copyStack_gen_(ProcessScheduler_gen_) { return new Object_gen_(); }
@method Object_gen_ _copyStack_gen_(METACLASS_Process_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ flip_gen_(virtual!Object_gen_);
@method Object_gen_ _flip_gen_(ProcessScheduler_gen_) { return new Object_gen_(); }
@method Object_gen_ _flip_gen_(Bitmap_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ okToClose_gen_(virtual!Object_gen_);
@method Object_gen_ _okToClose_gen_(TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _okToClose_gen_(Prompter_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ triggerOpenedEvent_gen_(virtual!ApplicationWindow_gen_);
@method Object_gen_ _triggerOpenedEvent_gen_(TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _triggerOpenedEvent_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ show_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _show_gen_(Stream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _show_gen_(TextWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fileIn_gen_(virtual!Object_gen_);
@method Object_gen_ _fileIn_gen_(Stream_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileIn_gen_(FileDialog_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ nextPut_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _nextPut_gen_(Stream_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _nextPut_gen_(TextWindow_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ directory_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _directory_gen_(DiskBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _directory_gen_(FileDialog_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ hideShow_gen_(virtual!ViewManager_gen_, Object_gen_);
@method Object_gen_ _hideShow_gen_(DiskBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _hideShow_gen_(ClassHierarchyBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ dropped_gen_(virtual!ViewManager_gen_, Object_gen_);
@method Object_gen_ _dropped_gen_(DiskBrowser_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _dropped_gen_(TextWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ hideShow_gen_(virtual!ViewManager_gen_);
@method Object_gen_ _hideShow_gen_(DiskBrowser_gen_) { return new Object_gen_(); }
@method Object_gen_ _hideShow_gen_(ClassHierarchyBrowser_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ ceiling_gen_(virtual!Number_gen_);
@method Object_gen_ _ceiling_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _ceiling_gen_(Integer_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ radiansToDegrees_gen_(virtual!Number_gen_);
@method Object_gen_ _radiansToDegrees_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _radiansToDegrees_gen_(Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ degreesToRadians_gen_(virtual!Number_gen_);
@method Object_gen_ _degreesToRadians_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _degreesToRadians_gen_(Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ truncateTo_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _truncateTo_gen_(Number_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _truncateTo_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ printFraction_gen_(virtual!Number_gen_, Object_gen_);
@method Object_gen_ _printFraction_gen_(Number_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printFraction_gen_(Float_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ left_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _left_gen_(Number_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _left_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _left_gen_(Rectangle_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ printFractionDecimalseparator_gen_(virtual!Number_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _printFractionDecimalseparator_gen_(Number_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _printFractionDecimalseparator_gen_(Float_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ floor_gen_(virtual!Number_gen_);
@method Object_gen_ _floor_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _floor_gen_(Integer_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ exp_gen_(virtual!Number_gen_);
@method Object_gen_ _exp_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _exp_gen_(Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ right_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _right_gen_(Number_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _right_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _right_gen_(Rectangle_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ cos_gen_(virtual!Number_gen_);
@method Object_gen_ _cos_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _cos_gen_(Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ up_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _up_gen_(Number_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _up_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ tan_gen_(virtual!Number_gen_);
@method Object_gen_ _tan_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _tan_gen_(Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ sqrt_gen_(virtual!Number_gen_);
@method Object_gen_ _sqrt_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _sqrt_gen_(Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ ln_gen_(virtual!Number_gen_);
@method Object_gen_ _ln_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _ln_gen_(Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ down_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _down_gen_(Number_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _down_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ rounded_gen_(virtual!Object_gen_);
@method Object_gen_ _rounded_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _rounded_gen_(Integer_gen_) { return new Object_gen_(); }
@method Object_gen_ _rounded_gen_(Point_gen_) { return new Object_gen_(); }
@method Object_gen_ _rounded_gen_(Rectangle_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ timesTwoPower_gen_(virtual!Number_gen_, Object_gen_);
@method Object_gen_ _timesTwoPower_gen_(Number_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _timesTwoPower_gen_(Float_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ sin_gen_(virtual!Number_gen_);
@method Object_gen_ _sin_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _sin_gen_(Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ arcTan_gen_(virtual!Number_gen_);
@method Object_gen_ _arcTan_gen_(Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _arcTan_gen_(Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addStandardRightMenus_gen_(virtual!WindowPolicy_gen_);
@method Object_gen_ _addStandardRightMenus_gen_(SmalltalkWindowPolicy_gen_) { return new Object_gen_(); }
@method Object_gen_ _addStandardRightMenus_gen_(StandardWindowPolicy_gen_) { return new Object_gen_(); }
@method Object_gen_ _addStandardRightMenus_gen_(WindowPolicy_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ radix_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _radix_gen_(Integer_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _radix_gen_(ByteArrayInspector_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ canceled_gen_(virtual!WindowDialog_gen_);
@method Object_gen_ _canceled_gen_(SaveImageAsDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _canceled_gen_(ProgressIndicatorDialog_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ saveImage_gen_(virtual!Object_gen_);
@method Object_gen_ _saveImage_gen_(SaveImageAsDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _saveImage_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _saveImage_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ toggleWrap_gen_(virtual!Object_gen_);
@method Object_gen_ _toggleWrap_gen_(TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _toggleWrap_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ compiler_gen_(virtual!Object_gen_);
@method Object_gen_ _compiler_gen_(WorkspaceTextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _compiler_gen_(CompilerInterface_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addApplicationMenus_gen_(virtual!WindowPolicy_gen_);
@method Object_gen_ _addApplicationMenus_gen_(StandardWindowPolicy_gen_) { return new Object_gen_(); }
@method Object_gen_ _addApplicationMenus_gen_(WindowPolicy_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ addHelpManager_gen_(virtual!Inspector_gen_);
@method Object_gen_ _addHelpManager_gen_(Inspector_gen_) { return new Object_gen_(); }
@method Object_gen_ _addHelpManager_gen_(ByteArrayInspector_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ itemHeight_gen_(virtual!Object_gen_);
@method Object_gen_ _itemHeight_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _itemHeight_gen_(WinMeasureItemStruct_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ itemHeight_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _itemHeight_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _itemHeight_gen_(WinMeasureItemStruct_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ deselect_gen_(virtual!Object_gen_);
@method Object_gen_ _deselect_gen_(ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _deselect_gen_(Bitmap_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ isIndexSelected_gen_(virtual!ListBox_gen_, Object_gen_);
@method Object_gen_ _isIndexSelected_gen_(ListBox_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _isIndexSelected_gen_(MultipleSelectListBox_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ createBitmapIndirect_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _createBitmapIndirect_gen_(Bitmap_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _createBitmapIndirect_gen_(GDIDLL_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ screenExtent_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _screenExtent_gen_(Bitmap_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _screenExtent_gen_(METACLASS_Bitmap_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ widthHeight_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _widthHeight_gen_(Bitmap_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _widthHeight_gen_(METACLASS_Bitmap_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ widthHeightPlanesBitcount_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _widthHeightPlanesBitcount_gen_(Bitmap_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _widthHeightPlanesBitcount_gen_(METACLASS_WinBitmapInfoHeader_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _widthHeightPlanesBitcount_gen_(METACLASS_Bitmap_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ widthHeightBits_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _widthHeightBits_gen_(Bitmap_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _widthHeightBits_gen_(METACLASS_Bitmap_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ createBitmapHeightPlanesBitcountBits_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _createBitmapHeightPlanesBitcountBits_gen_(Bitmap_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _createBitmapHeightPlanesBitcountBits_gen_(GDIDLL_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _createBitmapHeightPlanesBitcountBits_gen_(METACLASS_Bitmap_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ outputToPrinter_gen_(virtual!GraphicsMedium_gen_, Object_gen_);
@method Object_gen_ _outputToPrinter_gen_(Bitmap_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _outputToPrinter_gen_(Screen_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ outputToFile_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _outputToFile_gen_(Bitmap_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _outputToFile_gen_(Icon_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ screenWidthHeight_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _screenWidthHeight_gen_(Bitmap_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _screenWidthHeight_gen_(METACLASS_Bitmap_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ pane_gen_(virtual!Object_gen_);
@method Object_gen_ _pane_gen_(TextPaneErrorHandler_gen_) { return new Object_gen_(); }
@method Object_gen_ _pane_gen_(TextWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ pane_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _pane_gen_(TextPaneErrorHandler_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _pane_gen_(TextSelection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ undeclaredAccess_gen_(virtual!CompilerErrorHandler_gen_, Object_gen_);
@method Object_gen_ _undeclaredAccess_gen_(TextPaneErrorHandler_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _undeclaredAccess_gen_(TraditionalCompilerErrorHandler_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _undeclaredAccess_gen_(CompilerErrorHandler_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ open_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _open_gen_(NewSubclassDialog_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(METACLASS_DynamicLinkLibrary16_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(METACLASS_DynamicLinkLibrary_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _open_gen_(METACLASS_NewSubclassDialog_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ openWindow_gen_(virtual!Object_gen_);
@method Object_gen_ _openWindow_gen_(WindowDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _openWindow_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _openWindow_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ bitmap_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _bitmap_gen_(GraphPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _bitmap_gen_(METACLASS_StaticGraphic_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ bitmap_gen_(virtual!Object_gen_);
@method Object_gen_ _bitmap_gen_(GraphPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _bitmap_gen_(METACLASS_StaticGraphic_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ save_gen_(virtual!Object_gen_);
@method Object_gen_ _save_gen_(FileDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _save_gen_(SystemDictionary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ openFile_gen_(virtual!Object_gen_);
@method Object_gen_ _openFile_gen_(FileDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _openFile_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _openFile_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ saveFile_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _saveFile_gen_(FileDialog_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _saveFile_gen_(TextWindow_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ hasInvalidBindingFor_gen_(virtual!CompilerNameScope_gen_, Object_gen_);
@method Object_gen_ _hasInvalidBindingFor_gen_(CompilerNameScope_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _hasInvalidBindingFor_gen_(MultiplePoolScope_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ descriptionFor_gen_(virtual!CompilerNameScope_gen_, Object_gen_);
@method Object_gen_ _descriptionFor_gen_(CompilerNameScope_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _descriptionFor_gen_(MultiplePoolScope_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ unbound_gen_(virtual!Object_gen_);
@method Object_gen_ _unbound_gen_(CompilerNameScope_gen_) { return new Object_gen_(); }
@method Object_gen_ _unbound_gen_(METACLASS_CompilerNameScope_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ describeInvalidBindingFor_gen_(virtual!CompilerNameScope_gen_, Object_gen_);
@method Object_gen_ _describeInvalidBindingFor_gen_(CompilerNameScope_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _describeInvalidBindingFor_gen_(MultiplePoolScope_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ evaluate_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _evaluate_gen_(CompilerInterface_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluate_gen_(Process_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluate_gen_(METACLASS_CompilerInterface_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ defaultGlobalDictionary_gen_(virtual!Object_gen_);
@method Object_gen_ _defaultGlobalDictionary_gen_(CompilerInterface_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultGlobalDictionary_gen_(METACLASS_ClassInstaller_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ promptDefault_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _promptDefault_gen_(Prompter_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _promptDefault_gen_(METACLASS_Prompter_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ titlePromptDefault_gen_(virtual!Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _titlePromptDefault_gen_(Prompter_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _titlePromptDefault_gen_(METACLASS_Prompter_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fromFileStream_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _fromFileStream_gen_(Icon_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromFileStream_gen_(METACLASS_Icon_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ bindTo_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _bindTo_gen_(ObjectLibraryBind_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _bindTo_gen_(METACLASS_ObjectLibraryBind_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ extent_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _extent_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _extent_gen_(Rectangle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _extent_gen_(METACLASS_Bitmap_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ mapClientToScreen_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _mapClientToScreen_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _mapClientToScreen_gen_(Rectangle_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ mapToScreen_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _mapToScreen_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _mapToScreen_gen_(Rectangle_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ moveBy_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _moveBy_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _moveBy_gen_(Rectangle_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ mapFromWindowTo_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _mapFromWindowTo_gen_(Point_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _mapFromWindowTo_gen_(Rectangle_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ mapToWindow_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _mapToWindow_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _mapToWindow_gen_(Rectangle_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ corner_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _corner_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _corner_gen_(Rectangle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _corner_gen_(TextSelection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ rightBottom_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _rightBottom_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _rightBottom_gen_(Rectangle_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ mapScreenToClient_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _mapScreenToClient_gen_(Point_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _mapScreenToClient_gen_(Rectangle_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ evaluateProtectionBlock_gen_(virtual!Object_gen_);
@method Object_gen_ _evaluateProtectionBlock_gen_(Process_gen_) { return new Object_gen_(); }
@method Object_gen_ _evaluateProtectionBlock_gen_(METACLASS_Process_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ menuTitled_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _menuTitled_gen_(MenuWindow_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _menuTitled_gen_(ApplicationWindow_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _menuTitled_gen_(ViewManager_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ merge_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _merge_gen_(Rectangle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _merge_gen_(TextSelection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ originExtent_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _originExtent_gen_(Rectangle_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _originExtent_gen_(METACLASS_Rectangle_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ leftBottomRighttop_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _leftBottomRighttop_gen_(Rectangle_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _leftBottomRighttop_gen_(METACLASS_Rectangle_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ origin_gen_(virtual!Object_gen_);
@method Object_gen_ _origin_gen_(Rectangle_gen_) { return new Object_gen_(); }
@method Object_gen_ _origin_gen_(TextSelection_gen_) { return new Object_gen_(); }
@method Object_gen_ _origin_gen_(METACLASS_CursorManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ origin_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _origin_gen_(Rectangle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _origin_gen_(TextSelection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ top_gen_(virtual!Object_gen_);
@method Object_gen_ _top_gen_(Rectangle_gen_) { return new Object_gen_(); }
@method Object_gen_ _top_gen_(TextSelection_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ leftTopRightbottom_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _leftTopRightbottom_gen_(Rectangle_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _leftTopRightbottom_gen_(METACLASS_Rectangle_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ leftBottomExtent_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _leftBottomExtent_gen_(Rectangle_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _leftBottomExtent_gen_(METACLASS_Rectangle_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ intersect_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _intersect_gen_(Rectangle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _intersect_gen_(TextSelection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ leftTopExtent_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _leftTopExtent_gen_(Rectangle_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _leftTopExtent_gen_(METACLASS_Rectangle_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ originCorner_gen_(virtual!Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _originCorner_gen_(Rectangle_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _originCorner_gen_(TextSelection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _originCorner_gen_(METACLASS_Rectangle_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _originCorner_gen_(METACLASS_TextSelection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ corner_gen_(virtual!Object_gen_);
@method Object_gen_ _corner_gen_(Rectangle_gen_) { return new Object_gen_(); }
@method Object_gen_ _corner_gen_(TextSelection_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ textModified_gen_(virtual!Object_gen_);
@method Object_gen_ _textModified_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _textModified_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ noSmalltalkMenuBar_gen_(virtual!Object_gen_);
@method Object_gen_ _noSmalltalkMenuBar_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _noSmalltalkMenuBar_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ openWorkspace_gen_(virtual!Object_gen_);
@method Object_gen_ _openWorkspace_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _openWorkspace_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ openClassBrowser_gen_(virtual!Object_gen_);
@method Object_gen_ _openClassBrowser_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _openClassBrowser_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ printSetup_gen_(virtual!Object_gen_);
@method Object_gen_ _printSetup_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _printSetup_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ setForegroundColor_gen_(virtual!Object_gen_);
@method Object_gen_ _setForegroundColor_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _setForegroundColor_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ openDiskBrowser_gen_(virtual!Object_gen_);
@method Object_gen_ _openDiskBrowser_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _openDiskBrowser_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ icon_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _icon_gen_(ApplicationWindow_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _icon_gen_(ViewManager_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _icon_gen_(METACLASS_StaticGraphic_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ openIn_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _openIn_gen_(ApplicationWindow_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _openIn_gen_(ViewManager_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ labelWithoutPrefix_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _labelWithoutPrefix_gen_(ApplicationWindow_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _labelWithoutPrefix_gen_(ViewManager_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ setFonts_gen_(virtual!Object_gen_);
@method Object_gen_ _setFonts_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _setFonts_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ setBackgroundColor_gen_(virtual!Object_gen_);
@method Object_gen_ _setBackgroundColor_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _setBackgroundColor_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fileMenu_gen_(virtual!Object_gen_);
@method Object_gen_ _fileMenu_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileMenu_gen_(METACLASS_CompatibleWindowPolicy_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileMenu_gen_(METACLASS_SmalltalkWindowPolicy_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileMenu_gen_(METACLASS_StandardWindowPolicy_gen_) { return new Object_gen_(); }
@method Object_gen_ _fileMenu_gen_(METACLASS_ApplicationWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ saveImageAs_gen_(virtual!Object_gen_);
@method Object_gen_ _saveImageAs_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _saveImageAs_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ icon_gen_(virtual!Object_gen_);
@method Object_gen_ _icon_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _icon_gen_(METACLASS_StaticGraphic_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ clearTextModified_gen_(virtual!Object_gen_);
@method Object_gen_ _clearTextModified_gen_(ApplicationWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _clearTextModified_gen_(ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ toolWindowPolicyClass_gen_(virtual!Object_gen_);
@method Object_gen_ _toolWindowPolicyClass_gen_(ViewManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _toolWindowPolicyClass_gen_(METACLASS_ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ toolTextPaneClass_gen_(virtual!Object_gen_);
@method Object_gen_ _toolTextPaneClass_gen_(ViewManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _toolTextPaneClass_gen_(METACLASS_ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ getStockObject_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _getStockObject_gen_(GDIDLL_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _getStockObject_gen_(METACLASS_GraphicsTool_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ createCompatibleDC_gen_(virtual!Object_gen_, Object_gen_);
@method Object_gen_ _createCompatibleDC_gen_(GDIDLL_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _createCompatibleDC_gen_(METACLASS_Bitmap_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ iconId_gen_(virtual!METACLASS_ViewManager_gen_);
@method Object_gen_ _iconId_gen_(METACLASS_Debugger_gen_) { return new Object_gen_(); }
@method Object_gen_ _iconId_gen_(METACLASS_TranscriptWindow_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ constructEventsTriggered_gen_(virtual!METACLASS_Window_gen_);
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_DropDownList_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_ThreeStateButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_Button_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_RadioButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_DrawnButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_ScrollBar_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_DialogTopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_EntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_ComboEntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_CheckBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_Toggle_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_GraphPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_MultipleSelectListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_MenuWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _constructEventsTriggered_gen_(METACLASS_TextEdit_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ supportedEvents_gen_(virtual!METACLASS_Window_gen_);
@method Object_gen_ _supportedEvents_gen_(METACLASS_SubPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _supportedEvents_gen_(METACLASS_ComboBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _supportedEvents_gen_(METACLASS_DropDownList_gen_) { return new Object_gen_(); }
@method Object_gen_ _supportedEvents_gen_(METACLASS_Button_gen_) { return new Object_gen_(); }
@method Object_gen_ _supportedEvents_gen_(METACLASS_DrawnButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _supportedEvents_gen_(METACLASS_ScrollBar_gen_) { return new Object_gen_(); }
@method Object_gen_ _supportedEvents_gen_(METACLASS_TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _supportedEvents_gen_(METACLASS_DialogTopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _supportedEvents_gen_(METACLASS_EntryField_gen_) { return new Object_gen_(); }
@method Object_gen_ _supportedEvents_gen_(METACLASS_Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _supportedEvents_gen_(METACLASS_TopPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _supportedEvents_gen_(METACLASS_TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _supportedEvents_gen_(METACLASS_ListBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _supportedEvents_gen_(METACLASS_GraphPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _supportedEvents_gen_(METACLASS_TextEdit_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ threshold_gen_(virtual!METACLASS_WinLogicalObject_gen_);
@method Object_gen_ _threshold_gen_(METACLASS_WinLogicalBrush_gen_) { return new Object_gen_(); }
@method Object_gen_ _threshold_gen_(METACLASS_WinLogicalPen_gen_) { return new Object_gen_(); }
@method Object_gen_ _threshold_gen_(METACLASS_WinLogicalPalette_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ winStruct_gen_(virtual!METACLASS_WinLogicalObject_gen_);
@method Object_gen_ _winStruct_gen_(METACLASS_WinLogicalBrush_gen_) { return new Object_gen_(); }
@method Object_gen_ _winStruct_gen_(METACLASS_WinLogicalPen_gen_) { return new Object_gen_(); }
@method Object_gen_ _winStruct_gen_(METACLASS_WinLogicalPalette_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ anchorDictionary_gen_(virtual!METACLASS_WinLogicalObject_gen_);
@method Object_gen_ _anchorDictionary_gen_(METACLASS_WinLogicalBrush_gen_) { return new Object_gen_(); }
@method Object_gen_ _anchorDictionary_gen_(METACLASS_WinLogicalPen_gen_) { return new Object_gen_(); }
@method Object_gen_ _anchorDictionary_gen_(METACLASS_WinLogicalPalette_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fromAttributes_gen_(virtual!METACLASS_WinLogicalObject_gen_, Object_gen_);
@method Object_gen_ _fromAttributes_gen_(METACLASS_WinLogicalBrush_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromAttributes_gen_(METACLASS_WinLogicalPen_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fromHandleStyle_gen_(virtual!METACLASS_ControlPane_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _fromHandleStyle_gen_(METACLASS_ComboBox_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromHandleStyle_gen_(METACLASS_Button_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromHandleStyle_gen_(METACLASS_EntryField_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromHandleStyle_gen_(METACLASS_StaticPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromHandleStyle_gen_(METACLASS_ControlPane_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromHandleStyle_gen_(METACLASS_ListBox_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ for_gen_(virtual!METACLASS_Object_gen_, Object_gen_);
@method Object_gen_ _for_gen_(METACLASS_StringModel_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _for_gen_(METACLASS_DictionaryScope_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _for_gen_(METACLASS_ConstantAccessor_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _for_gen_(METACLASS_CollectionAccessor_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fromString_gen_(virtual!METACLASS_Object_gen_, Object_gen_);
@method Object_gen_ _fromString_gen_(METACLASS_ExternalLong_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromString_gen_(METACLASS_Time_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromString_gen_(METACLASS_Date_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromString_gen_(METACLASS_DoubleByteString_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromString_gen_(METACLASS_Atom_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromString_gen_(METACLASS_ObjectLibraryExternal_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromString_gen_(METACLASS_Float_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ startUp_gen_(virtual!METACLASS_Object_gen_);
@method Object_gen_ _startUp_gen_(METACLASS_CursorManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_HelpManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_ExternalHeapHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_ClipboardManager_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_OperatingSystemInformation_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_SystemWindow_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_CallBack_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_FileHandle_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_PrintDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_DialogBox_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_Printer_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_NationalLanguageSupport_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_DynamicLinkLibrary_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_Font_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_FileDialog_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_Icon_gen_) { return new Object_gen_(); }
@method Object_gen_ _startUp_gen_(METACLASS_Screen_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fromBytes_gen_(virtual!METACLASS_Object_gen_, Object_gen_);
@method Object_gen_ _fromBytes_gen_(METACLASS_ExternalHandle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromBytes_gen_(METACLASS_ExternalBuffer_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fromInteger_gen_(virtual!METACLASS_Object_gen_, Object_gen_);
@method Object_gen_ _fromInteger_gen_(METACLASS_ExternalHandle_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromInteger_gen_(METACLASS_ExternalBuffer_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromInteger_gen_(METACLASS_WinPoint_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromInteger_gen_(METACLASS_DynamicLinkLibrary16_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromInteger_gen_(METACLASS_Window_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromInteger_gen_(METACLASS_Float_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromInteger_gen_(METACLASS_Point_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fromAddress_gen_(virtual!METACLASS_Object_gen_, Object_gen_);
@method Object_gen_ _fromAddress_gen_(METACLASS_ExternalBuffer_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromAddress_gen_(METACLASS_DoubleByteString_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromAddress_gen_(METACLASS_String_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromAddress_gen_(METACLASS_WinDropFile_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ dateAndTimeNow_gen_(virtual!METACLASS_Magnitude_gen_);
@method Object_gen_ _dateAndTimeNow_gen_(METACLASS_Time_gen_) { return new Object_gen_(); }
@method Object_gen_ _dateAndTimeNow_gen_(METACLASS_Date_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ eventsTriggered_gen_(virtual!METACLASS_Object_gen_);
@method Object_gen_ _eventsTriggered_gen_(METACLASS_Menu_gen_) { return new Object_gen_(); }
@method Object_gen_ _eventsTriggered_gen_(METACLASS_SessionModel_gen_) { return new Object_gen_(); }
@method Object_gen_ _eventsTriggered_gen_(METACLASS_Window_gen_) { return new Object_gen_(); }
@method Object_gen_ _eventsTriggered_gen_(METACLASS_ObjectLibraryBind_gen_) { return new Object_gen_(); }
@method Object_gen_ _eventsTriggered_gen_(METACLASS_ViewManager_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fromFile_gen_(virtual!METACLASS_Object_gen_, Object_gen_);
@method Object_gen_ _fromFile_gen_(METACLASS_VirtualMachineConfiguration_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromFile_gen_(METACLASS_DIB_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromFile_gen_(METACLASS_Bitmap_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromFile_gen_(METACLASS_Icon_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ mustBeSymbol_gen_(virtual!METACLASS_String_gen_, Object_gen_);
@method Object_gen_ _mustBeSymbol_gen_(METACLASS_Symbol_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _mustBeSymbol_gen_(METACLASS_DoubleByteSymbol_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ intern_gen_(virtual!METACLASS_String_gen_, Object_gen_);
@method Object_gen_ _intern_gen_(METACLASS_Symbol_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _intern_gen_(METACLASS_DoubleByteSymbol_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ nonAuto_gen_(virtual!METACLASS_Toggle_gen_);
@method Object_gen_ _nonAuto_gen_(METACLASS_ThreeStateButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _nonAuto_gen_(METACLASS_RadioButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _nonAuto_gen_(METACLASS_CheckBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ auto_gen_(virtual!METACLASS_Toggle_gen_);
@method Object_gen_ _auto_gen_(METACLASS_ThreeStateButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _auto_gen_(METACLASS_RadioButton_gen_) { return new Object_gen_(); }
@method Object_gen_ _auto_gen_(METACLASS_CheckBox_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ openIn_gen_(virtual!METACLASS_Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _openIn_gen_(METACLASS_File_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _openIn_gen_(METACLASS_FileHandle_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ exists_gen_(virtual!METACLASS_Object_gen_, Object_gen_);
@method Object_gen_ _exists_gen_(METACLASS_File_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _exists_gen_(METACLASS_Directory_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ openInAttributeMode_gen_(virtual!METACLASS_Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _openInAttributeMode_gen_(METACLASS_File_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _openInAttributeMode_gen_(METACLASS_FileHandle_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ openInActionFilesizeAttributeFlagsMode_gen_(virtual!METACLASS_Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _openInActionFilesizeAttributeFlagsMode_gen_(METACLASS_File_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _openInActionFilesizeAttributeFlagsMode_gen_(METACLASS_FileHandle_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ allocateMemory_gen_(virtual!METACLASS_ExternalAddress_gen_, Object_gen_);
@method Object_gen_ _allocateMemory_gen_(METACLASS_ExternalHeapAddress_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _allocateMemory_gen_(METACLASS_ExternalAddress_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _allocateMemory_gen_(METACLASS_ExternalGlobalAddress_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ from_gen_(virtual!METACLASS_Object_gen_, Object_gen_);
@method Object_gen_ _from_gen_(METACLASS_ObjectLibraryReference_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _from_gen_(METACLASS_ObjectMutator_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ negativeClass_gen_(virtual!METACLASS_LargeInteger_gen_);
@method Object_gen_ _negativeClass_gen_(METACLASS_LargeNegativeInteger_gen_) { return new Object_gen_(); }
@method Object_gen_ _negativeClass_gen_(METACLASS_LargePositiveInteger_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fromCollection_gen_(virtual!METACLASS_Object_gen_, Object_gen_);
@method Object_gen_ _fromCollection_gen_(METACLASS_WinStructArray_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromCollection_gen_(METACLASS_ActionSequence_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fromFileIn_gen_(virtual!METACLASS_Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _fromFileIn_gen_(METACLASS_DIB_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromFileIn_gen_(METACLASS_Bitmap_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ receiverSelector_gen_(virtual!METACLASS_Message_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _receiverSelector_gen_(METACLASS_LinkMessage_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _receiverSelector_gen_(METACLASS_Message_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ with_gen_(virtual!Class_gen_, Object_gen_);
@method Object_gen_ _with_gen_(METACLASS_SelfInitializingObject_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _with_gen_(METACLASS_Collection_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _with_gen_(METACLASS_FixedSizeCollection_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ memoryHandleFromWithallocflag_gen_(virtual!METACLASS_ExternalAddress_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _memoryHandleFromWithallocflag_gen_(METACLASS_ExternalAddress_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _memoryHandleFromWithallocflag_gen_(METACLASS_ExternalGlobalAddress_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ copyToNonSmalltalkMemoryWithallocflag_gen_(virtual!METACLASS_ExternalAddress_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _copyToNonSmalltalkMemoryWithallocflag_gen_(METACLASS_ExternalAddress_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _copyToNonSmalltalkMemoryWithallocflag_gen_(METACLASS_ExternalGlobalAddress_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ memoryHandleFrom_gen_(virtual!METACLASS_ExternalAddress_gen_, Object_gen_);
@method Object_gen_ _memoryHandleFrom_gen_(METACLASS_ExternalAddress_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _memoryHandleFrom_gen_(METACLASS_ExternalGlobalAddress_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fromAddressLength_gen_(virtual!METACLASS_String_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _fromAddressLength_gen_(METACLASS_DoubleByteString_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromAddressLength_gen_(METACLASS_String_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ current_gen_(virtual!METACLASS_Object_gen_);
@method Object_gen_ _current_gen_(METACLASS_Directory_gen_) { return new Object_gen_(); }
@method Object_gen_ _current_gen_(METACLASS_SessionModel_gen_) { return new Object_gen_(); }
@method Object_gen_ _current_gen_(METACLASS_Process_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ editMenu_gen_(virtual!METACLASS_Object_gen_);
@method Object_gen_ _editMenu_gen_(METACLASS_TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _editMenu_gen_(METACLASS_CompatibleWindowPolicy_gen_) { return new Object_gen_(); }
@method Object_gen_ _editMenu_gen_(METACLASS_SmalltalkWindowPolicy_gen_) { return new Object_gen_(); }
@method Object_gen_ _editMenu_gen_(METACLASS_TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _editMenu_gen_(METACLASS_StandardWindowPolicy_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ bracketsMenu_gen_(virtual!METACLASS_Object_gen_);
@method Object_gen_ _bracketsMenu_gen_(METACLASS_TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _bracketsMenu_gen_(METACLASS_TextPaneControl_gen_) { return new Object_gen_(); }
@method Object_gen_ _bracketsMenu_gen_(METACLASS_StandardWindowPolicy_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ smalltalkMenu_gen_(virtual!METACLASS_Object_gen_);
@method Object_gen_ _smalltalkMenu_gen_(METACLASS_TextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _smalltalkMenu_gen_(METACLASS_CompatibleWindowPolicy_gen_) { return new Object_gen_(); }
@method Object_gen_ _smalltalkMenu_gen_(METACLASS_TextPaneControl_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ withWithWithWith_gen_(virtual!METACLASS_Collection_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _withWithWithWith_gen_(METACLASS_Collection_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _withWithWithWith_gen_(METACLASS_FixedSizeCollection_gen_, Object_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ withWith_gen_(virtual!METACLASS_Collection_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _withWith_gen_(METACLASS_Collection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _withWith_gen_(METACLASS_FixedSizeCollection_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ withWithWith_gen_(virtual!METACLASS_Collection_gen_, Object_gen_, Object_gen_, Object_gen_);
@method Object_gen_ _withWithWith_gen_(METACLASS_Collection_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _withWithWith_gen_(METACLASS_FixedSizeCollection_gen_, Object_gen_, Object_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ on_gen_(virtual!METACLASS_Object_gen_, Object_gen_);
@method Object_gen_ _on_gen_(METACLASS_FileStream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _on_gen_(METACLASS_Stream_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _on_gen_(METACLASS_WindowPolicy_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ forClass_gen_(virtual!METACLASS_Object_gen_, Object_gen_);
@method Object_gen_ _forClass_gen_(METACLASS_ClassReader_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _forClass_gen_(METACLASS_CompilerInterface_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ getHandle_gen_(virtual!METACLASS_DynamicLinkLibrary_gen_, Object_gen_);
@method Object_gen_ _getHandle_gen_(METACLASS_DynamicLinkLibrary16_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _getHandle_gen_(METACLASS_DynamicLinkLibrary_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ apiPrimitiveMap_gen_(virtual!METACLASS_DynamicLinkLibrary_gen_);
@method Object_gen_ _apiPrimitiveMap_gen_(METACLASS_DynamicLinkLibrary16_gen_) { return new Object_gen_(); }
@method Object_gen_ _apiPrimitiveMap_gen_(METACLASS_DynamicLinkLibrary_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ readFrom_gen_(virtual!METACLASS_Object_gen_, Object_gen_);
@method Object_gen_ _readFrom_gen_(METACLASS_String_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _readFrom_gen_(METACLASS_Integer_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ fromHandle_gen_(virtual!METACLASS_Object_gen_, Object_gen_);
@method Object_gen_ _fromHandle_gen_(METACLASS_ControlPane_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _fromHandle_gen_(METACLASS_Bitmap_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ additiveIdentity_gen_(virtual!METACLASS_Number_gen_);
@method Object_gen_ _additiveIdentity_gen_(METACLASS_Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _additiveIdentity_gen_(METACLASS_Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ multiplicativeIdentity_gen_(virtual!METACLASS_Number_gen_);
@method Object_gen_ _multiplicativeIdentity_gen_(METACLASS_Number_gen_) { return new Object_gen_(); }
@method Object_gen_ _multiplicativeIdentity_gen_(METACLASS_Float_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ defaultPoolNames_gen_(virtual!METACLASS_Object_gen_);
@method Object_gen_ _defaultPoolNames_gen_(METACLASS_WorkspaceTextPane_gen_) { return new Object_gen_(); }
@method Object_gen_ _defaultPoolNames_gen_(METACLASS_CompilerInterface_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ releaseAllHandles_gen_(virtual!METACLASS_Object_gen_);
@method Object_gen_ _releaseAllHandles_gen_(METACLASS_Font_gen_) { return new Object_gen_(); }
@method Object_gen_ _releaseAllHandles_gen_(METACLASS_Bitmap_gen_) { return new Object_gen_(); }
@method Object_gen_ _releaseAllHandles_gen_(METACLASS_Icon_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ nameOf_gen_(virtual!METACLASS_Object_gen_, Object_gen_);
@method Object_gen_ _nameOf_gen_(METACLASS_ObjectLibraryBind_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _nameOf_gen_(METACLASS_SelfDefinedStructure_gen_, Object_gen_) { return new Object_gen_(); }
@mptr("hash") Object_gen_ named_gen_(virtual!METACLASS_Object_gen_, Object_gen_);
@method Object_gen_ _named_gen_(METACLASS_ObjectLibraryBind_gen_, Object_gen_) { return new Object_gen_(); }
@method Object_gen_ _named_gen_(METACLASS_SelfDefinedStructure_gen_, Object_gen_) { return new Object_gen_(); }

void main()
{
  Runtime rt;
  rt.update;
  writeln(rt.metrics);
}
