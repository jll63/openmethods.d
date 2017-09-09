
/+
 dub.sdl:
 name "digitalk2"
 dependency "openmethods" path="../../"
 +/

import std.stdio;
import openmethods;
mixin(registerMethods);

class Artificial_Root {}
class SelfInitializingObject : Artificial_Root {}
class Object_ : Artificial_Root {}
class TextSelection : Object_ {}
class Rectangle : Object_ {}
class Point : Object_ {}
class ObjectLibraryBind : Object_ {}
class Icon : Object_ {}
class UndefinedObject : Object_ {}
class CompilerInterface : Object_ {}
class Semaphore : Object_ {}
class MenuItem : Object_ {}
class Font : Object_ {}
class NotificationManager : Object_ {}
class InputEvent : Object_ {}
class ProcessScheduler : Object_ {}
class NationalLanguageSupport : Object_ {}
class MethodExecutor : Object_ {}
class ObjectLibraryExternal : Object_ {}
class ClassReader : Object_ {}
class SessionModel : Object_ {}
class DeletedClass : Object_ {}
class Directory : Object_ {}
class EmptySlot : Object_ {}
class ObjectMutator : Object_ {}
class StringDictionaryReader : Object_ {}
class ClassInstaller : Object_ {}
class DIB : Object_ {}
class CallBack : Object_ {}
class DragDropList : Object_ {}
class CompilationError : Object_ {}
class CompilationResult : Object_ {}
class File : Object_ {}
class ProtectedFrameMarker : Object_ {}
class OperatingSystemInformation : Object_ {}
class ClipboardManager : Object_ {}
class ExceptionHandler : Object_ {}
class HelpManager : Object_ {}
class Menu : Object_ {}
class CursorManager : Object_ {}
class StringModel : Object_ {}
class Enumerator : Object_ {}
class EvaluableAction : Object_ {}
class CollectionAccessor : EvaluableAction {}
class GraphicsMedium : Object_ {}
class Screen : GraphicsMedium {}
class DynamicDataExchange : Object_ {}
class DDEClient : DynamicDataExchange {}
class ExternalBuffer : Object_ {}
class SelfDefinedStructure : ExternalBuffer {}
class WinSystemTime : ExternalBuffer {}
class CompilerNameScope : Object_ {}
class MultiplePoolScope : CompilerNameScope {}
class Window : Object_ {}
class MenuWindow : Window {}
class WinOfstruct : ExternalBuffer {}
class WinMeasureItemStruct : ExternalBuffer {}
class Collection : Object_ {}
class Bag : Collection {}
class ViewManager : Object_ {}
class ClassHierarchyBrowser : ViewManager {}
class WinLogFont : ExternalBuffer {}
class Context : Object_ {}
class ZeroArgumentBlock : Context {}
class OneArgumentBlock : Context {}
class WinDropFile : ExternalBuffer {}
class Bitmap : GraphicsMedium {}
class WinLogicalObject : Object_ {}
class WinLogicalPalette : WinLogicalObject {}
class DiskBrowser : ViewManager {}
class WinLogPalette : ExternalBuffer {}
class Stream : Object_ {}
class ReadStream : Stream {}
class WinRectangle : ExternalBuffer {}
class Win32FindData : ExternalBuffer {}
class WinLogPen : ExternalBuffer {}
class WinPaintStructure : ExternalBuffer {}
class WinTextMetrics : ExternalBuffer {}
class Magnitude : Object_ {}
class Character : Magnitude {}
class ConstantAccessor : EvaluableAction {}
class WinFileTime : ExternalBuffer {}
class WinBitmapFileHeader : ExternalBuffer {}
class Printer : GraphicsMedium {}
class WinMessage : ExternalBuffer {}
class ExternalHandle : Object_ {}
class Atom : ExternalHandle {}
class WinDrawItemStruct : ExternalBuffer {}
class DeviceContext : ExternalHandle {}
class WindowHandle : ExternalHandle {}
class WinBitmapStruct : ExternalBuffer {}
class Boolean : Object_ {}
class False : Boolean {}
class WinStructArray : ExternalBuffer {}
class FileHandle : ExternalHandle {}
class ObjectLibraryReference : ExternalBuffer {}
class WinPoint : ExternalBuffer {}
class ClassBrowser : ViewManager {}
class StoredPicture : GraphicsMedium {}
class WindowPolicy : Object_ {}
class NoMenusWindowPolicy : WindowPolicy {}
class SystemWindow : Window {}
class WinDialogInfo : ExternalBuffer {}
class TwoArgumentBlock : Context {}
class Date : Magnitude {}
class CompilerErrorHandler : Object_ {}
class NonInteractiveErrorHandler : CompilerErrorHandler {}
class Association : Magnitude {}
class HomeContext : Context {}
class Behavior : Object_ {}
class MetaClass : Behavior {}
class WinLogicalPen : WinLogicalObject {}
class VirtualMachineConfiguration : ExternalBuffer {}
class Pattern : Object_ {}
class WildPattern : Pattern {}
class WinWindowPlacement : ExternalBuffer {}
class Time : Magnitude {}
class WinWindowClass : ExternalBuffer {}
class True : Boolean {}
class WinLogicalBrush : WinLogicalObject {}
class Debugger : ViewManager {}
class WinLogBrush : ExternalBuffer {}
class Class : Behavior {}
class METACLASS_SelfInitializingObject : Class {}
class DynamicLinkLibrary : ExternalHandle {}
class GDIDLL : DynamicLinkLibrary {}
class DictionaryScope : CompilerNameScope {}
class GlobalPoolScope : DictionaryScope {}
class WindowDialog : ViewManager {}
class PrintAbortDialog : WindowDialog {}
class Inspector : ViewManager {}
class DoubleByteStringInspector : Inspector {}
class OrderedCollectionInspector : Inspector {}
class SilentErrorHandler : CompilerErrorHandler {}
class TraditionalCompilerErrorHandler : SilentErrorHandler {}
class Prompter : WindowDialog {}
class GraphicInspector : Inspector {}
class SubPane : Window {}
class GraphPane : SubPane {}
class ByteArrayInspector : Inspector {}
class ExternalMemoryHandle : ExternalHandle {}
class ExternalGlobalHandle : ExternalMemoryHandle {}
class DialogBox : Window {}
class NewSubclassDialog : DialogBox {}
class GroupPane : SubPane {}
class Number : Magnitude {}
class Float : Number {}
class ProgressIndicatorDialog : WindowDialog {}
class CommonDialogDLL : DynamicLinkLibrary {}
class SaveImageAsDialog : WindowDialog {}
class StandardWindowPolicy : WindowPolicy {}
class SmalltalkWindowPolicy : StandardWindowPolicy {}
class MethodBrowser : ViewManager {}
class SelectorBrowser : MethodBrowser {}
class SaveImageDialog : WindowDialog {}
class KernelDLL : DynamicLinkLibrary {}
class TextPaneErrorHandler : CompilerErrorHandler {}
class WorkspaceErrorHandler : TextPaneErrorHandler {}
class VirtualMachineDLL : DynamicLinkLibrary {}
class Fraction : Number {}
class Exception_ : Object_ {}
class Notification : Exception_ {}
class VetoAction : Notification {}
class ShellDLL : DynamicLinkLibrary {}
class MessageBox : DialogBox {}
class DDEAuxWindow : Window {}
class DDEAuxClient : DDEAuxWindow {}
class CompatibleWindowPolicy : StandardWindowPolicy {}
class TextWindow : ViewManager {}
class WalkbackWindow : TextWindow {}
class SelfDefinedStructureInspector : Inspector {}
class DDEAuxServer : DDEAuxWindow {}
class KeyboardInterrupt : Notification {}
class DDEServer : DynamicDataExchange {}
class SmalltalkEmulator : DDEServer {}
class Message : EvaluableAction {}
class LinkMessage : Message {}
class WinBitmapInfoHeader : ExternalBuffer {}
class WinBitmapInfo : WinBitmapInfoHeader {}
class UserDLL : DynamicLinkLibrary {}
class DictionaryInspector : Inspector {}
class TranscriptWindow : TextWindow {}
class VirtualMachineExe : DynamicLinkLibrary {}
class FindReplaceDialog : WindowDialog {}
class ExternalHeapHandle : ExternalMemoryHandle {}
class Set : Collection {}
class SymbolSet : Set {}
class AboutDialog : WindowDialog {}
class Error_ : Exception_ {}
class FileError : Error_ {}
class ProcessTermination : Notification {}
class METACLASS_Object : Class {}
class METACLASS_TextSelection : METACLASS_Object {}
class METACLASS_Rectangle : METACLASS_Object {}
class METACLASS_Point : METACLASS_Object {}
class METACLASS_ObjectLibraryBind : METACLASS_Object {}
class METACLASS_Icon : METACLASS_Object {}
class METACLASS_UndefinedObject : METACLASS_Object {}
class METACLASS_CompilerInterface : METACLASS_Object {}
class METACLASS_Semaphore : METACLASS_Object {}
class METACLASS_MenuItem : METACLASS_Object {}
class METACLASS_Font : METACLASS_Object {}
class METACLASS_NotificationManager : METACLASS_Object {}
class METACLASS_InputEvent : METACLASS_Object {}
class METACLASS_ProcessScheduler : METACLASS_Object {}
class METACLASS_NationalLanguageSupport : METACLASS_Object {}
class METACLASS_MethodExecutor : METACLASS_Object {}
class METACLASS_ObjectLibraryExternal : METACLASS_Object {}
class METACLASS_ClassReader : METACLASS_Object {}
class METACLASS_SessionModel : METACLASS_Object {}
class METACLASS_DeletedClass : METACLASS_Object {}
class METACLASS_Directory : METACLASS_Object {}
class METACLASS_EmptySlot : METACLASS_Object {}
class METACLASS_ObjectMutator : METACLASS_Object {}
class METACLASS_StringDictionaryReader : METACLASS_Object {}
class METACLASS_ClassInstaller : METACLASS_Object {}
class METACLASS_DIB : METACLASS_Object {}
class METACLASS_CallBack : METACLASS_Object {}
class METACLASS_DragDropList : METACLASS_Object {}
class METACLASS_CompilationError : METACLASS_Object {}
class METACLASS_CompilationResult : METACLASS_Object {}
class METACLASS_File : METACLASS_Object {}
class METACLASS_ProtectedFrameMarker : METACLASS_Object {}
class METACLASS_OperatingSystemInformation : METACLASS_Object {}
class METACLASS_ClipboardManager : METACLASS_Object {}
class METACLASS_ExceptionHandler : METACLASS_Object {}
class METACLASS_HelpManager : METACLASS_Object {}
class METACLASS_Menu : METACLASS_Object {}
class METACLASS_CursorManager : METACLASS_Object {}
class METACLASS_StringModel : METACLASS_Object {}
class METACLASS_Enumerator : METACLASS_Object {}
class Dictionary : Set {}
class SystemDictionary : Dictionary {}
class Warning : Notification {}
class LoggedWarning : Warning {}
class ControlError : Error_ {}
class MessageNotUnderstood : ControlError {}
class IndexedCollection : Collection {}
class OrderedCollection : IndexedCollection {}
class Process : OrderedCollection {}
class ControlPane : SubPane {}
class GroupBox : ControlPane {}
class CommonSystemDialog : DialogBox {}
class FileDialog : CommonSystemDialog {}
class TextPane : SubPane {}
class WorkspaceTextPane : TextPane {}
class DynamicLinkLibrary16 : DynamicLinkLibrary {}
class KernelDLL16 : DynamicLinkLibrary16 {}
class Integer : Number {}
class SmallInteger : Integer {}
class FixedSizeCollection : IndexedCollection {}
class Interval : FixedSizeCollection {}
class ApplicationWindow : Window {}
class TopPane : ApplicationWindow {}
class DialogTopPane : TopPane {}
class ExternalLong : ExternalBuffer {}
class ExternalAddress : ExternalLong {}
class ExternalGlobalAddress : ExternalAddress {}
class ScrollBar : ControlPane {}
class ThunkDLL16 : DynamicLinkLibrary16 {}
class PrintDialog : CommonSystemDialog {}
class ArithmeticError : Error_ {}
class ZeroDivide : ArithmeticError {}
class ColorDialog : CommonSystemDialog {}
class ExternalSegmentedAddress : ExternalAddress {}
class SortedCollection : OrderedCollection {}
class ByteArray : FixedSizeCollection {}
class ExternalHeapAddress : ExternalAddress {}
class FontDialog : CommonSystemDialog {}
class GraphicsTool : Object_ {}
class TextTool : GraphicsTool {}
class Pen : TextTool {}
class RecordingPen : Pen {}
class METACLASS_EvaluableAction : METACLASS_Object {}
class METACLASS_CollectionAccessor : METACLASS_EvaluableAction {}
class METACLASS_DynamicDataExchange : METACLASS_Object {}
class METACLASS_DDEClient : METACLASS_DynamicDataExchange {}
class METACLASS_GraphicsMedium : METACLASS_Object {}
class METACLASS_Screen : METACLASS_GraphicsMedium {}
class METACLASS_ExternalBuffer : METACLASS_Object {}
class METACLASS_SelfDefinedStructure : METACLASS_ExternalBuffer {}
class METACLASS_WinSystemTime : METACLASS_ExternalBuffer {}
class METACLASS_CompilerNameScope : METACLASS_Object {}
class METACLASS_MultiplePoolScope : METACLASS_CompilerNameScope {}
class METACLASS_Window : METACLASS_Object {}
class METACLASS_MenuWindow : METACLASS_Window {}
class METACLASS_WinOfstruct : METACLASS_ExternalBuffer {}
class METACLASS_Collection : METACLASS_Object {}
class METACLASS_Bag : METACLASS_Collection {}
class METACLASS_WinMeasureItemStruct : METACLASS_ExternalBuffer {}
class METACLASS_ViewManager : METACLASS_Object {}
class METACLASS_ClassHierarchyBrowser : METACLASS_ViewManager {}
class METACLASS_WinLogFont : METACLASS_ExternalBuffer {}
class METACLASS_Context : METACLASS_Object {}
class METACLASS_ZeroArgumentBlock : METACLASS_Context {}
class METACLASS_OneArgumentBlock : METACLASS_Context {}
class METACLASS_WinDropFile : METACLASS_ExternalBuffer {}
class METACLASS_Bitmap : METACLASS_GraphicsMedium {}
class METACLASS_WinLogicalObject : METACLASS_Object {}
class METACLASS_WinLogicalPalette : METACLASS_WinLogicalObject {}
class METACLASS_DiskBrowser : METACLASS_ViewManager {}
class METACLASS_WinLogPalette : METACLASS_ExternalBuffer {}
class METACLASS_Stream : METACLASS_Object {}
class METACLASS_ReadStream : METACLASS_Stream {}
class METACLASS_WinRectangle : METACLASS_ExternalBuffer {}
class METACLASS_Win32FindData : METACLASS_ExternalBuffer {}
class METACLASS_WinLogPen : METACLASS_ExternalBuffer {}
class METACLASS_WinPaintStructure : METACLASS_ExternalBuffer {}
class METACLASS_WinTextMetrics : METACLASS_ExternalBuffer {}
class METACLASS_Magnitude : METACLASS_Object {}
class METACLASS_Character : METACLASS_Magnitude {}
class METACLASS_ConstantAccessor : METACLASS_EvaluableAction {}
class METACLASS_WinFileTime : METACLASS_ExternalBuffer {}
class METACLASS_WinBitmapFileHeader : METACLASS_ExternalBuffer {}
class METACLASS_Printer : METACLASS_GraphicsMedium {}
class METACLASS_WinMessage : METACLASS_ExternalBuffer {}
class METACLASS_WinDrawItemStruct : METACLASS_ExternalBuffer {}
class METACLASS_ExternalHandle : METACLASS_Object {}
class METACLASS_Atom : METACLASS_ExternalHandle {}
class METACLASS_DeviceContext : METACLASS_ExternalHandle {}
class METACLASS_WindowHandle : METACLASS_ExternalHandle {}
class METACLASS_WinBitmapStruct : METACLASS_ExternalBuffer {}
class METACLASS_Boolean : METACLASS_Object {}
class METACLASS_False : METACLASS_Boolean {}
class METACLASS_WinStructArray : METACLASS_ExternalBuffer {}
class METACLASS_FileHandle : METACLASS_ExternalHandle {}
class METACLASS_ObjectLibraryReference : METACLASS_ExternalBuffer {}
class METACLASS_ClassBrowser : METACLASS_ViewManager {}
class METACLASS_WinPoint : METACLASS_ExternalBuffer {}
class METACLASS_StoredPicture : METACLASS_GraphicsMedium {}
class METACLASS_WindowPolicy : METACLASS_Object {}
class METACLASS_NoMenusWindowPolicy : METACLASS_WindowPolicy {}
class METACLASS_SystemWindow : METACLASS_Window {}
class METACLASS_WinDialogInfo : METACLASS_ExternalBuffer {}
class METACLASS_TwoArgumentBlock : METACLASS_Context {}
class METACLASS_Date : METACLASS_Magnitude {}
class METACLASS_CompilerErrorHandler : METACLASS_Object {}
class METACLASS_NonInteractiveErrorHandler : METACLASS_CompilerErrorHandler {}
class METACLASS_Association : METACLASS_Magnitude {}
class METACLASS_HomeContext : METACLASS_Context {}
class METACLASS_Behavior : METACLASS_Object {}
class METACLASS_MetaClass : METACLASS_Behavior {}
class METACLASS_WinLogicalPen : METACLASS_WinLogicalObject {}
class METACLASS_VirtualMachineConfiguration : METACLASS_ExternalBuffer {}
class METACLASS_Pattern : METACLASS_Object {}
class METACLASS_WildPattern : METACLASS_Pattern {}
class METACLASS_WinWindowPlacement : METACLASS_ExternalBuffer {}
class METACLASS_Time : METACLASS_Magnitude {}
class METACLASS_Class : METACLASS_Behavior {}
class METACLASS_WinWindowClass : METACLASS_ExternalBuffer {}
class METACLASS_True : METACLASS_Boolean {}
class METACLASS_WinLogicalBrush : METACLASS_WinLogicalObject {}
class METACLASS_Debugger : METACLASS_ViewManager {}
class METACLASS_WinLogBrush : METACLASS_ExternalBuffer {}
class StaticPane : ControlPane {}
class StaticGraphic : StaticPane {}
class StaticBox : StaticPane {}
class ListBox : ControlPane {}
class MultipleSelectListBox : ListBox {}
class IdentityDictionary : Dictionary {}
class MethodDictionary : IdentityDictionary {}
class EntryField : ControlPane {}
class ComboEntryField : EntryField {}
class Button : ControlPane {}
class DrawnButton : Button {}
class Array : FixedSizeCollection {}
class ActionSequence : Array {}
class ListPane : ListBox {}
class LargeInteger : Integer {}
class LargePositiveInteger : LargeInteger {}
class LargeNegativeInteger : LargeInteger {}
class WriteStream : Stream {}
class ReadWriteStream : WriteStream {}
class FileStream : ReadWriteStream {}
class MixedFileStream : FileStream {}
class String : FixedSizeCollection {}
class Symbol : String {}
class StaticText : StaticPane {}
class METACLASS_DynamicLinkLibrary : METACLASS_ExternalHandle {}
class METACLASS_GDIDLL : METACLASS_DynamicLinkLibrary {}
class METACLASS_DictionaryScope : METACLASS_CompilerNameScope {}
class METACLASS_GlobalPoolScope : METACLASS_DictionaryScope {}
class METACLASS_WindowDialog : METACLASS_ViewManager {}
class METACLASS_PrintAbortDialog : METACLASS_WindowDialog {}
class METACLASS_Inspector : METACLASS_ViewManager {}
class METACLASS_DoubleByteStringInspector : METACLASS_Inspector {}
class METACLASS_OrderedCollectionInspector : METACLASS_Inspector {}
class METACLASS_SilentErrorHandler : METACLASS_CompilerErrorHandler {}
class METACLASS_TraditionalCompilerErrorHandler : METACLASS_SilentErrorHandler {}
class METACLASS_Prompter : METACLASS_WindowDialog {}
class METACLASS_GraphicInspector : METACLASS_Inspector {}
class METACLASS_SubPane : METACLASS_Window {}
class METACLASS_GraphPane : METACLASS_SubPane {}
class METACLASS_ExternalMemoryHandle : METACLASS_ExternalHandle {}
class METACLASS_ExternalGlobalHandle : METACLASS_ExternalMemoryHandle {}
class METACLASS_ByteArrayInspector : METACLASS_Inspector {}
class METACLASS_DialogBox : METACLASS_Window {}
class METACLASS_NewSubclassDialog : METACLASS_DialogBox {}
class METACLASS_GroupPane : METACLASS_SubPane {}
class METACLASS_Number : METACLASS_Magnitude {}
class METACLASS_Float : METACLASS_Number {}
class METACLASS_ProgressIndicatorDialog : METACLASS_WindowDialog {}
class METACLASS_CommonDialogDLL : METACLASS_DynamicLinkLibrary {}
class METACLASS_SaveImageAsDialog : METACLASS_WindowDialog {}
class METACLASS_StandardWindowPolicy : METACLASS_WindowPolicy {}
class METACLASS_SmalltalkWindowPolicy : METACLASS_StandardWindowPolicy {}
class METACLASS_MethodBrowser : METACLASS_ViewManager {}
class METACLASS_SelectorBrowser : METACLASS_MethodBrowser {}
class METACLASS_SaveImageDialog : METACLASS_WindowDialog {}
class METACLASS_KernelDLL : METACLASS_DynamicLinkLibrary {}
class METACLASS_TextPaneErrorHandler : METACLASS_CompilerErrorHandler {}
class METACLASS_WorkspaceErrorHandler : METACLASS_TextPaneErrorHandler {}
class METACLASS_VirtualMachineDLL : METACLASS_DynamicLinkLibrary {}
class METACLASS_Fraction : METACLASS_Number {}
class METACLASS_ShellDLL : METACLASS_DynamicLinkLibrary {}
class METACLASS_MessageBox : METACLASS_DialogBox {}
class METACLASS_Exception : METACLASS_Object {}
class METACLASS_Notification : METACLASS_Exception {}
class METACLASS_VetoAction : METACLASS_Notification {}
class METACLASS_CompatibleWindowPolicy : METACLASS_StandardWindowPolicy {}
class METACLASS_TextWindow : METACLASS_ViewManager {}
class METACLASS_WalkbackWindow : METACLASS_TextWindow {}
class METACLASS_SelfDefinedStructureInspector : METACLASS_Inspector {}
class METACLASS_DDEAuxWindow : METACLASS_Window {}
class METACLASS_DDEAuxClient : METACLASS_DDEAuxWindow {}
class METACLASS_DDEAuxServer : METACLASS_DDEAuxWindow {}
class METACLASS_KeyboardInterrupt : METACLASS_Notification {}
class METACLASS_DDEServer : METACLASS_DynamicDataExchange {}
class METACLASS_SmalltalkEmulator : METACLASS_DDEServer {}
class METACLASS_Message : METACLASS_EvaluableAction {}
class METACLASS_LinkMessage : METACLASS_Message {}
class METACLASS_WinBitmapInfoHeader : METACLASS_ExternalBuffer {}
class METACLASS_WinBitmapInfo : METACLASS_WinBitmapInfoHeader {}
class METACLASS_UserDLL : METACLASS_DynamicLinkLibrary {}
class METACLASS_DictionaryInspector : METACLASS_Inspector {}
class METACLASS_TranscriptWindow : METACLASS_TextWindow {}
class METACLASS_VirtualMachineExe : METACLASS_DynamicLinkLibrary {}
class METACLASS_FindReplaceDialog : METACLASS_WindowDialog {}
class METACLASS_ExternalHeapHandle : METACLASS_ExternalMemoryHandle {}
class METACLASS_Set : METACLASS_Collection {}
class METACLASS_SymbolSet : METACLASS_Set {}
class METACLASS_AboutDialog : METACLASS_WindowDialog {}
class METACLASS_Error : METACLASS_Exception {}
class METACLASS_FileError : METACLASS_Error {}
class METACLASS_ProcessTermination : METACLASS_Notification {}
class TextEdit : EntryField {}
class TextPaneControl : TextEdit {}
class CompiledMethod : Array {}
class CompiledInitializer : CompiledMethod {}
class Toggle : Button {}
class RadioButton : Toggle {}
class DoubleByteString : String {}
class DoubleByteSymbol : DoubleByteString {}
class DropDownList : ListBox {}
class ComboBox : DropDownList {}
class METACLASS_Dictionary : METACLASS_Set {}
class METACLASS_SystemDictionary : METACLASS_Dictionary {}
class METACLASS_Warning : METACLASS_Notification {}
class METACLASS_LoggedWarning : METACLASS_Warning {}
class METACLASS_IndexedCollection : METACLASS_Collection {}
class METACLASS_OrderedCollection : METACLASS_IndexedCollection {}
class METACLASS_Process : METACLASS_OrderedCollection {}
class METACLASS_ControlError : METACLASS_Error {}
class METACLASS_MessageNotUnderstood : METACLASS_ControlError {}
class METACLASS_ControlPane : METACLASS_SubPane {}
class METACLASS_GroupBox : METACLASS_ControlPane {}
class METACLASS_CommonSystemDialog : METACLASS_DialogBox {}
class METACLASS_FileDialog : METACLASS_CommonSystemDialog {}
class METACLASS_TextPane : METACLASS_SubPane {}
class METACLASS_WorkspaceTextPane : METACLASS_TextPane {}
class METACLASS_DynamicLinkLibrary16 : METACLASS_DynamicLinkLibrary {}
class METACLASS_KernelDLL16 : METACLASS_DynamicLinkLibrary16 {}
class METACLASS_Integer : METACLASS_Number {}
class METACLASS_SmallInteger : METACLASS_Integer {}
class METACLASS_FixedSizeCollection : METACLASS_IndexedCollection {}
class METACLASS_Interval : METACLASS_FixedSizeCollection {}
class METACLASS_ApplicationWindow : METACLASS_Window {}
class METACLASS_TopPane : METACLASS_ApplicationWindow {}
class METACLASS_DialogTopPane : METACLASS_TopPane {}
class METACLASS_ExternalLong : METACLASS_ExternalBuffer {}
class METACLASS_ExternalAddress : METACLASS_ExternalLong {}
class METACLASS_ExternalGlobalAddress : METACLASS_ExternalAddress {}
class METACLASS_ScrollBar : METACLASS_ControlPane {}
class METACLASS_PrintDialog : METACLASS_CommonSystemDialog {}
class METACLASS_ThunkDLL16 : METACLASS_DynamicLinkLibrary16 {}
class METACLASS_ArithmeticError : METACLASS_Error {}
class METACLASS_ZeroDivide : METACLASS_ArithmeticError {}
class METACLASS_ColorDialog : METACLASS_CommonSystemDialog {}
class METACLASS_ExternalSegmentedAddress : METACLASS_ExternalAddress {}
class METACLASS_ByteArray : METACLASS_FixedSizeCollection {}
class METACLASS_SortedCollection : METACLASS_OrderedCollection {}
class METACLASS_ExternalHeapAddress : METACLASS_ExternalAddress {}
class METACLASS_FontDialog : METACLASS_CommonSystemDialog {}
class METACLASS_GraphicsTool : METACLASS_Object {}
class METACLASS_TextTool : METACLASS_GraphicsTool {}
class METACLASS_Pen : METACLASS_TextTool {}
class METACLASS_RecordingPen : METACLASS_Pen {}
class CheckBox : Toggle {}
class ThreeStateButton : CheckBox {}
class METACLASS_StaticPane : METACLASS_ControlPane {}
class METACLASS_StaticGraphic : METACLASS_StaticPane {}
class METACLASS_StaticBox : METACLASS_StaticPane {}
class METACLASS_ListBox : METACLASS_ControlPane {}
class METACLASS_MultipleSelectListBox : METACLASS_ListBox {}
class METACLASS_IdentityDictionary : METACLASS_Dictionary {}
class METACLASS_MethodDictionary : METACLASS_IdentityDictionary {}
class METACLASS_EntryField : METACLASS_ControlPane {}
class METACLASS_ComboEntryField : METACLASS_EntryField {}
class METACLASS_Button : METACLASS_ControlPane {}
class METACLASS_DrawnButton : METACLASS_Button {}
class METACLASS_Array : METACLASS_FixedSizeCollection {}
class METACLASS_ActionSequence : METACLASS_Array {}
class METACLASS_ListPane : METACLASS_ListBox {}
class METACLASS_LargeInteger : METACLASS_Integer {}
class METACLASS_LargePositiveInteger : METACLASS_LargeInteger {}
class METACLASS_LargeNegativeInteger : METACLASS_LargeInteger {}
class METACLASS_WriteStream : METACLASS_Stream {}
class METACLASS_ReadWriteStream : METACLASS_WriteStream {}
class METACLASS_FileStream : METACLASS_ReadWriteStream {}
class METACLASS_MixedFileStream : METACLASS_FileStream {}
class METACLASS_String : METACLASS_FixedSizeCollection {}
class METACLASS_Symbol : METACLASS_String {}
class METACLASS_StaticText : METACLASS_StaticPane {}
class METACLASS_TextEdit : METACLASS_EntryField {}
class METACLASS_TextPaneControl : METACLASS_TextEdit {}
class METACLASS_CompiledMethod : METACLASS_Array {}
class METACLASS_CompiledInitializer : METACLASS_CompiledMethod {}
class METACLASS_Toggle : METACLASS_Button {}
class METACLASS_RadioButton : METACLASS_Toggle {}
class METACLASS_DoubleByteString : METACLASS_String {}
class METACLASS_DoubleByteSymbol : METACLASS_DoubleByteString {}
class METACLASS_DropDownList : METACLASS_ListBox {}
class METACLASS_ComboBox : METACLASS_DropDownList {}
class METACLASS_CheckBox : METACLASS_Toggle {}
class METACLASS_ThreeStateButton : METACLASS_CheckBox {}
@mptr("hash") Object_ style(virtual!Object_, Object_);
@method Object_ _style(WinLogBrush, Object_) { return new Object_(); }
@method Object_ _style(WinWindowClass, Object_) { return new Object_(); }
@method Object_ _style(Window, Object_) { return new Object_(); }
@method Object_ _style(ControlPane, Object_) { return new Object_(); }
@method Object_ _style(MenuItem, Object_) { return new Object_(); }
@method Object_ _style(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _style(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ color(virtual!Object_, Object_);
@method Object_ _color(WinLogBrush, Object_) { return new Object_(); }
@method Object_ _color(ColorDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ color(virtual!ExternalBuffer);
@method Object_ _color(WinLogBrush) { return new Object_(); }
@method Object_ _color(WinLogPen) { return new Object_(); }
@mptr("hash") Object_ style(virtual!Object_);
@method Object_ _style(WinLogBrush) { return new Object_(); }
@method Object_ _style(WinLogicalPen) { return new Object_(); }
@method Object_ _style(Window) { return new Object_(); }
@method Object_ _style(WinLogPen) { return new Object_(); }
@method Object_ _style(MenuItem) { return new Object_(); }
@mptr("hash") Object_ popupMenu(virtual!SubPane);
@method Object_ _popupMenu(SubPane) { return new Object_(); }
@method Object_ _popupMenu(TextPane) { return new Object_(); }
@method Object_ _popupMenu(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ amountToPageUp(virtual!SubPane);
@method Object_ _amountToPageUp(SubPane) { return new Object_(); }
@method Object_ _amountToPageUp(GraphPane) { return new Object_(); }
@mptr("hash") Object_ font(virtual!Object_);
@method Object_ _font(SubPane) { return new Object_(); }
@method Object_ _font(TextTool) { return new Object_(); }
@method Object_ _font(Window) { return new Object_(); }
@mptr("hash") Object_ button1Down(virtual!Window, Object_);
@method Object_ _button1Down(SubPane, Object_) { return new Object_(); }
@method Object_ _button1Down(TextPane, Object_) { return new Object_(); }
@method Object_ _button1Down(Window, Object_) { return new Object_(); }
@method Object_ _button1Down(GraphPane, Object_) { return new Object_(); }
@mptr("hash") Object_ charsInColumn(virtual!SubPane);
@method Object_ _charsInColumn(SubPane) { return new Object_(); }
@method Object_ _charsInColumn(GraphPane) { return new Object_(); }
@mptr("hash") Object_ updateWith(virtual!Object_, Object_, Object_);
@method Object_ _updateWith(SubPane, Object_, Object_) { return new Object_(); }
@method Object_ _updateWith(Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ helpManager(virtual!Window);
@method Object_ _helpManager(SubPane) { return new Object_(); }
@method Object_ _helpManager(DialogBox) { return new Object_(); }
@method Object_ _helpManager(DialogTopPane) { return new Object_(); }
@method Object_ _helpManager(Window) { return new Object_(); }
@mptr("hash") Object_ amountToScrollLeft(virtual!SubPane);
@method Object_ _amountToScrollLeft(SubPane) { return new Object_(); }
@method Object_ _amountToScrollLeft(GraphPane) { return new Object_(); }
@mptr("hash") Object_ backColor(virtual!Object_);
@method Object_ _backColor(SubPane) { return new Object_(); }
@method Object_ _backColor(GraphicsTool) { return new Object_(); }
@method Object_ _backColor(Window) { return new Object_(); }
@mptr("hash") Object_ updateVerticalSlider(virtual!SubPane);
@method Object_ _updateVerticalSlider(SubPane) { return new Object_(); }
@method Object_ _updateVerticalSlider(GraphPane) { return new Object_(); }
@mptr("hash") Object_ isOkToChange(virtual!SubPane);
@method Object_ _isOkToChange(SubPane) { return new Object_(); }
@method Object_ _isOkToChange(ListBox) { return new Object_(); }
@mptr("hash") Object_ handlers(virtual!Window);
@method Object_ _handlers(SubPane) { return new Object_(); }
@method Object_ _handlers(Window) { return new Object_(); }
@method Object_ _handlers(TopPane) { return new Object_(); }
@mptr("hash") Object_ update(virtual!Object_, Object_);
@method Object_ _update(SubPane, Object_) { return new Object_(); }
@method Object_ _update(TextPane, Object_) { return new Object_(); }
@method Object_ _update(Object_, Object_) { return new Object_(); }
@method Object_ _update(Toggle, Object_) { return new Object_(); }
@method Object_ _update(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _update(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ releaseEventTable(virtual!Object_);
@method Object_ _releaseEventTable(SubPane) { return new Object_(); }
@method Object_ _releaseEventTable(Object_) { return new Object_(); }
@method Object_ _releaseEventTable(TopPane) { return new Object_(); }
@mptr("hash") Object_ contextForItem(virtual!Object_, Object_);
@method Object_ _contextForItem(SubPane, Object_) { return new Object_(); }
@method Object_ _contextForItem(Menu, Object_) { return new Object_(); }
@method Object_ _contextForItem(DialogBox, Object_) { return new Object_(); }
@method Object_ _contextForItem(DialogTopPane, Object_) { return new Object_(); }
@method Object_ _contextForItem(MenuWindow, Object_) { return new Object_(); }
@method Object_ _contextForItem(ApplicationWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ aboutToSaveImage(virtual!Object_);
@method Object_ _aboutToSaveImage(SubPane) { return new Object_(); }
@method Object_ _aboutToSaveImage(SessionModel) { return new Object_(); }
@method Object_ _aboutToSaveImage(Window) { return new Object_(); }
@method Object_ _aboutToSaveImage(Toggle) { return new Object_(); }
@method Object_ _aboutToSaveImage(ControlPane) { return new Object_(); }
@method Object_ _aboutToSaveImage(NotificationManager) { return new Object_(); }
@method Object_ _aboutToSaveImage(TextPaneControl) { return new Object_(); }
@method Object_ _aboutToSaveImage(Bitmap) { return new Object_(); }
@method Object_ _aboutToSaveImage(GraphPane) { return new Object_(); }
@method Object_ _aboutToSaveImage(ApplicationWindow) { return new Object_(); }
@method Object_ _aboutToSaveImage(TextEdit) { return new Object_(); }
@method Object_ _aboutToSaveImage(METACLASS_SelfInitializingObject) { return new Object_(); }
@method Object_ _aboutToSaveImage(METACLASS_KernelDLL16) { return new Object_(); }
@method Object_ _aboutToSaveImage(METACLASS_Bitmap) { return new Object_(); }
@method Object_ _aboutToSaveImage(METACLASS_Icon) { return new Object_(); }
@method Object_ _aboutToSaveImage(METACLASS_Screen) { return new Object_(); }
@mptr("hash") Object_ button2Up(virtual!Window, Object_);
@method Object_ _button2Up(SubPane, Object_) { return new Object_(); }
@method Object_ _button2Up(Window, Object_) { return new Object_(); }
@method Object_ _button2Up(ComboEntryField, Object_) { return new Object_(); }
@method Object_ _button2Up(TopPane, Object_) { return new Object_(); }
@method Object_ _button2Up(GraphPane, Object_) { return new Object_(); }
@mptr("hash") Object_ button1Up(virtual!Window, Object_);
@method Object_ _button1Up(SubPane, Object_) { return new Object_(); }
@method Object_ _button1Up(TextPane, Object_) { return new Object_(); }
@method Object_ _button1Up(Window, Object_) { return new Object_(); }
@method Object_ _button1Up(GraphPane, Object_) { return new Object_(); }
@mptr("hash") Object_ charsInRow(virtual!SubPane);
@method Object_ _charsInRow(SubPane) { return new Object_(); }
@method Object_ _charsInRow(GraphPane) { return new Object_(); }
@mptr("hash") Object_ framingBlock(virtual!Window, Object_);
@method Object_ _framingBlock(SubPane, Object_) { return new Object_(); }
@method Object_ _framingBlock(TopPane, Object_) { return new Object_(); }
@mptr("hash") Object_ totalLength(virtual!Object_);
@method Object_ _totalLength(SubPane) { return new Object_(); }
@method Object_ _totalLength(StringModel) { return new Object_(); }
@method Object_ _totalLength(TextPane) { return new Object_(); }
@mptr("hash") Object_ framingRatio(virtual!Window, Object_);
@method Object_ _framingRatio(SubPane, Object_) { return new Object_(); }
@method Object_ _framingRatio(TopPane, Object_) { return new Object_(); }
@mptr("hash") Object_ zoom(virtual!Object_);
@method Object_ _zoom(SubPane) { return new Object_(); }
@method Object_ _zoom(ApplicationWindow) { return new Object_(); }
@method Object_ _zoom(ViewManager) { return new Object_(); }
@mptr("hash") Object_ wmErasebkgndWith(virtual!Window, Object_, Object_);
@method Object_ _wmErasebkgndWith(SubPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmErasebkgndWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmErasebkgndWith(ControlPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmErasebkgndWith(GraphPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmErasebkgndWith(ApplicationWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ resizeDeferinfo(virtual!Window, Object_, Object_);
@method Object_ _resizeDeferinfo(SubPane, Object_, Object_) { return new Object_(); }
@method Object_ _resizeDeferinfo(TopPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ initialText(virtual!SubPane);
@method Object_ _initialText(SubPane) { return new Object_(); }
@method Object_ _initialText(EntryField) { return new Object_(); }
@method Object_ _initialText(ControlPane) { return new Object_(); }
@method Object_ _initialText(StaticGraphic) { return new Object_(); }
@mptr("hash") Object_ initialize(virtual!Object_);
@method Object_ _initialize(SubPane) { return new Object_(); }
@method Object_ _initialize(Debugger) { return new Object_(); }
@method Object_ _initialize(Class) { return new Object_(); }
@method Object_ _initialize(MethodBrowser) { return new Object_(); }
@method Object_ _initialize(Menu) { return new Object_(); }
@method Object_ _initialize(RecordingPen) { return new Object_(); }
@method Object_ _initialize(FontDialog) { return new Object_(); }
@method Object_ _initialize(OperatingSystemInformation) { return new Object_(); }
@method Object_ _initialize(DragDropList) { return new Object_(); }
@method Object_ _initialize(GraphicsTool) { return new Object_(); }
@method Object_ _initialize(ColorDialog) { return new Object_(); }
@method Object_ _initialize(PrintDialog) { return new Object_(); }
@method Object_ _initialize(CompiledMethod) { return new Object_(); }
@method Object_ _initialize(Pen) { return new Object_(); }
@method Object_ _initialize(DrawnButton) { return new Object_(); }
@method Object_ _initialize(ScrollBar) { return new Object_(); }
@method Object_ _initialize(Printer) { return new Object_(); }
@method Object_ _initialize(TextPane) { return new Object_(); }
@method Object_ _initialize(DDEAuxWindow) { return new Object_(); }
@method Object_ _initialize(MessageBox) { return new Object_(); }
@method Object_ _initialize(EntryField) { return new Object_(); }
@method Object_ _initialize(Window) { return new Object_(); }
@method Object_ _initialize(NationalLanguageSupport) { return new Object_(); }
@method Object_ _initialize(ProcessScheduler) { return new Object_(); }
@method Object_ _initialize(TopPane) { return new Object_(); }
@method Object_ _initialize(Toggle) { return new Object_(); }
@method Object_ _initialize(NotificationManager) { return new Object_(); }
@method Object_ _initialize(TextPaneControl) { return new Object_(); }
@method Object_ _initialize(ProgressIndicatorDialog) { return new Object_(); }
@method Object_ _initialize(Font) { return new Object_(); }
@method Object_ _initialize(Semaphore) { return new Object_(); }
@method Object_ _initialize(ListBox) { return new Object_(); }
@method Object_ _initialize(GraphPane) { return new Object_(); }
@method Object_ _initialize(FileDialog) { return new Object_(); }
@method Object_ _initialize(CompilerNameScope) { return new Object_(); }
@method Object_ _initialize(Icon) { return new Object_(); }
@method Object_ _initialize(ObjectLibraryBind) { return new Object_(); }
@method Object_ _initialize(Bag) { return new Object_(); }
@method Object_ _initialize(Process) { return new Object_(); }
@method Object_ _initialize(MenuWindow) { return new Object_(); }
@method Object_ _initialize(ApplicationWindow) { return new Object_(); }
@method Object_ _initialize(ViewManager) { return new Object_(); }
@method Object_ _initialize(TextSelection) { return new Object_(); }
@method Object_ _initialize(TextEdit) { return new Object_(); }
@method Object_ _initialize(METACLASS_WinLogicalBrush) { return new Object_(); }
@method Object_ _initialize(METACLASS_Time) { return new Object_(); }
@method Object_ _initialize(METACLASS_Menu) { return new Object_(); }
@method Object_ _initialize(METACLASS_FontDialog) { return new Object_(); }
@method Object_ _initialize(METACLASS_ExceptionHandler) { return new Object_(); }
@method Object_ _initialize(METACLASS_WinLogicalPen) { return new Object_(); }
@method Object_ _initialize(METACLASS_ClipboardManager) { return new Object_(); }
@method Object_ _initialize(METACLASS_Date) { return new Object_(); }
@method Object_ _initialize(METACLASS_GraphicsTool) { return new Object_(); }
@method Object_ _initialize(METACLASS_ColorDialog) { return new Object_(); }
@method Object_ _initialize(METACLASS_CallBack) { return new Object_(); }
@method Object_ _initialize(METACLASS_PrintDialog) { return new Object_(); }
@method Object_ _initialize(METACLASS_Pen) { return new Object_(); }
@method Object_ _initialize(METACLASS_SessionModel) { return new Object_(); }
@method Object_ _initialize(METACLASS_Printer) { return new Object_(); }
@method Object_ _initialize(METACLASS_TextPane) { return new Object_(); }
@method Object_ _initialize(METACLASS_MessageBox) { return new Object_(); }
@method Object_ _initialize(METACLASS_Behavior) { return new Object_(); }
@method Object_ _initialize(METACLASS_FileStream) { return new Object_(); }
@method Object_ _initialize(METACLASS_Object) { return new Object_(); }
@method Object_ _initialize(METACLASS_ObjectLibraryExternal) { return new Object_(); }
@method Object_ _initialize(METACLASS_DynamicLinkLibrary) { return new Object_(); }
@method Object_ _initialize(METACLASS_MethodDictionary) { return new Object_(); }
@method Object_ _initialize(METACLASS_TextPaneControl) { return new Object_(); }
@method Object_ _initialize(METACLASS_WinLogicalPalette) { return new Object_(); }
@method Object_ _initialize(METACLASS_WorkspaceTextPane) { return new Object_(); }
@method Object_ _initialize(METACLASS_NewSubclassDialog) { return new Object_(); }
@method Object_ _initialize(METACLASS_Pattern) { return new Object_(); }
@method Object_ _initialize(METACLASS_FileDialog) { return new Object_(); }
@method Object_ _initialize(METACLASS_CompilerInterface) { return new Object_(); }
@method Object_ _initialize(METACLASS_CompilerNameScope) { return new Object_(); }
@method Object_ _initialize(METACLASS_ObjectLibraryBind) { return new Object_(); }
@method Object_ _initialize(METACLASS_Process) { return new Object_(); }
@method Object_ _initialize(METACLASS_SelfDefinedStructure) { return new Object_(); }
@mptr("hash") Object_ popup(virtual!Window);
@method Object_ _popup(SubPane) { return new Object_(); }
@method Object_ _popup(Window) { return new Object_(); }
@mptr("hash") Object_ basicStyle(virtual!Window);
@method Object_ _basicStyle(SubPane) { return new Object_(); }
@method Object_ _basicStyle(DropDownList) { return new Object_(); }
@method Object_ _basicStyle(TextPane) { return new Object_(); }
@method Object_ _basicStyle(DialogTopPane) { return new Object_(); }
@method Object_ _basicStyle(Window) { return new Object_(); }
@method Object_ _basicStyle(StaticPane) { return new Object_(); }
@method Object_ _basicStyle(ControlPane) { return new Object_(); }
@method Object_ _basicStyle(GraphPane) { return new Object_(); }
@method Object_ _basicStyle(GroupBox) { return new Object_(); }
@method Object_ _basicStyle(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ updateHorizontalSlider(virtual!SubPane);
@method Object_ _updateHorizontalSlider(SubPane) { return new Object_(); }
@method Object_ _updateHorizontalSlider(GraphPane) { return new Object_(); }
@mptr("hash") Object_ buildDialogItem(virtual!SubPane, Object_);
@method Object_ _buildDialogItem(SubPane, Object_) { return new Object_(); }
@method Object_ _buildDialogItem(ControlPane, Object_) { return new Object_(); }
@mptr("hash") Object_ resize(virtual!Window, Object_);
@method Object_ _resize(SubPane, Object_) { return new Object_(); }
@method Object_ _resize(TextPane, Object_) { return new Object_(); }
@method Object_ _resize(ApplicationWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ losingFocus(virtual!Window);
@method Object_ _losingFocus(SubPane) { return new Object_(); }
@method Object_ _losingFocus(ComboBox) { return new Object_(); }
@method Object_ _losingFocus(Button) { return new Object_(); }
@method Object_ _losingFocus(DrawnButton) { return new Object_(); }
@method Object_ _losingFocus(TextPane) { return new Object_(); }
@method Object_ _losingFocus(EntryField) { return new Object_(); }
@method Object_ _losingFocus(Window) { return new Object_(); }
@method Object_ _losingFocus(ComboEntryField) { return new Object_(); }
@method Object_ _losingFocus(Toggle) { return new Object_(); }
@mptr("hash") Object_ subPaneWithFocus(virtual!Window, Object_);
@method Object_ _subPaneWithFocus(SubPane, Object_) { return new Object_(); }
@method Object_ _subPaneWithFocus(ApplicationWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ previousTabStop(virtual!SubPane);
@method Object_ _previousTabStop(SubPane) { return new Object_(); }
@method Object_ _previousTabStop(GroupPane) { return new Object_(); }
@mptr("hash") Object_ helpRequest(virtual!Window);
@method Object_ _helpRequest(SubPane) { return new Object_(); }
@method Object_ _helpRequest(TopPane) { return new Object_(); }
@method Object_ _helpRequest(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ isSubPane(virtual!Object_);
@method Object_ _isSubPane(SubPane) { return new Object_(); }
@method Object_ _isSubPane(Object_) { return new Object_(); }
@mptr("hash") Object_ handlersAttribute(virtual!Window, Object_);
@method Object_ _handlersAttribute(SubPane, Object_) { return new Object_(); }
@method Object_ _handlersAttribute(TopPane, Object_) { return new Object_(); }
@mptr("hash") Object_ buildControl(virtual!SubPane, Object_);
@method Object_ _buildControl(SubPane, Object_) { return new Object_(); }
@method Object_ _buildControl(ScrollBar, Object_) { return new Object_(); }
@method Object_ _buildControl(EntryField, Object_) { return new Object_(); }
@method Object_ _buildControl(Toggle, Object_) { return new Object_(); }
@method Object_ _buildControl(ControlPane, Object_) { return new Object_(); }
@method Object_ _buildControl(ListBox, Object_) { return new Object_(); }
@method Object_ _buildControl(TextEdit, Object_) { return new Object_(); }
@mptr("hash") Object_ update(virtual!Object_);
@method Object_ _update(SubPane) { return new Object_(); }
@method Object_ _update(TextPane) { return new Object_(); }
@method Object_ _update(Toggle) { return new Object_(); }
@method Object_ _update(DiskBrowser) { return new Object_(); }
@method Object_ _update(TextPaneControl) { return new Object_(); }
@method Object_ _update(GraphPane) { return new Object_(); }
@method Object_ _update(ClassHierarchyBrowser) { return new Object_(); }
@method Object_ _update(TextEdit) { return new Object_(); }
@mptr("hash") Object_ colorChange(virtual!Window);
@method Object_ _colorChange(SubPane) { return new Object_(); }
@method Object_ _colorChange(Window) { return new Object_(); }
@method Object_ _colorChange(ControlPane) { return new Object_(); }
@mptr("hash") Object_ font(virtual!Object_, Object_);
@method Object_ _font(SubPane, Object_) { return new Object_(); }
@method Object_ _font(TextTool, Object_) { return new Object_(); }
@method Object_ _font(Window, Object_) { return new Object_(); }
@method Object_ _font(ControlPane, Object_) { return new Object_(); }
@mptr("hash") Object_ name(virtual!Object_, Object_);
@method Object_ _name(SubPane, Object_) { return new Object_(); }
@method Object_ _name(Icon, Object_) { return new Object_(); }
@method Object_ _name(ObjectLibraryBind, Object_) { return new Object_(); }
@method Object_ _name(Process, Object_) { return new Object_(); }
@mptr("hash") Object_ handlersAttribute(virtual!Window);
@method Object_ _handlersAttribute(SubPane) { return new Object_(); }
@method Object_ _handlersAttribute(TopPane) { return new Object_(); }
@mptr("hash") Object_ wmVScrollWith(virtual!Window, Object_, Object_);
@method Object_ _wmVScrollWith(SubPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmVScrollWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmVScrollWith(ControlPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmVScrollWith(GraphPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmHScrollWith(virtual!Window, Object_, Object_);
@method Object_ _wmHScrollWith(SubPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmHScrollWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmHScrollWith(ControlPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmHScrollWith(GraphPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ getGraphicsTool(virtual!SubPane);
@method Object_ _getGraphicsTool(SubPane) { return new Object_(); }
@method Object_ _getGraphicsTool(GraphPane) { return new Object_(); }
@mptr("hash") Object_ framingBlock(virtual!Window);
@method Object_ _framingBlock(SubPane) { return new Object_(); }
@method Object_ _framingBlock(Window) { return new Object_(); }
@method Object_ _framingBlock(TopPane) { return new Object_(); }
@method Object_ _framingBlock(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ wmDropfilesWith(virtual!Window, Object_, Object_);
@method Object_ _wmDropfilesWith(SubPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmDropfilesWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ topCorner(virtual!SubPane);
@method Object_ _topCorner(SubPane) { return new Object_(); }
@method Object_ _topCorner(TextEdit) { return new Object_(); }
@mptr("hash") Object_ mouseMove(virtual!Window, Object_);
@method Object_ _mouseMove(SubPane, Object_) { return new Object_(); }
@method Object_ _mouseMove(Window, Object_) { return new Object_(); }
@method Object_ _mouseMove(GraphPane, Object_) { return new Object_(); }
@mptr("hash") Object_ dragDropObjects(virtual!Object_);
@method Object_ _dragDropObjects(SubPane) { return new Object_(); }
@method Object_ _dragDropObjects(MethodBrowser) { return new Object_(); }
@method Object_ _dragDropObjects(ClassBrowser) { return new Object_(); }
@method Object_ _dragDropObjects(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ initSize(virtual!Window, Object_);
@method Object_ _initSize(SubPane, Object_) { return new Object_(); }
@method Object_ _initSize(ApplicationWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ eventTableForEdit(virtual!Object_);
@method Object_ _eventTableForEdit(SubPane) { return new Object_(); }
@method Object_ _eventTableForEdit(Object_) { return new Object_(); }
@method Object_ _eventTableForEdit(TopPane) { return new Object_(); }
@method Object_ _eventTableForEdit(ObjectLibraryBind) { return new Object_(); }
@mptr("hash") Object_ controlKeyInput(virtual!Window, Object_);
@method Object_ _controlKeyInput(SubPane, Object_) { return new Object_(); }
@method Object_ _controlKeyInput(Button, Object_) { return new Object_(); }
@method Object_ _controlKeyInput(TextPane, Object_) { return new Object_(); }
@method Object_ _controlKeyInput(EntryField, Object_) { return new Object_(); }
@method Object_ _controlKeyInput(Window, Object_) { return new Object_(); }
@method Object_ _controlKeyInput(ComboEntryField, Object_) { return new Object_(); }
@mptr("hash") Object_ validate(virtual!Object_);
@method Object_ _validate(SubPane) { return new Object_(); }
@method Object_ _validate(ComboBox) { return new Object_(); }
@method Object_ _validate(Button) { return new Object_(); }
@method Object_ _validate(ClassInstaller) { return new Object_(); }
@method Object_ _validate(TextPane) { return new Object_(); }
@method Object_ _validate(DialogTopPane) { return new Object_(); }
@method Object_ _validate(DDEAuxWindow) { return new Object_(); }
@method Object_ _validate(EntryField) { return new Object_(); }
@method Object_ _validate(TopPane) { return new Object_(); }
@method Object_ _validate(Toggle) { return new Object_(); }
@method Object_ _validate(ControlPane) { return new Object_(); }
@method Object_ _validate(TextPaneControl) { return new Object_(); }
@method Object_ _validate(ListBox) { return new Object_(); }
@method Object_ _validate(Bitmap) { return new Object_(); }
@method Object_ _validate(GraphPane) { return new Object_(); }
@method Object_ _validate(MultipleSelectListBox) { return new Object_(); }
@method Object_ _validate(GroupBox) { return new Object_(); }
@method Object_ _validate(ApplicationWindow) { return new Object_(); }
@method Object_ _validate(TextEdit) { return new Object_(); }
@method Object_ _validate(StaticGraphic) { return new Object_(); }
@mptr("hash") Object_ virtualKeyInputWithkeys(virtual!Window, Object_, Object_);
@method Object_ _virtualKeyInputWithkeys(SubPane, Object_, Object_) { return new Object_(); }
@method Object_ _virtualKeyInputWithkeys(Button, Object_, Object_) { return new Object_(); }
@method Object_ _virtualKeyInputWithkeys(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _virtualKeyInputWithkeys(EntryField, Object_, Object_) { return new Object_(); }
@method Object_ _virtualKeyInputWithkeys(Window, Object_, Object_) { return new Object_(); }
@method Object_ _virtualKeyInputWithkeys(ComboEntryField, Object_, Object_) { return new Object_(); }
@method Object_ _virtualKeyInputWithkeys(ControlPane, Object_, Object_) { return new Object_(); }
@method Object_ _virtualKeyInputWithkeys(TextPaneControl, Object_, Object_) { return new Object_(); }
@method Object_ _virtualKeyInputWithkeys(ListBox, Object_, Object_) { return new Object_(); }
@method Object_ _virtualKeyInputWithkeys(GraphPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isATabStop(virtual!SubPane);
@method Object_ _isATabStop(SubPane) { return new Object_(); }
@method Object_ _isATabStop(RadioButton) { return new Object_(); }
@mptr("hash") Object_ selection(virtual!SubPane, Object_);
@method Object_ _selection(SubPane, Object_) { return new Object_(); }
@method Object_ _selection(Toggle, Object_) { return new Object_(); }
@method Object_ _selection(ListBox, Object_) { return new Object_(); }
@method Object_ _selection(MultipleSelectListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ selection(virtual!Window);
@method Object_ _selection(SubPane) { return new Object_(); }
@method Object_ _selection(PrintDialog) { return new Object_(); }
@method Object_ _selection(TextPane) { return new Object_(); }
@method Object_ _selection(Toggle) { return new Object_(); }
@method Object_ _selection(ListBox) { return new Object_(); }
@method Object_ _selection(MultipleSelectListBox) { return new Object_(); }
@method Object_ _selection(TextEdit) { return new Object_(); }
@mptr("hash") Object_ initGraphics(virtual!Window);
@method Object_ _initGraphics(SubPane) { return new Object_(); }
@method Object_ _initGraphics(MenuWindow) { return new Object_(); }
@method Object_ _initGraphics(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ graphicsToolClass(virtual!SubPane);
@method Object_ _graphicsToolClass(SubPane) { return new Object_(); }
@method Object_ _graphicsToolClass(GraphPane) { return new Object_(); }
@mptr("hash") Object_ button1Move(virtual!Window, Object_);
@method Object_ _button1Move(SubPane, Object_) { return new Object_(); }
@method Object_ _button1Move(TextPane, Object_) { return new Object_(); }
@method Object_ _button1Move(Window, Object_) { return new Object_(); }
@method Object_ _button1Move(GraphPane, Object_) { return new Object_(); }
@mptr("hash") Object_ canArrowInto(virtual!SubPane);
@method Object_ _canArrowInto(SubPane) { return new Object_(); }
@method Object_ _canArrowInto(GroupPane) { return new Object_(); }
@mptr("hash") Object_ amountToScrollUp(virtual!SubPane);
@method Object_ _amountToScrollUp(SubPane) { return new Object_(); }
@method Object_ _amountToScrollUp(GraphPane) { return new Object_(); }
@mptr("hash") Object_ close(virtual!Object_);
@method Object_ _close(SubPane) { return new Object_(); }
@method Object_ _close(Debugger) { return new Object_(); }
@method Object_ _close(ComboBox) { return new Object_(); }
@method Object_ _close(ClipboardManager) { return new Object_(); }
@method Object_ _close(TranscriptWindow) { return new Object_(); }
@method Object_ _close(File) { return new Object_(); }
@method Object_ _close(StoredPicture) { return new Object_(); }
@method Object_ _close(FileHandle) { return new Object_(); }
@method Object_ _close(DialogBox) { return new Object_(); }
@method Object_ _close(TextPane) { return new Object_(); }
@method Object_ _close(DialogTopPane) { return new Object_(); }
@method Object_ _close(DDEAuxWindow) { return new Object_(); }
@method Object_ _close(FileStream) { return new Object_(); }
@method Object_ _close(DynamicLinkLibrary16) { return new Object_(); }
@method Object_ _close(Window) { return new Object_(); }
@method Object_ _close(DynamicLinkLibrary) { return new Object_(); }
@method Object_ _close(TopPane) { return new Object_(); }
@method Object_ _close(Stream) { return new Object_(); }
@method Object_ _close(WindowDialog) { return new Object_(); }
@method Object_ _close(GraphPane) { return new Object_(); }
@method Object_ _close(ObjectLibraryBind) { return new Object_(); }
@method Object_ _close(MenuWindow) { return new Object_(); }
@method Object_ _close(ApplicationWindow) { return new Object_(); }
@method Object_ _close(ViewManager) { return new Object_(); }
@method Object_ _close(StaticGraphic) { return new Object_(); }
@mptr("hash") Object_ gettingFocus(virtual!Window);
@method Object_ _gettingFocus(SubPane) { return new Object_(); }
@method Object_ _gettingFocus(Button) { return new Object_(); }
@method Object_ _gettingFocus(DrawnButton) { return new Object_(); }
@method Object_ _gettingFocus(Window) { return new Object_(); }
@method Object_ _gettingFocus(Toggle) { return new Object_(); }
@mptr("hash") Object_ tabWithKeys(virtual!SubPane, Object_);
@method Object_ _tabWithKeys(SubPane, Object_) { return new Object_(); }
@method Object_ _tabWithKeys(TextPane, Object_) { return new Object_(); }
@method Object_ _tabWithKeys(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ deactivate(virtual!Window);
@method Object_ _deactivate(SubPane) { return new Object_(); }
@method Object_ _deactivate(Window) { return new Object_(); }
@method Object_ _deactivate(TopPane) { return new Object_(); }
@method Object_ _deactivate(GraphPane) { return new Object_(); }
@mptr("hash") Object_ updateSliders(virtual!SubPane);
@method Object_ _updateSliders(SubPane) { return new Object_(); }
@method Object_ _updateSliders(GroupPane) { return new Object_(); }
@mptr("hash") Object_ nextTabStop(virtual!SubPane);
@method Object_ _nextTabStop(SubPane) { return new Object_(); }
@method Object_ _nextTabStop(GroupPane) { return new Object_(); }
@mptr("hash") Object_ contextForPopup(virtual!Object_, Object_);
@method Object_ _contextForPopup(SubPane, Object_) { return new Object_(); }
@method Object_ _contextForPopup(Menu, Object_) { return new Object_(); }
@method Object_ _contextForPopup(DialogBox, Object_) { return new Object_(); }
@method Object_ _contextForPopup(DialogTopPane, Object_) { return new Object_(); }
@method Object_ _contextForPopup(MenuWindow, Object_) { return new Object_(); }
@method Object_ _contextForPopup(ApplicationWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ eventTable(virtual!Object_);
@method Object_ _eventTable(SubPane) { return new Object_(); }
@method Object_ _eventTable(Object_) { return new Object_(); }
@method Object_ _eventTable(TopPane) { return new Object_(); }
@method Object_ _eventTable(ObjectLibraryBind) { return new Object_(); }
@mptr("hash") Object_ amountToPageLeft(virtual!SubPane);
@method Object_ _amountToPageLeft(SubPane) { return new Object_(); }
@method Object_ _amountToPageLeft(GraphPane) { return new Object_(); }
@mptr("hash") Object_ open(virtual!Object_);
@method Object_ _open(SubPane) { return new Object_(); }
@method Object_ _open(FontDialog) { return new Object_(); }
@method Object_ _open(AboutDialog) { return new Object_(); }
@method Object_ _open(ClipboardManager) { return new Object_(); }
@method Object_ _open(File) { return new Object_(); }
@method Object_ _open(ColorDialog) { return new Object_(); }
@method Object_ _open(PrintDialog) { return new Object_(); }
@method Object_ _open(DDEAuxServer) { return new Object_(); }
@method Object_ _open(TextPane) { return new Object_(); }
@method Object_ _open(DialogTopPane) { return new Object_(); }
@method Object_ _open(DDEAuxWindow) { return new Object_(); }
@method Object_ _open(DDEAuxClient) { return new Object_(); }
@method Object_ _open(MessageBox) { return new Object_(); }
@method Object_ _open(ControlPane) { return new Object_(); }
@method Object_ _open(DiskBrowser) { return new Object_(); }
@method Object_ _open(SaveImageAsDialog) { return new Object_(); }
@method Object_ _open(ProgressIndicatorDialog) { return new Object_(); }
@method Object_ _open(FileDialog) { return new Object_(); }
@method Object_ _open(ObjectLibraryBind) { return new Object_(); }
@method Object_ _open(ApplicationWindow) { return new Object_(); }
@method Object_ _open(METACLASS_DynamicLinkLibrary) { return new Object_(); }
@mptr("hash") Object_ className(virtual!Object_, Object_);
@method Object_ _className(Enumerator, Object_) { return new Object_(); }
@method Object_ _className(WinWindowClass, Object_) { return new Object_(); }
@method Object_ _className(ClassInstaller, Object_) { return new Object_(); }
@mptr("hash") Object_ enableInspectItem(virtual!ViewManager);
@method Object_ _enableInspectItem(Debugger) { return new Object_(); }
@method Object_ _enableInspectItem(DictionaryInspector) { return new Object_(); }
@method Object_ _enableInspectItem(Inspector) { return new Object_(); }
@mptr("hash") Object_ messages(virtual!Object_);
@method Object_ _messages(Debugger) { return new Object_(); }
@method Object_ _messages(MethodBrowser) { return new Object_(); }
@method Object_ _messages(CompilationResult) { return new Object_(); }
@method Object_ _messages(CompiledMethod) { return new Object_(); }
@method Object_ _messages(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ restartable(virtual!Object_);
@method Object_ _restartable(Debugger) { return new Object_(); }
@method Object_ _restartable(Process) { return new Object_(); }
@mptr("hash") Object_ instance(virtual!ViewManager, Object_);
@method Object_ _instance(Debugger, Object_) { return new Object_(); }
@method Object_ _instance(DictionaryInspector, Object_) { return new Object_(); }
@method Object_ _instance(SelfDefinedStructureInspector, Object_) { return new Object_(); }
@method Object_ _instance(Inspector, Object_) { return new Object_(); }
@method Object_ _instance(ByteArrayInspector, Object_) { return new Object_(); }
@method Object_ _instance(GraphicInspector, Object_) { return new Object_(); }
@method Object_ _instance(OrderedCollectionInspector, Object_) { return new Object_(); }
@mptr("hash") Object_ resume(virtual!Object_);
@method Object_ _resume(Debugger) { return new Object_(); }
@method Object_ _resume(Exception_) { return new Object_(); }
@method Object_ _resume(Process) { return new Object_(); }
@mptr("hash") Object_ accept(virtual!ViewManager, Object_);
@method Object_ _accept(Debugger, Object_) { return new Object_(); }
@method Object_ _accept(MethodBrowser, Object_) { return new Object_(); }
@method Object_ _accept(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _accept(DictionaryInspector, Object_) { return new Object_(); }
@method Object_ _accept(SelfDefinedStructureInspector, Object_) { return new Object_(); }
@method Object_ _accept(DiskBrowser, Object_) { return new Object_(); }
@method Object_ _accept(SelectorBrowser, Object_) { return new Object_(); }
@method Object_ _accept(Inspector, Object_) { return new Object_(); }
@method Object_ _accept(ClassHierarchyBrowser, Object_) { return new Object_(); }
@method Object_ _accept(OrderedCollectionInspector, Object_) { return new Object_(); }
@mptr("hash") Object_ inspectSelection(virtual!ViewManager, Object_);
@method Object_ _inspectSelection(Debugger, Object_) { return new Object_(); }
@method Object_ _inspectSelection(Inspector, Object_) { return new Object_(); }
@mptr("hash") Object_ inspectSelection(virtual!ViewManager);
@method Object_ _inspectSelection(Debugger) { return new Object_(); }
@method Object_ _inspectSelection(DictionaryInspector) { return new Object_(); }
@method Object_ _inspectSelection(SelfDefinedStructureInspector) { return new Object_(); }
@method Object_ _inspectSelection(Inspector) { return new Object_(); }
@method Object_ _inspectSelection(OrderedCollectionInspector) { return new Object_(); }
@mptr("hash") Object_ compilerClass(virtual!Object_);
@method Object_ _compilerClass(Debugger) { return new Object_(); }
@method Object_ _compilerClass(ClassInstaller) { return new Object_(); }
@method Object_ _compilerClass(WorkspaceTextPane) { return new Object_(); }
@mptr("hash") Object_ label(virtual!Object_, Object_);
@method Object_ _label(Debugger, Object_) { return new Object_(); }
@method Object_ _label(Button, Object_) { return new Object_(); }
@method Object_ _label(DrawnButton, Object_) { return new Object_(); }
@method Object_ _label(GroupBox, Object_) { return new Object_(); }
@method Object_ _label(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _label(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ label(virtual!Object_);
@method Object_ _label(Debugger) { return new Object_(); }
@method Object_ _label(Button) { return new Object_(); }
@method Object_ _label(DrawnButton) { return new Object_(); }
@method Object_ _label(ControlPane) { return new Object_(); }
@method Object_ _label(DiskBrowser) { return new Object_(); }
@method Object_ _label(ClassHierarchyBrowser) { return new Object_(); }
@method Object_ _label(GroupBox) { return new Object_(); }
@method Object_ _label(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ senders(virtual!ViewManager);
@method Object_ _senders(Debugger) { return new Object_(); }
@method Object_ _senders(MethodBrowser) { return new Object_(); }
@method Object_ _senders(ClassBrowser) { return new Object_(); }
@method Object_ _senders(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ skip(virtual!Object_, Object_);
@method Object_ _skip(Debugger, Object_) { return new Object_(); }
@method Object_ _skip(Stream, Object_) { return new Object_(); }
@mptr("hash") Object_ implementors(virtual!ViewManager);
@method Object_ _implementors(Debugger) { return new Object_(); }
@method Object_ _implementors(MethodBrowser) { return new Object_(); }
@method Object_ _implementors(ClassBrowser) { return new Object_(); }
@method Object_ _implementors(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ inspectMenu(virtual!ViewManager, Object_);
@method Object_ _inspectMenu(Debugger, Object_) { return new Object_(); }
@method Object_ _inspectMenu(DictionaryInspector, Object_) { return new Object_(); }
@method Object_ _inspectMenu(Inspector, Object_) { return new Object_(); }
@method Object_ _inspectMenu(ByteArrayInspector, Object_) { return new Object_(); }
@mptr("hash") Object_ menu(virtual!ViewManager, Object_);
@method Object_ _menu(Debugger, Object_) { return new Object_(); }
@method Object_ _menu(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ selectInstance(virtual!ViewManager, Object_);
@method Object_ _selectInstance(Debugger, Object_) { return new Object_(); }
@method Object_ _selectInstance(SelfDefinedStructureInspector, Object_) { return new Object_(); }
@method Object_ _selectInstance(Inspector, Object_) { return new Object_(); }
@method Object_ _selectInstance(GraphicInspector, Object_) { return new Object_(); }
@mptr("hash") Object_ terminate(virtual!Object_);
@method Object_ _terminate(Debugger) { return new Object_(); }
@method Object_ _terminate(DDEServer) { return new Object_(); }
@method Object_ _terminate(Process) { return new Object_(); }
@method Object_ _terminate(DDEClient) { return new Object_(); }
@mptr("hash") Object_ convertToOffset(virtual!Object_, Object_, Object_, Object_);
@method Object_ _convertToOffset(Debugger, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _convertToOffset(METACLASS_CompilerInterface, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ styleColorHatch(virtual!Object_, Object_, Object_, Object_);
@method Object_ _styleColorHatch(WinLogicalBrush, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _styleColorHatch(METACLASS_WinLogicalBrush, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ getHandle(virtual!Object_);
@method Object_ _getHandle(WinLogicalBrush) { return new Object_(); }
@method Object_ _getHandle(WinLogicalPen) { return new Object_(); }
@method Object_ _getHandle(WinLogicalPalette) { return new Object_(); }
@method Object_ _getHandle(METACLASS_DynamicLinkLibrary) { return new Object_(); }
@mptr("hash") Object_ attributeArray(virtual!WinLogicalObject);
@method Object_ _attributeArray(WinLogicalBrush) { return new Object_(); }
@method Object_ _attributeArray(WinLogicalPen) { return new Object_(); }
@method Object_ _attributeArray(WinLogicalPalette) { return new Object_(); }
@mptr("hash") Object_ fromStruct(virtual!Object_, Object_);
@method Object_ _fromStruct(WinLogicalBrush, Object_) { return new Object_(); }
@method Object_ _fromStruct(WinLogicalPen, Object_) { return new Object_(); }
@method Object_ _fromStruct(WinLogicalPalette, Object_) { return new Object_(); }
@method Object_ _fromStruct(METACLASS_WinLogicalPalette, Object_) { return new Object_(); }
@mptr("hash") Object_ cutSelection(virtual!SubPane);
@method Object_ _cutSelection(ComboBox) { return new Object_(); }
@method Object_ _cutSelection(TextPane) { return new Object_(); }
@method Object_ _cutSelection(EntryField) { return new Object_(); }
@mptr("hash") Object_ text(virtual!Object_);
@method Object_ _text(ComboBox) { return new Object_(); }
@method Object_ _text(METACLASS_CursorManager) { return new Object_(); }
@mptr("hash") Object_ triggerChanged(virtual!SubPane);
@method Object_ _triggerChanged(ComboBox) { return new Object_(); }
@method Object_ _triggerChanged(ScrollBar) { return new Object_(); }
@method Object_ _triggerChanged(TextPane) { return new Object_(); }
@method Object_ _triggerChanged(EntryField) { return new Object_(); }
@method Object_ _triggerChanged(ListBox) { return new Object_(); }
@method Object_ _triggerChanged(MultipleSelectListBox) { return new Object_(); }
@mptr("hash") Object_ isComboBox(virtual!Object_);
@method Object_ _isComboBox(ComboBox) { return new Object_(); }
@method Object_ _isComboBox(Object_) { return new Object_(); }
@mptr("hash") Object_ triggerChangedForSelect(virtual!DropDownList);
@method Object_ _triggerChangedForSelect(ComboBox) { return new Object_(); }
@method Object_ _triggerChangedForSelect(DropDownList) { return new Object_(); }
@mptr("hash") Object_ dropDown(virtual!Object_);
@method Object_ _dropDown(ComboBox) { return new Object_(); }
@method Object_ _dropDown(METACLASS_ComboBox) { return new Object_(); }
@mptr("hash") Object_ setValue(virtual!SubPane, Object_);
@method Object_ _setValue(ComboBox, Object_) { return new Object_(); }
@method Object_ _setValue(StaticText, Object_) { return new Object_(); }
@method Object_ _setValue(ScrollBar, Object_) { return new Object_(); }
@method Object_ _setValue(TextPane, Object_) { return new Object_(); }
@method Object_ _setValue(EntryField, Object_) { return new Object_(); }
@method Object_ _setValue(Toggle, Object_) { return new Object_(); }
@method Object_ _setValue(ListBox, Object_) { return new Object_(); }
@method Object_ _setValue(MultipleSelectListBox, Object_) { return new Object_(); }
@method Object_ _setValue(StaticGraphic, Object_) { return new Object_(); }
@mptr("hash") Object_ clear(virtual!Object_);
@method Object_ _clear(ComboBox) { return new Object_(); }
@method Object_ _clear(ClipboardManager) { return new Object_(); }
@method Object_ _clear(EntryField) { return new Object_(); }
@mptr("hash") Object_ previousValue(virtual!SubPane);
@method Object_ _previousValue(ComboBox) { return new Object_(); }
@method Object_ _previousValue(TextPane) { return new Object_(); }
@method Object_ _previousValue(EntryField) { return new Object_(); }
@mptr("hash") Object_ previousValue(virtual!SubPane, Object_);
@method Object_ _previousValue(ComboBox, Object_) { return new Object_(); }
@method Object_ _previousValue(TextPane, Object_) { return new Object_(); }
@method Object_ _previousValue(EntryField, Object_) { return new Object_(); }
@mptr("hash") Object_ modified(virtual!SubPane);
@method Object_ _modified(ComboBox) { return new Object_(); }
@method Object_ _modified(TextPane) { return new Object_(); }
@method Object_ _modified(EntryField) { return new Object_(); }
@mptr("hash") Object_ modified(virtual!SubPane, Object_);
@method Object_ _modified(ComboBox, Object_) { return new Object_(); }
@method Object_ _modified(TextPane, Object_) { return new Object_(); }
@method Object_ _modified(EntryField, Object_) { return new Object_(); }
@mptr("hash") Object_ isDropDownList(virtual!Object_);
@method Object_ _isDropDownList(ComboBox) { return new Object_(); }
@method Object_ _isDropDownList(DropDownList) { return new Object_(); }
@method Object_ _isDropDownList(Object_) { return new Object_(); }
@mptr("hash") Object_ asyncControlEvent(virtual!ControlPane, Object_);
@method Object_ _asyncControlEvent(ComboBox, Object_) { return new Object_(); }
@method Object_ _asyncControlEvent(DropDownList, Object_) { return new Object_(); }
@method Object_ _asyncControlEvent(Button, Object_) { return new Object_(); }
@method Object_ _asyncControlEvent(RadioButton, Object_) { return new Object_(); }
@method Object_ _asyncControlEvent(EntryField, Object_) { return new Object_(); }
@method Object_ _asyncControlEvent(CheckBox, Object_) { return new Object_(); }
@method Object_ _asyncControlEvent(Toggle, Object_) { return new Object_(); }
@method Object_ _asyncControlEvent(ControlPane, Object_) { return new Object_(); }
@method Object_ _asyncControlEvent(ListBox, Object_) { return new Object_(); }
@method Object_ _asyncControlEvent(MultipleSelectListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ copySelection(virtual!SubPane);
@method Object_ _copySelection(ComboBox) { return new Object_(); }
@method Object_ _copySelection(TextPane) { return new Object_(); }
@method Object_ _copySelection(EntryField) { return new Object_(); }
@mptr("hash") Object_ text(virtual!Object_, Object_);
@method Object_ _text(ComboBox, Object_) { return new Object_(); }
@method Object_ _text(MethodBrowser, Object_) { return new Object_(); }
@method Object_ _text(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _text(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ pasteSelection(virtual!SubPane);
@method Object_ _pasteSelection(ComboBox) { return new Object_(); }
@method Object_ _pasteSelection(TextPane) { return new Object_(); }
@method Object_ _pasteSelection(EntryField) { return new Object_(); }
@mptr("hash") Object_ value(virtual!Object_);
@method Object_ _value(ComboBox) { return new Object_(); }
@method Object_ _value(StaticText) { return new Object_(); }
@method Object_ _value(Association) { return new Object_(); }
@method Object_ _value(CompilationResult) { return new Object_(); }
@method Object_ _value(ScrollBar) { return new Object_(); }
@method Object_ _value(TextPane) { return new Object_(); }
@method Object_ _value(EntryField) { return new Object_(); }
@method Object_ _value(ObjectLibraryExternal) { return new Object_(); }
@method Object_ _value(Toggle) { return new Object_(); }
@method Object_ _value(ListBox) { return new Object_(); }
@method Object_ _value(ZeroArgumentBlock) { return new Object_(); }
@method Object_ _value(MultipleSelectListBox) { return new Object_(); }
@method Object_ _value(StaticGraphic) { return new Object_(); }
@mptr("hash") Object_ value(virtual!Object_, Object_);
@method Object_ _value(ComboBox, Object_) { return new Object_(); }
@method Object_ _value(StaticText, Object_) { return new Object_(); }
@method Object_ _value(Association, Object_) { return new Object_(); }
@method Object_ _value(ScrollBar, Object_) { return new Object_(); }
@method Object_ _value(TextPane, Object_) { return new Object_(); }
@method Object_ _value(EntryField, Object_) { return new Object_(); }
@method Object_ _value(ObjectLibraryExternal, Object_) { return new Object_(); }
@method Object_ _value(Toggle, Object_) { return new Object_(); }
@method Object_ _value(ListBox, Object_) { return new Object_(); }
@method Object_ _value(OneArgumentBlock, Object_) { return new Object_(); }
@method Object_ _value(MultipleSelectListBox, Object_) { return new Object_(); }
@method Object_ _value(StaticGraphic, Object_) { return new Object_(); }
@method Object_ _value(METACLASS_Character, Object_) { return new Object_(); }
@mptr("hash") Object_ fileInFrom(virtual!Object_, Object_);
@method Object_ _fileInFrom(StringModel, Object_) { return new Object_(); }
@method Object_ _fileInFrom(TextPane, Object_) { return new Object_(); }
@method Object_ _fileInFrom(ClassReader, Object_) { return new Object_(); }
@method Object_ _fileInFrom(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ fileOutOn(virtual!Object_, Object_);
@method Object_ _fileOutOn(StringModel, Object_) { return new Object_(); }
@method Object_ _fileOutOn(Class, Object_) { return new Object_(); }
@method Object_ _fileOutOn(MetaClass, Object_) { return new Object_(); }
@method Object_ _fileOutOn(TextPane, Object_) { return new Object_(); }
@method Object_ _fileOutOn(ClassReader, Object_) { return new Object_(); }
@method Object_ _fileOutOn(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ charAt(virtual!Object_, Object_);
@method Object_ _charAt(StringModel, Object_) { return new Object_(); }
@method Object_ _charAt(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ topCorner(virtual!Object_, Object_);
@method Object_ _topCorner(StringModel, Object_) { return new Object_(); }
@method Object_ _topCorner(TextPane, Object_) { return new Object_(); }
@method Object_ _topCorner(TextEdit, Object_) { return new Object_(); }
@mptr("hash") Object_ appendChar(virtual!Object_, Object_);
@method Object_ _appendChar(StringModel, Object_) { return new Object_(); }
@method Object_ _appendChar(TextPane, Object_) { return new Object_(); }
@method Object_ _appendChar(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ appendText(virtual!Object_, Object_);
@method Object_ _appendText(StringModel, Object_) { return new Object_(); }
@method Object_ _appendText(TextPane, Object_) { return new Object_(); }
@mptr("hash") Object_ extent(virtual!Object_);
@method Object_ _extent(StringModel) { return new Object_(); }
@method Object_ _extent(GraphicsTool) { return new Object_(); }
@method Object_ _extent(DIB) { return new Object_(); }
@method Object_ _extent(GraphicsMedium) { return new Object_(); }
@method Object_ _extent(Window) { return new Object_(); }
@method Object_ _extent(Bitmap) { return new Object_(); }
@method Object_ _extent(Icon) { return new Object_(); }
@method Object_ _extent(Rectangle) { return new Object_(); }
@method Object_ _extent(TextSelection) { return new Object_(); }
@mptr("hash") Object_ lineAt(virtual!Object_, Object_);
@method Object_ _lineAt(StringModel, Object_) { return new Object_(); }
@method Object_ _lineAt(TextPane, Object_) { return new Object_(); }
@method Object_ _lineAt(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _lineAt(ListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ display(virtual!Object_, Object_);
@method Object_ _display(StringModel, Object_) { return new Object_(); }
@method Object_ _display(AboutDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ asParameter(virtual!Object_);
@method Object_ _asParameter(True) { return new Object_(); }
@method Object_ _asParameter(ExternalHandle) { return new Object_(); }
@method Object_ _asParameter(ExternalBuffer) { return new Object_(); }
@method Object_ _asParameter(Symbol) { return new Object_(); }
@method Object_ _asParameter(WinLogicalObject) { return new Object_(); }
@method Object_ _asParameter(ByteArray) { return new Object_(); }
@method Object_ _asParameter(CallBack) { return new Object_(); }
@method Object_ _asParameter(WinStructArray) { return new Object_(); }
@method Object_ _asParameter(False) { return new Object_(); }
@method Object_ _asParameter(DoubleByteString) { return new Object_(); }
@method Object_ _asParameter(Window) { return new Object_(); }
@method Object_ _asParameter(String) { return new Object_(); }
@method Object_ _asParameter(Number) { return new Object_(); }
@method Object_ _asParameter(Bitmap) { return new Object_(); }
@method Object_ _asParameter(UndefinedObject) { return new Object_(); }
@method Object_ _asParameter(Icon) { return new Object_(); }
@method Object_ _asParameter(Point) { return new Object_(); }
@method Object_ _asParameter(Rectangle) { return new Object_(); }
@method Object_ _asParameter(ViewManager) { return new Object_(); }
@mptr("hash") Object_ eqv(virtual!Boolean, Object_);
@method Object_ _eqv(True, Object_) { return new Object_(); }
@method Object_ _eqv(False, Object_) { return new Object_(); }
@mptr("hash") Object_ not(virtual!Boolean);
@method Object_ _not(True) { return new Object_(); }
@method Object_ _not(False) { return new Object_(); }
@mptr("hash") Object_ ifTrueIffalse(virtual!Boolean, Object_, Object_);
@method Object_ _ifTrueIffalse(True, Object_, Object_) { return new Object_(); }
@method Object_ _ifTrueIffalse(False, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ basicHash(virtual!Object_);
@method Object_ _basicHash(True) { return new Object_(); }
@method Object_ _basicHash(Symbol) { return new Object_(); }
@method Object_ _basicHash(DoubleByteSymbol) { return new Object_(); }
@method Object_ _basicHash(Object_) { return new Object_(); }
@method Object_ _basicHash(Integer) { return new Object_(); }
@mptr("hash") Object_ ifFalseIftrue(virtual!Boolean, Object_, Object_);
@method Object_ _ifFalseIftrue(True, Object_, Object_) { return new Object_(); }
@method Object_ _ifFalseIftrue(False, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ ifTrue(virtual!Boolean, Object_);
@method Object_ _ifTrue(True, Object_) { return new Object_(); }
@method Object_ _ifTrue(False, Object_) { return new Object_(); }
@mptr("hash") Object_ xor(virtual!Boolean, Object_);
@method Object_ _xor(True, Object_) { return new Object_(); }
@method Object_ _xor(False, Object_) { return new Object_(); }
@mptr("hash") Object_ or(virtual!Boolean, Object_);
@method Object_ _or(True, Object_) { return new Object_(); }
@method Object_ _or(False, Object_) { return new Object_(); }
@mptr("hash") Object_ and(virtual!Object_, Object_);
@method Object_ _and(True, Object_) { return new Object_(); }
@method Object_ _and(False, Object_) { return new Object_(); }
@method Object_ _and(Integer, Object_) { return new Object_(); }
@mptr("hash") Object_ hash(virtual!Object_);
@method Object_ _hash(True) { return new Object_(); }
@method Object_ _hash(ExternalHandle) { return new Object_(); }
@method Object_ _hash(Time) { return new Object_(); }
@method Object_ _hash(LargeInteger) { return new Object_(); }
@method Object_ _hash(IndexedCollection) { return new Object_(); }
@method Object_ _hash(Magnitude) { return new Object_(); }
@method Object_ _hash(ExternalHeapHandle) { return new Object_(); }
@method Object_ _hash(Association) { return new Object_(); }
@method Object_ _hash(Symbol) { return new Object_(); }
@method Object_ _hash(Date) { return new Object_(); }
@method Object_ _hash(DoubleByteSymbol) { return new Object_(); }
@method Object_ _hash(LinkMessage) { return new Object_(); }
@method Object_ _hash(ExternalAddress) { return new Object_(); }
@method Object_ _hash(Message) { return new Object_(); }
@method Object_ _hash(CompiledMethod) { return new Object_(); }
@method Object_ _hash(Character) { return new Object_(); }
@method Object_ _hash(Behavior) { return new Object_(); }
@method Object_ _hash(Object_) { return new Object_(); }
@method Object_ _hash(Fraction) { return new Object_(); }
@method Object_ _hash(String) { return new Object_(); }
@method Object_ _hash(WinLogPalette) { return new Object_(); }
@method Object_ _hash(Integer) { return new Object_(); }
@method Object_ _hash(Float) { return new Object_(); }
@method Object_ _hash(Point) { return new Object_(); }
@mptr("hash") Object_ ifFalse(virtual!Boolean, Object_);
@method Object_ _ifFalse(True, Object_) { return new Object_(); }
@method Object_ _ifFalse(False, Object_) { return new Object_(); }
@mptr("hash") Object_ asInteger(virtual!Object_);
@method Object_ _asInteger(ExternalLong) { return new Object_(); }
@method Object_ _asInteger(ExternalHandle) { return new Object_(); }
@method Object_ _asInteger(ExternalAddress) { return new Object_(); }
@method Object_ _asInteger(Character) { return new Object_(); }
@method Object_ _asInteger(DynamicLinkLibrary16) { return new Object_(); }
@method Object_ _asInteger(String) { return new Object_(); }
@method Object_ _asInteger(Number) { return new Object_(); }
@method Object_ _asInteger(Integer) { return new Object_(); }
@mptr("hash") Object_ printOn(virtual!Object_, Object_);
@method Object_ _printOn(ExternalLong, Object_) { return new Object_(); }
@method Object_ _printOn(ExternalHandle, Object_) { return new Object_(); }
@method Object_ _printOn(Time, Object_) { return new Object_(); }
@method Object_ _printOn(Menu, Object_) { return new Object_(); }
@method Object_ _printOn(Association, Object_) { return new Object_(); }
@method Object_ _printOn(Symbol, Object_) { return new Object_(); }
@method Object_ _printOn(Date, Object_) { return new Object_(); }
@method Object_ _printOn(File, Object_) { return new Object_(); }
@method Object_ _printOn(DoubleByteSymbol, Object_) { return new Object_(); }
@method Object_ _printOn(ObjectLibraryReference, Object_) { return new Object_(); }
@method Object_ _printOn(LargeNegativeInteger, Object_) { return new Object_(); }
@method Object_ _printOn(LargePositiveInteger, Object_) { return new Object_(); }
@method Object_ _printOn(ExternalAddress, Object_) { return new Object_(); }
@method Object_ _printOn(Message, Object_) { return new Object_(); }
@method Object_ _printOn(CompiledMethod, Object_) { return new Object_(); }
@method Object_ _printOn(Directory, Object_) { return new Object_(); }
@method Object_ _printOn(Collection, Object_) { return new Object_(); }
@method Object_ _printOn(ConstantAccessor, Object_) { return new Object_(); }
@method Object_ _printOn(Character, Object_) { return new Object_(); }
@method Object_ _printOn(Behavior, Object_) { return new Object_(); }
@method Object_ _printOn(Object_, Object_) { return new Object_(); }
@method Object_ _printOn(FileStream, Object_) { return new Object_(); }
@method Object_ _printOn(ObjectLibraryExternal, Object_) { return new Object_(); }
@method Object_ _printOn(Fraction, Object_) { return new Object_(); }
@method Object_ _printOn(SmallInteger, Object_) { return new Object_(); }
@method Object_ _printOn(String, Object_) { return new Object_(); }
@method Object_ _printOn(CompiledInitializer, Object_) { return new Object_(); }
@method Object_ _printOn(Number, Object_) { return new Object_(); }
@method Object_ _printOn(Integer, Object_) { return new Object_(); }
@method Object_ _printOn(Font, Object_) { return new Object_(); }
@method Object_ _printOn(Float, Object_) { return new Object_(); }
@method Object_ _printOn(MenuItem, Object_) { return new Object_(); }
@method Object_ _printOn(Boolean, Object_) { return new Object_(); }
@method Object_ _printOn(CompilerNameScope, Object_) { return new Object_(); }
@method Object_ _printOn(UndefinedObject, Object_) { return new Object_(); }
@method Object_ _printOn(ObjectLibraryBind, Object_) { return new Object_(); }
@method Object_ _printOn(Point, Object_) { return new Object_(); }
@method Object_ _printOn(Process, Object_) { return new Object_(); }
@method Object_ _printOn(Rectangle, Object_) { return new Object_(); }
@method Object_ _printOn(Array, Object_) { return new Object_(); }
@method Object_ _printOn(SelfDefinedStructure, Object_) { return new Object_(); }
@method Object_ _printOn(CollectionAccessor, Object_) { return new Object_(); }
@mptr("hash") Object_ asBoolean(virtual!Object_);
@method Object_ _asBoolean(ExternalLong) { return new Object_(); }
@method Object_ _asBoolean(Integer) { return new Object_(); }
@mptr("hash") Object_ name(virtual!Object_);
@method Object_ _name(Class) { return new Object_(); }
@method Object_ _name(MetaClass) { return new Object_(); }
@method Object_ _name(OperatingSystemInformation) { return new Object_(); }
@method Object_ _name(Button) { return new Object_(); }
@method Object_ _name(File) { return new Object_(); }
@method Object_ _name(Window) { return new Object_(); }
@method Object_ _name(Icon) { return new Object_(); }
@method Object_ _name(ObjectLibraryBind) { return new Object_(); }
@method Object_ _name(Process) { return new Object_(); }
@mptr("hash") Object_ edit(virtual!Object_);
@method Object_ _edit(Class) { return new Object_(); }
@method Object_ _edit(String) { return new Object_(); }
@mptr("hash") Object_ isClass(virtual!Object_);
@method Object_ _isClass(Class) { return new Object_(); }
@method Object_ _isClass(Object_) { return new Object_(); }
@mptr("hash") Object_ variableByteSubclassInstancevariablenamesClassvariablenamesPooldictionaries(virtual!Object_, Object_, Object_, Object_, Object_);
@method Object_ _variableByteSubclassInstancevariablenamesClassvariablenamesPooldictionaries(Class, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _variableByteSubclassInstancevariablenamesClassvariablenamesPooldictionaries(UndefinedObject, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ changeSuperclassTo(virtual!Behavior, Object_);
@method Object_ _changeSuperclassTo(Class, Object_) { return new Object_(); }
@method Object_ _changeSuperclassTo(MetaClass, Object_) { return new Object_(); }
@method Object_ _changeSuperclassTo(Behavior, Object_) { return new Object_(); }
@mptr("hash") Object_ classVarNames(virtual!Behavior);
@method Object_ _classVarNames(Class) { return new Object_(); }
@method Object_ _classVarNames(MetaClass) { return new Object_(); }
@mptr("hash") Object_ subclassInstancevariablenamesClassvariablenamesPooldictionaries(virtual!Object_, Object_, Object_, Object_, Object_);
@method Object_ _subclassInstancevariablenamesClassvariablenamesPooldictionaries(Class, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _subclassInstancevariablenamesClassvariablenamesPooldictionaries(Behavior, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _subclassInstancevariablenamesClassvariablenamesPooldictionaries(UndefinedObject, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ variableByteSubclassClassvariablenamesPooldictionaries(virtual!Object_, Object_, Object_, Object_);
@method Object_ _variableByteSubclassClassvariablenamesPooldictionaries(Class, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _variableByteSubclassClassvariablenamesPooldictionaries(UndefinedObject, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ recomputeMethodDictionaries(virtual!Behavior);
@method Object_ _recomputeMethodDictionaries(Class) { return new Object_(); }
@method Object_ _recomputeMethodDictionaries(MetaClass) { return new Object_(); }
@method Object_ _recomputeMethodDictionaries(Behavior) { return new Object_(); }
@mptr("hash") Object_ variableSubclassInstancevariablenamesClassvariablenamesPooldictionaries(virtual!Object_, Object_, Object_, Object_, Object_);
@method Object_ _variableSubclassInstancevariablenamesClassvariablenamesPooldictionaries(Class, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _variableSubclassInstancevariablenamesClassvariablenamesPooldictionaries(Behavior, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _variableSubclassInstancevariablenamesClassvariablenamesPooldictionaries(UndefinedObject, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ classPool(virtual!Behavior);
@method Object_ _classPool(Class) { return new Object_(); }
@method Object_ _classPool(MetaClass) { return new Object_(); }
@mptr("hash") Object_ sharedPools(virtual!Behavior);
@method Object_ _sharedPools(Class) { return new Object_(); }
@method Object_ _sharedPools(MetaClass) { return new Object_(); }
@mptr("hash") Object_ handle(virtual!Object_);
@method Object_ _handle(CursorManager) { return new Object_(); }
@method Object_ _handle(Exception_) { return new Object_(); }
@method Object_ _handle(StoredPicture) { return new Object_(); }
@method Object_ _handle(WinLogicalObject) { return new Object_(); }
@method Object_ _handle(GraphicsTool) { return new Object_(); }
@method Object_ _handle(Window) { return new Object_(); }
@method Object_ _handle(Bitmap) { return new Object_(); }
@method Object_ _handle(Icon) { return new Object_(); }
@method Object_ _handle(ObjectLibraryBind) { return new Object_(); }
@method Object_ _handle(ViewManager) { return new Object_(); }
@mptr("hash") Object_ displayAtWith(virtual!Object_, Object_, Object_);
@method Object_ _displayAtWith(CursorManager, Object_, Object_) { return new Object_(); }
@method Object_ _displayAtWith(DIB, Object_, Object_) { return new Object_(); }
@method Object_ _displayAtWith(Object_, Object_, Object_) { return new Object_(); }
@method Object_ _displayAtWith(Bitmap, Object_, Object_) { return new Object_(); }
@method Object_ _displayAtWith(Icon, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ inspect(virtual!Object_);
@method Object_ _inspect(CursorManager) { return new Object_(); }
@method Object_ _inspect(ByteArray) { return new Object_(); }
@method Object_ _inspect(DIB) { return new Object_(); }
@method Object_ _inspect(DoubleByteString) { return new Object_(); }
@method Object_ _inspect(Dictionary) { return new Object_(); }
@method Object_ _inspect(Object_) { return new Object_(); }
@method Object_ _inspect(Bitmap) { return new Object_(); }
@method Object_ _inspect(Icon) { return new Object_(); }
@method Object_ _inspect(Process) { return new Object_(); }
@method Object_ _inspect(SelfDefinedStructure) { return new Object_(); }
@method Object_ _inspect(OrderedCollection) { return new Object_(); }
@mptr("hash") Object_ hide(virtual!Object_);
@method Object_ _hide(CursorManager) { return new Object_(); }
@method Object_ _hide(TextSelection) { return new Object_(); }
@mptr("hash") Object_ display(virtual!Object_);
@method Object_ _display(CursorManager) { return new Object_(); }
@method Object_ _display(TextPane) { return new Object_(); }
@method Object_ _display(Window) { return new Object_(); }
@method Object_ _display(TextPaneControl) { return new Object_(); }
@method Object_ _display(GraphPane) { return new Object_(); }
@method Object_ _display(ApplicationWindow) { return new Object_(); }
@method Object_ _display(TextSelection) { return new Object_(); }
@mptr("hash") Object_ displayAt(virtual!Object_, Object_);
@method Object_ _displayAt(CursorManager, Object_) { return new Object_(); }
@method Object_ _displayAt(String, Object_) { return new Object_(); }
@method Object_ _displayAt(Bitmap, Object_) { return new Object_(); }
@method Object_ _displayAt(Icon, Object_) { return new Object_(); }
@mptr("hash") Object_ release(virtual!Object_);
@method Object_ _release(CursorManager) { return new Object_(); }
@method Object_ _release(RecordingPen) { return new Object_(); }
@method Object_ _release(StoredPicture) { return new Object_(); }
@method Object_ _release(GraphicsTool) { return new Object_(); }
@method Object_ _release(CallBack) { return new Object_(); }
@method Object_ _release(Object_) { return new Object_(); }
@method Object_ _release(Bitmap) { return new Object_(); }
@method Object_ _release(Icon) { return new Object_(); }
@mptr("hash") Object_ handle(virtual!Object_, Object_);
@method Object_ _handle(CursorManager, Object_) { return new Object_(); }
@method Object_ _handle(ExceptionHandler, Object_) { return new Object_(); }
@method Object_ _handle(StoredPicture, Object_) { return new Object_(); }
@method Object_ _handle(WinLogicalObject, Object_) { return new Object_(); }
@method Object_ _handle(GraphicsTool, Object_) { return new Object_(); }
@method Object_ _handle(Window, Object_) { return new Object_(); }
@method Object_ _handle(Icon, Object_) { return new Object_(); }
@method Object_ _handle(ObjectLibraryBind, Object_) { return new Object_(); }
@method Object_ _handle(METACLASS_Window, Object_) { return new Object_(); }
@mptr("hash") Object_ reset(virtual!Object_);
@method Object_ _reset(CursorManager) { return new Object_(); }
@method Object_ _reset(WildPattern) { return new Object_(); }
@method Object_ _reset(Stream) { return new Object_(); }
@method Object_ _reset(Pattern) { return new Object_(); }
@mptr("hash") Object_ enableMethodsMenu(virtual!ViewManager);
@method Object_ _enableMethodsMenu(MethodBrowser) { return new Object_(); }
@method Object_ _enableMethodsMenu(ClassBrowser) { return new Object_(); }
@method Object_ _enableMethodsMenu(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ openOn(virtual!ViewManager, Object_);
@method Object_ _openOn(MethodBrowser, Object_) { return new Object_(); }
@method Object_ _openOn(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _openOn(SelfDefinedStructureInspector, Object_) { return new Object_(); }
@method Object_ _openOn(SelectorBrowser, Object_) { return new Object_(); }
@method Object_ _openOn(Inspector, Object_) { return new Object_(); }
@method Object_ _openOn(ByteArrayInspector, Object_) { return new Object_(); }
@method Object_ _openOn(GraphicInspector, Object_) { return new Object_(); }
@method Object_ _openOn(ClassHierarchyBrowser, Object_) { return new Object_(); }
@method Object_ _openOn(TextWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ localImplementors(virtual!ViewManager);
@method Object_ _localImplementors(MethodBrowser) { return new Object_(); }
@method Object_ _localImplementors(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ fileOutMethod(virtual!ViewManager);
@method Object_ _fileOutMethod(MethodBrowser) { return new Object_(); }
@method Object_ _fileOutMethod(ClassBrowser) { return new Object_(); }
@method Object_ _fileOutMethod(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ disableMethodsMenu(virtual!ViewManager);
@method Object_ _disableMethodsMenu(MethodBrowser) { return new Object_(); }
@method Object_ _disableMethodsMenu(ClassBrowser) { return new Object_(); }
@method Object_ _disableMethodsMenu(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ localSenders(virtual!ViewManager);
@method Object_ _localSenders(MethodBrowser) { return new Object_(); }
@method Object_ _localSenders(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ isExternalHandle(virtual!Object_);
@method Object_ _isExternalHandle(ExternalHandle) { return new Object_(); }
@method Object_ _isExternalHandle(Object_) { return new Object_(); }
@mptr("hash") Object_ replaceBytesFromToWithStartingat(virtual!Object_, Object_, Object_, Object_, Object_);
@method Object_ _replaceBytesFromToWithStartingat(ExternalHandle, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesFromToWithStartingat(Symbol, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesFromToWithStartingat(DoubleByteSymbol, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesFromToWithStartingat(ByteArray, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesFromToWithStartingat(ExternalAddress, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesFromToWithStartingat(DoubleByteString, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesFromToWithStartingat(String, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesFromToWithStartingat(Float, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ uLongAtOffset(virtual!Object_, Object_);
@method Object_ _uLongAtOffset(ExternalHandle, Object_) { return new Object_(); }
@method Object_ _uLongAtOffset(ExternalBuffer, Object_) { return new Object_(); }
@method Object_ _uLongAtOffset(DynamicLinkLibrary16, Object_) { return new Object_(); }
@mptr("hash") Object_ fillFromAddress(virtual!Object_, Object_);
@method Object_ _fillFromAddress(ExternalHandle, Object_) { return new Object_(); }
@method Object_ _fillFromAddress(ExternalBuffer, Object_) { return new Object_(); }
@mptr("hash") Object_ uLongAtOffsetPut(virtual!Object_, Object_, Object_);
@method Object_ _uLongAtOffsetPut(ExternalHandle, Object_, Object_) { return new Object_(); }
@method Object_ _uLongAtOffsetPut(ExternalBuffer, Object_, Object_) { return new Object_(); }
@method Object_ _uLongAtOffsetPut(DynamicLinkLibrary16, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ replaceFromToWithStartingat(virtual!Object_, Object_, Object_, Object_, Object_);
@method Object_ _replaceFromToWithStartingat(ExternalHandle, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(LargeInteger, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(IndexedCollection, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(Symbol, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(DoubleByteSymbol, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(ByteArray, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(ExternalAddress, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(DoubleByteString, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(String, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(Float, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isValid(virtual!Object_);
@method Object_ _isValid(ExternalHandle) { return new Object_(); }
@method Object_ _isValid(ExternalAddress) { return new Object_(); }
@method Object_ _isValid(WindowHandle) { return new Object_(); }
@method Object_ _isValid(Window) { return new Object_(); }
@method Object_ _isValid(Bitmap) { return new Object_(); }
@method Object_ _isValid(Icon) { return new Object_(); }
@mptr("hash") Object_ contents(virtual!Object_);
@method Object_ _contents(ExternalBuffer) { return new Object_(); }
@method Object_ _contents(StaticText) { return new Object_(); }
@method Object_ _contents(ReadWriteStream) { return new Object_(); }
@method Object_ _contents(Set) { return new Object_(); }
@method Object_ _contents(Directory) { return new Object_(); }
@method Object_ _contents(DrawnButton) { return new Object_(); }
@method Object_ _contents(TextPane) { return new Object_(); }
@method Object_ _contents(WriteStream) { return new Object_(); }
@method Object_ _contents(EntryField) { return new Object_(); }
@method Object_ _contents(ReadStream) { return new Object_(); }
@method Object_ _contents(ControlPane) { return new Object_(); }
@method Object_ _contents(Stream) { return new Object_(); }
@method Object_ _contents(MenuItem) { return new Object_(); }
@method Object_ _contents(ListBox) { return new Object_(); }
@method Object_ _contents(ObjectLibraryBind) { return new Object_(); }
@method Object_ _contents(TextWindow) { return new Object_(); }
@method Object_ _contents(StaticGraphic) { return new Object_(); }
@mptr("hash") Object_ contents(virtual!Object_, Object_);
@method Object_ _contents(ExternalBuffer, Object_) { return new Object_(); }
@method Object_ _contents(Directory, Object_) { return new Object_(); }
@method Object_ _contents(DrawnButton, Object_) { return new Object_(); }
@method Object_ _contents(TextPane, Object_) { return new Object_(); }
@method Object_ _contents(EntryField, Object_) { return new Object_(); }
@method Object_ _contents(ControlPane, Object_) { return new Object_(); }
@method Object_ _contents(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _contents(MenuItem, Object_) { return new Object_(); }
@method Object_ _contents(ListBox, Object_) { return new Object_(); }
@method Object_ _contents(TextWindow, Object_) { return new Object_(); }
@method Object_ _contents(TextEdit, Object_) { return new Object_(); }
@method Object_ _contents(StaticGraphic, Object_) { return new Object_(); }
@mptr("hash") Object_ size(virtual!Object_);
@method Object_ _size(ExternalBuffer) { return new Object_(); }
@method Object_ _size(IndexedCollection) { return new Object_(); }
@method Object_ _size(File) { return new Object_(); }
@method Object_ _size(Set) { return new Object_(); }
@method Object_ _size(DoubleByteString) { return new Object_(); }
@method Object_ _size(Interval) { return new Object_(); }
@method Object_ _size(Object_) { return new Object_(); }
@method Object_ _size(String) { return new Object_(); }
@method Object_ _size(FixedSizeCollection) { return new Object_(); }
@method Object_ _size(Stream) { return new Object_(); }
@method Object_ _size(Bag) { return new Object_(); }
@method Object_ _size(OrderedCollection) { return new Object_(); }
@mptr("hash") Object_ asSeconds(virtual!Magnitude);
@method Object_ _asSeconds(Time) { return new Object_(); }
@method Object_ _asSeconds(Date) { return new Object_(); }
@mptr("hash") Object_ bitAnd(virtual!Integer, Object_);
@method Object_ _bitAnd(LargeInteger, Object_) { return new Object_(); }
@method Object_ _bitAnd(SmallInteger, Object_) { return new Object_(); }
@mptr("hash") Object_ isLargeInteger(virtual!Object_);
@method Object_ _isLargeInteger(LargeInteger) { return new Object_(); }
@method Object_ _isLargeInteger(Object_) { return new Object_(); }
@mptr("hash") Object_ at(virtual!Object_, Object_);
@method Object_ _at(LargeInteger, Object_) { return new Object_(); }
@method Object_ _at(Set, Object_) { return new Object_(); }
@method Object_ _at(ExternalAddress, Object_) { return new Object_(); }
@method Object_ _at(DoubleByteString, Object_) { return new Object_(); }
@method Object_ _at(Dictionary, Object_) { return new Object_(); }
@method Object_ _at(Interval, Object_) { return new Object_(); }
@method Object_ _at(Object_, Object_) { return new Object_(); }
@method Object_ _at(SmallInteger, Object_) { return new Object_(); }
@method Object_ _at(String, Object_) { return new Object_(); }
@method Object_ _at(IdentityDictionary, Object_) { return new Object_(); }
@method Object_ _at(Bag, Object_) { return new Object_(); }
@method Object_ _at(SelfDefinedStructure, Object_) { return new Object_(); }
@method Object_ _at(OrderedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ bitOr(virtual!Integer, Object_);
@method Object_ _bitOr(LargeInteger, Object_) { return new Object_(); }
@method Object_ _bitOr(SmallInteger, Object_) { return new Object_(); }
@mptr("hash") Object_ byteSize(virtual!Integer);
@method Object_ _byteSize(LargeInteger) { return new Object_(); }
@method Object_ _byteSize(SmallInteger) { return new Object_(); }
@mptr("hash") Object_ bitShift(virtual!Integer, Object_);
@method Object_ _bitShift(LargeInteger, Object_) { return new Object_(); }
@method Object_ _bitShift(SmallInteger, Object_) { return new Object_(); }
@method Object_ _bitShift(Integer, Object_) { return new Object_(); }
@mptr("hash") Object_ bitXor(virtual!Integer, Object_);
@method Object_ _bitXor(LargeInteger, Object_) { return new Object_(); }
@method Object_ _bitXor(SmallInteger, Object_) { return new Object_(); }
@mptr("hash") Object_ deepCopy(virtual!Object_);
@method Object_ _deepCopy(LargeInteger) { return new Object_(); }
@method Object_ _deepCopy(Symbol) { return new Object_(); }
@method Object_ _deepCopy(DoubleByteSymbol) { return new Object_(); }
@method Object_ _deepCopy(SortedCollection) { return new Object_(); }
@method Object_ _deepCopy(DoubleByteString) { return new Object_(); }
@method Object_ _deepCopy(Dictionary) { return new Object_(); }
@method Object_ _deepCopy(Collection) { return new Object_(); }
@method Object_ _deepCopy(Character) { return new Object_(); }
@method Object_ _deepCopy(Behavior) { return new Object_(); }
@method Object_ _deepCopy(Object_) { return new Object_(); }
@method Object_ _deepCopy(FixedSizeCollection) { return new Object_(); }
@method Object_ _deepCopy(Number) { return new Object_(); }
@method Object_ _deepCopy(Boolean) { return new Object_(); }
@method Object_ _deepCopy(UndefinedObject) { return new Object_(); }
@mptr("hash") Object_ bitAt(virtual!Integer, Object_);
@method Object_ _bitAt(LargeInteger, Object_) { return new Object_(); }
@method Object_ _bitAt(SmallInteger, Object_) { return new Object_(); }
@mptr("hash") Object_ reduce(virtual!Integer);
@method Object_ _reduce(LargeInteger) { return new Object_(); }
@method Object_ _reduce(LargeNegativeInteger) { return new Object_(); }
@method Object_ _reduce(LargePositiveInteger) { return new Object_(); }
@method Object_ _reduce(SmallInteger) { return new Object_(); }
@mptr("hash") Object_ quo(virtual!Number, Object_);
@method Object_ _quo(LargeInteger, Object_) { return new Object_(); }
@method Object_ _quo(SmallInteger, Object_) { return new Object_(); }
@method Object_ _quo(Number, Object_) { return new Object_(); }
@mptr("hash") Object_ absoluteLessThan(virtual!Integer, Object_);
@method Object_ _absoluteLessThan(LargeInteger, Object_) { return new Object_(); }
@method Object_ _absoluteLessThan(SmallInteger, Object_) { return new Object_(); }
@method Object_ _absoluteLessThan(Integer, Object_) { return new Object_(); }
@mptr("hash") Object_ isDisabled(virtual!Object_, Object_);
@method Object_ _isDisabled(Menu, Object_) { return new Object_(); }
@method Object_ _isDisabled(MenuWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ popUpAtIn(virtual!Object_, Object_, Object_);
@method Object_ _popUpAtIn(Menu, Object_, Object_) { return new Object_(); }
@method Object_ _popUpAtIn(MenuWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ title(virtual!Object_, Object_);
@method Object_ _title(Menu, Object_) { return new Object_(); }
@method Object_ _title(MessageBox, Object_) { return new Object_(); }
@method Object_ _title(FileDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ selector(virtual!Object_, Object_);
@method Object_ _selector(Menu, Object_) { return new Object_(); }
@method Object_ _selector(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _selector(LinkMessage, Object_) { return new Object_(); }
@method Object_ _selector(Message, Object_) { return new Object_(); }
@method Object_ _selector(CompiledMethod, Object_) { return new Object_(); }
@method Object_ _selector(SelectorBrowser, Object_) { return new Object_(); }
@method Object_ _selector(MenuItem, Object_) { return new Object_(); }
@method Object_ _selector(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ destroy(virtual!Object_);
@method Object_ _destroy(Menu) { return new Object_(); }
@method Object_ _destroy(GraphicsTool) { return new Object_(); }
@method Object_ _destroy(Window) { return new Object_(); }
@method Object_ _destroy(MenuWindow) { return new Object_(); }
@mptr("hash") Object_ owner(virtual!Object_, Object_);
@method Object_ _owner(Menu, Object_) { return new Object_(); }
@method Object_ _owner(FontDialog, Object_) { return new Object_(); }
@method Object_ _owner(ColorDialog, Object_) { return new Object_(); }
@method Object_ _owner(PrintDialog, Object_) { return new Object_(); }
@method Object_ _owner(Window, Object_) { return new Object_(); }
@method Object_ _owner(FileDialog, Object_) { return new Object_(); }
@method Object_ _owner(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ owner(virtual!Object_);
@method Object_ _owner(Menu) { return new Object_(); }
@method Object_ _owner(Window) { return new Object_(); }
@method Object_ _owner(ViewManager) { return new Object_(); }
@mptr("hash") Object_ labelsLinesSelectors(virtual!Object_, Object_, Object_, Object_);
@method Object_ _labelsLinesSelectors(Menu, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _labelsLinesSelectors(METACLASS_Menu, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isThere(virtual!Object_, Object_);
@method Object_ _isThere(Menu, Object_) { return new Object_(); }
@method Object_ _isThere(METACLASS_FileHandle, Object_) { return new Object_(); }
@mptr("hash") Object_ selectorOf(virtual!Object_, Object_);
@method Object_ _selectorOf(Menu, Object_) { return new Object_(); }
@method Object_ _selectorOf(MenuWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ selector(virtual!Object_);
@method Object_ _selector(Menu) { return new Object_(); }
@method Object_ _selector(CompilationResult) { return new Object_(); }
@method Object_ _selector(Message) { return new Object_(); }
@method Object_ _selector(CompiledMethod) { return new Object_(); }
@method Object_ _selector(MenuItem) { return new Object_(); }
@mptr("hash") Object_ isMenu(virtual!Object_);
@method Object_ _isMenu(Menu) { return new Object_(); }
@method Object_ _isMenu(Object_) { return new Object_(); }
@mptr("hash") Object_ flags(virtual!Object_);
@method Object_ _flags(WinWindowPlacement) { return new Object_(); }
@method Object_ _flags(FontDialog) { return new Object_(); }
@method Object_ _flags(ColorDialog) { return new Object_(); }
@method Object_ _flags(PrintDialog) { return new Object_(); }
@method Object_ _flags(FileDialog) { return new Object_(); }
@mptr("hash") Object_ bitBltXYWidthHeightSrcdcXsrcYsrcRop(virtual!Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_);
@method Object_ _bitBltXYWidthHeightSrcdcXsrcYsrcRop(RecordingPen, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _bitBltXYWidthHeightSrcdcXsrcYsrcRop(GraphicsTool, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _bitBltXYWidthHeightSrcdcXsrcYsrcRop(GDIDLL, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _bitBltXYWidthHeightSrcdcXsrcYsrcRop(METACLASS_Bitmap, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ saveSegments(virtual!GraphicsTool);
@method Object_ _saveSegments(RecordingPen) { return new Object_(); }
@method Object_ _saveSegments(GraphicsTool) { return new Object_(); }
@mptr("hash") Object_ selectObject(virtual!GraphicsTool, Object_);
@method Object_ _selectObject(RecordingPen, Object_) { return new Object_(); }
@method Object_ _selectObject(GraphicsTool, Object_) { return new Object_(); }
@mptr("hash") Object_ stretchBltXYDwidthDheightSrcdcXsrcYsrcSwidthSheightRop(virtual!Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_);
@method Object_ _stretchBltXYDwidthDheightSrcdcXsrcYsrcSwidthSheightRop(RecordingPen, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _stretchBltXYDwidthDheightSrcdcXsrcYsrcSwidthSheightRop(GraphicsTool, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _stretchBltXYDwidthDheightSrcdcXsrcYsrcSwidthSheightRop(GDIDLL, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ location(virtual!Object_);
@method Object_ _location(RecordingPen) { return new Object_(); }
@method Object_ _location(DragDropList) { return new Object_(); }
@method Object_ _location(GraphicsTool) { return new Object_(); }
@mptr("hash") Object_ allHandles(virtual!GraphicsTool);
@method Object_ _allHandles(RecordingPen) { return new Object_(); }
@method Object_ _allHandles(GraphicsTool) { return new Object_(); }
@mptr("hash") Object_ matchIndex(virtual!Pattern, Object_, Object_);
@method Object_ _matchIndex(WildPattern, Object_, Object_) { return new Object_(); }
@method Object_ _matchIndex(Pattern, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ build(virtual!Pattern, Object_);
@method Object_ _build(WildPattern, Object_) { return new Object_(); }
@method Object_ _build(Pattern, Object_) { return new Object_(); }
@mptr("hash") Object_ match(virtual!Pattern, Object_);
@method Object_ _match(WildPattern, Object_) { return new Object_(); }
@method Object_ _match(Pattern, Object_) { return new Object_(); }
@mptr("hash") Object_ selectIndex(virtual!ListBox, Object_);
@method Object_ _selectIndex(DropDownList, Object_) { return new Object_(); }
@method Object_ _selectIndex(ListBox, Object_) { return new Object_(); }
@method Object_ _selectIndex(MultipleSelectListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ getSelection(virtual!ControlPane);
@method Object_ _getSelection(DropDownList) { return new Object_(); }
@method Object_ _getSelection(EntryField) { return new Object_(); }
@method Object_ _getSelection(ListBox) { return new Object_(); }
@method Object_ _getSelection(MultipleSelectListBox) { return new Object_(); }
@mptr("hash") Object_ oemConvert(virtual!ControlPane);
@method Object_ _oemConvert(DropDownList) { return new Object_(); }
@method Object_ _oemConvert(EntryField) { return new Object_(); }
@mptr("hash") Object_ sort(virtual!ListBox);
@method Object_ _sort(DropDownList) { return new Object_(); }
@method Object_ _sort(ListBox) { return new Object_(); }
@mptr("hash") Object_ dropDownList(virtual!Object_);
@method Object_ _dropDownList(DropDownList) { return new Object_(); }
@method Object_ _dropDownList(METACLASS_ComboBox) { return new Object_(); }
@mptr("hash") Object_ winClass(virtual!Object_);
@method Object_ _winClass(DropDownList) { return new Object_(); }
@method Object_ _winClass(Button) { return new Object_(); }
@method Object_ _winClass(ScrollBar) { return new Object_(); }
@method Object_ _winClass(EntryField) { return new Object_(); }
@method Object_ _winClass(Window) { return new Object_(); }
@method Object_ _winClass(StaticPane) { return new Object_(); }
@method Object_ _winClass(ListBox) { return new Object_(); }
@method Object_ _winClass(GraphPane) { return new Object_(); }
@method Object_ _winClass(GroupBox) { return new Object_(); }
@method Object_ _winClass(ApplicationWindow) { return new Object_(); }
@method Object_ _winClass(METACLASS_Window) { return new Object_(); }
@mptr("hash") Object_ noIntegralHeight(virtual!ListBox);
@method Object_ _noIntegralHeight(DropDownList) { return new Object_(); }
@method Object_ _noIntegralHeight(ListBox) { return new Object_(); }
@mptr("hash") Object_ wmCtlcolorlistboxWith(virtual!Window, Object_, Object_);
@method Object_ _wmCtlcolorlistboxWith(DropDownList, Object_, Object_) { return new Object_(); }
@method Object_ _wmCtlcolorlistboxWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ disableNoScroll(virtual!ListBox);
@method Object_ _disableNoScroll(DropDownList) { return new Object_(); }
@method Object_ _disableNoScroll(ListBox) { return new Object_(); }
@mptr("hash") Object_ insertItemInControl(virtual!ListBox, Object_);
@method Object_ _insertItemInControl(DropDownList, Object_) { return new Object_(); }
@method Object_ _insertItemInControl(ListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ wmCtlcoloreditWith(virtual!Window, Object_, Object_);
@method Object_ _wmCtlcoloreditWith(DropDownList, Object_, Object_) { return new Object_(); }
@method Object_ _wmCtlcoloreditWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ copyStruct(virtual!CommonSystemDialog);
@method Object_ _copyStruct(FontDialog) { return new Object_(); }
@method Object_ _copyStruct(ColorDialog) { return new Object_(); }
@method Object_ _copyStruct(PrintDialog) { return new Object_(); }
@method Object_ _copyStruct(FileDialog) { return new Object_(); }
@mptr("hash") Object_ chosen(virtual!CommonSystemDialog);
@method Object_ _chosen(FontDialog) { return new Object_(); }
@method Object_ _chosen(ColorDialog) { return new Object_(); }
@mptr("hash") Object_ cleanUp(virtual!CommonSystemDialog);
@method Object_ _cleanUp(FontDialog) { return new Object_(); }
@method Object_ _cleanUp(ColorDialog) { return new Object_(); }
@method Object_ _cleanUp(PrintDialog) { return new Object_(); }
@method Object_ _cleanUp(FileDialog) { return new Object_(); }
@mptr("hash") Object_ flags(virtual!CommonSystemDialog, Object_);
@method Object_ _flags(FontDialog, Object_) { return new Object_(); }
@method Object_ _flags(FileDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ checkFlags(virtual!CommonSystemDialog);
@method Object_ _checkFlags(FontDialog) { return new Object_(); }
@method Object_ _checkFlags(ColorDialog) { return new Object_(); }
@method Object_ _checkFlags(PrintDialog) { return new Object_(); }
@method Object_ _checkFlags(FileDialog) { return new Object_(); }
@mptr("hash") Object_ close(virtual!ViewManager, Object_);
@method Object_ _close(AboutDialog, Object_) { return new Object_(); }
@method Object_ _close(TranscriptWindow, Object_) { return new Object_(); }
@method Object_ _close(WalkbackWindow, Object_) { return new Object_(); }
@method Object_ _close(SaveImageAsDialog, Object_) { return new Object_(); }
@method Object_ _close(TextWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ ok(virtual!WindowDialog, Object_);
@method Object_ _ok(AboutDialog, Object_) { return new Object_(); }
@method Object_ _ok(SaveImageAsDialog, Object_) { return new Object_(); }
@method Object_ _ok(Prompter, Object_) { return new Object_(); }
@mptr("hash") Object_ topPaneClass(virtual!ViewManager);
@method Object_ _topPaneClass(AboutDialog) { return new Object_(); }
@method Object_ _topPaneClass(WindowDialog) { return new Object_(); }
@method Object_ _topPaneClass(ViewManager) { return new Object_(); }
@mptr("hash") Object_ isIndexedCollection(virtual!Object_);
@method Object_ _isIndexedCollection(IndexedCollection) { return new Object_(); }
@method Object_ _isIndexedCollection(Object_) { return new Object_(); }
@mptr("hash") Object_ reversed(virtual!IndexedCollection);
@method Object_ _reversed(IndexedCollection) { return new Object_(); }
@method Object_ _reversed(FixedSizeCollection) { return new Object_(); }
@mptr("hash") Object_ copyFromTo(virtual!Object_, Object_, Object_);
@method Object_ _copyFromTo(IndexedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _copyFromTo(MixedFileStream, Object_, Object_) { return new Object_(); }
@method Object_ _copyFromTo(SortedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _copyFromTo(ExternalAddress, Object_, Object_) { return new Object_(); }
@method Object_ _copyFromTo(FileStream, Object_, Object_) { return new Object_(); }
@method Object_ _copyFromTo(Stream, Object_, Object_) { return new Object_(); }
@method Object_ _copyFromTo(OrderedCollection, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ unquote(virtual!Object_);
@method Object_ _unquote(IndexedCollection) { return new Object_(); }
@method Object_ _unquote(String) { return new Object_(); }
@method Object_ _unquote(CompilerNameScope) { return new Object_(); }
@method Object_ _unquote(OrderedCollection) { return new Object_(); }
@mptr("hash") Object_ includes(virtual!Collection, Object_);
@method Object_ _includes(IndexedCollection, Object_) { return new Object_(); }
@method Object_ _includes(Set, Object_) { return new Object_(); }
@method Object_ _includes(Dictionary, Object_) { return new Object_(); }
@method Object_ _includes(Collection, Object_) { return new Object_(); }
@method Object_ _includes(Bag, Object_) { return new Object_(); }
@method Object_ _includes(OrderedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ grow(virtual!Object_);
@method Object_ _grow(IndexedCollection) { return new Object_(); }
@method Object_ _grow(SymbolSet) { return new Object_(); }
@method Object_ _grow(SortedCollection) { return new Object_(); }
@method Object_ _grow(Set) { return new Object_(); }
@method Object_ _grow(Dictionary) { return new Object_(); }
@method Object_ _grow(WriteStream) { return new Object_(); }
@method Object_ _grow(IdentityDictionary) { return new Object_(); }
@method Object_ _grow(OrderedCollection) { return new Object_(); }
@mptr("hash") Object_ indexOf(virtual!Object_, Object_);
@method Object_ _indexOf(IndexedCollection, Object_) { return new Object_(); }
@method Object_ _indexOf(Stream, Object_) { return new Object_(); }
@method Object_ _indexOf(ListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ replaceFromToWith(virtual!IndexedCollection, Object_, Object_, Object_);
@method Object_ _replaceFromToWith(IndexedCollection, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWith(OrderedCollection, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ copyReplaceFromToWith(virtual!IndexedCollection, Object_, Object_, Object_);
@method Object_ _copyReplaceFromToWith(IndexedCollection, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _copyReplaceFromToWith(FixedSizeCollection, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ shallowCopy(virtual!Object_);
@method Object_ _shallowCopy(IndexedCollection) { return new Object_(); }
@method Object_ _shallowCopy(Symbol) { return new Object_(); }
@method Object_ _shallowCopy(DoubleByteSymbol) { return new Object_(); }
@method Object_ _shallowCopy(SortedCollection) { return new Object_(); }
@method Object_ _shallowCopy(Dictionary) { return new Object_(); }
@method Object_ _shallowCopy(CompiledMethod) { return new Object_(); }
@method Object_ _shallowCopy(Collection) { return new Object_(); }
@method Object_ _shallowCopy(Interval) { return new Object_(); }
@method Object_ _shallowCopy(Character) { return new Object_(); }
@method Object_ _shallowCopy(Behavior) { return new Object_(); }
@method Object_ _shallowCopy(Object_) { return new Object_(); }
@method Object_ _shallowCopy(FixedSizeCollection) { return new Object_(); }
@method Object_ _shallowCopy(MethodDictionary) { return new Object_(); }
@method Object_ _shallowCopy(Number) { return new Object_(); }
@method Object_ _shallowCopy(Boolean) { return new Object_(); }
@method Object_ _shallowCopy(UndefinedObject) { return new Object_(); }
@mptr("hash") Object_ add(virtual!Object_, Object_);
@method Object_ _add(SymbolSet, Object_) { return new Object_(); }
@method Object_ _add(SortedCollection, Object_) { return new Object_(); }
@method Object_ _add(Set, Object_) { return new Object_(); }
@method Object_ _add(Dictionary, Object_) { return new Object_(); }
@method Object_ _add(Collection, Object_) { return new Object_(); }
@method Object_ _add(IdentityDictionary, Object_) { return new Object_(); }
@method Object_ _add(FixedSizeCollection, Object_) { return new Object_(); }
@method Object_ _add(NotificationManager, Object_) { return new Object_(); }
@method Object_ _add(MethodDictionary, Object_) { return new Object_(); }
@method Object_ _add(Bag, Object_) { return new Object_(); }
@method Object_ _add(MultiplePoolScope, Object_) { return new Object_(); }
@method Object_ _add(SystemDictionary, Object_) { return new Object_(); }
@method Object_ _add(OrderedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ findElementIndex(virtual!Set, Object_);
@method Object_ _findElementIndex(SymbolSet, Object_) { return new Object_(); }
@method Object_ _findElementIndex(Set, Object_) { return new Object_(); }
@mptr("hash") Object_ species(virtual!Object_);
@method Object_ _species(SymbolSet) { return new Object_(); }
@method Object_ _species(Symbol) { return new Object_(); }
@method Object_ _species(DoubleByteSymbol) { return new Object_(); }
@method Object_ _species(Interval) { return new Object_(); }
@method Object_ _species(Object_) { return new Object_(); }
@mptr("hash") Object_ buildMenuBar(virtual!Object_);
@method Object_ _buildMenuBar(HelpManager) { return new Object_(); }
@method Object_ _buildMenuBar(TopPane) { return new Object_(); }
@method Object_ _buildMenuBar(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ initMenu(virtual!Object_);
@method Object_ _initMenu(HelpManager) { return new Object_(); }
@method Object_ _initMenu(TextPane) { return new Object_(); }
@method Object_ _initMenu(Window) { return new Object_(); }
@method Object_ _initMenu(TextPaneControl) { return new Object_(); }
@method Object_ _initMenu(ViewManager) { return new Object_(); }
@mptr("hash") Object_ max(virtual!Object_, Object_);
@method Object_ _max(Magnitude, Object_) { return new Object_(); }
@method Object_ _max(Point, Object_) { return new Object_(); }
@mptr("hash") Object_ min(virtual!Object_, Object_);
@method Object_ _min(Magnitude, Object_) { return new Object_(); }
@method Object_ _min(Point, Object_) { return new Object_(); }
@mptr("hash") Object_ betweenAnd(virtual!Object_, Object_, Object_);
@method Object_ _betweenAnd(Magnitude, Object_, Object_) { return new Object_(); }
@method Object_ _betweenAnd(Point, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ resume(virtual!Object_, Object_);
@method Object_ _resume(ExceptionHandler, Object_) { return new Object_(); }
@method Object_ _resume(Exception_, Object_) { return new Object_(); }
@method Object_ _resume(WalkbackWindow, Object_) { return new Object_(); }
@method Object_ _resume(ProcessScheduler, Object_) { return new Object_(); }
@method Object_ _resume(NotificationManager, Object_) { return new Object_(); }
@method Object_ _resume(Process, Object_) { return new Object_(); }
@mptr("hash") Object_ retry(virtual!Object_);
@method Object_ _retry(ExceptionHandler) { return new Object_(); }
@method Object_ _retry(Exception_) { return new Object_(); }
@method Object_ _retry(CompilationError) { return new Object_(); }
@mptr("hash") Object_ initialize(virtual!Object_, Object_);
@method Object_ _initialize(ExternalHeapHandle, Object_) { return new Object_(); }
@method Object_ _initialize(Set, Object_) { return new Object_(); }
@mptr("hash") Object_ free(virtual!Object_);
@method Object_ _free(ExternalHeapHandle) { return new Object_(); }
@method Object_ _free(ExternalHeapAddress) { return new Object_(); }
@method Object_ _free(ExternalGlobalAddress) { return new Object_(); }
@method Object_ _free(DynamicLinkLibrary) { return new Object_(); }
@mptr("hash") Object_ styleColorWidth(virtual!Object_, Object_, Object_, Object_);
@method Object_ _styleColorWidth(WinLogicalPen, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _styleColorWidth(METACLASS_WinLogicalPen, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ width(virtual!Object_);
@method Object_ _width(WinLogicalPen) { return new Object_(); }
@method Object_ _width(GraphicsTool) { return new Object_(); }
@method Object_ _width(DIB) { return new Object_(); }
@method Object_ _width(WinBitmapStruct) { return new Object_(); }
@method Object_ _width(GraphicsMedium) { return new Object_(); }
@method Object_ _width(Window) { return new Object_(); }
@method Object_ _width(WinLogPen) { return new Object_(); }
@method Object_ _width(WinBitmapInfoHeader) { return new Object_(); }
@method Object_ _width(Font) { return new Object_(); }
@method Object_ _width(Bitmap) { return new Object_(); }
@method Object_ _width(Rectangle) { return new Object_(); }
@mptr("hash") Object_ instanceVariableNames(virtual!Object_, Object_);
@method Object_ _instanceVariableNames(MetaClass, Object_) { return new Object_(); }
@method Object_ _instanceVariableNames(ClassInstaller, Object_) { return new Object_(); }
@mptr("hash") Object_ isMetaClass(virtual!Object_);
@method Object_ _isMetaClass(MetaClass) { return new Object_(); }
@method Object_ _isMetaClass(Object_) { return new Object_(); }
@mptr("hash") Object_ empty(virtual!Object_);
@method Object_ _empty(ClipboardManager) { return new Object_(); }
@method Object_ _empty(NotificationManager) { return new Object_(); }
@mptr("hash") Object_ receiver(virtual!Object_);
@method Object_ _receiver(HomeContext) { return new Object_(); }
@method Object_ _receiver(Message) { return new Object_(); }
@method Object_ _receiver(MethodExecutor) { return new Object_(); }
@method Object_ _receiver(Context) { return new Object_(); }
@mptr("hash") Object_ asActionSequence(virtual!Object_);
@method Object_ _asActionSequence(HomeContext) { return new Object_(); }
@method Object_ _asActionSequence(ActionSequence) { return new Object_(); }
@method Object_ _asActionSequence(Message) { return new Object_(); }
@method Object_ _asActionSequence(EvaluableAction) { return new Object_(); }
@method Object_ _asActionSequence(Context) { return new Object_(); }
@mptr("hash") Object_ centered(virtual!Object_);
@method Object_ _centered(StaticText) { return new Object_(); }
@method Object_ _centered(TextEdit) { return new Object_(); }
@method Object_ _centered(METACLASS_StaticText) { return new Object_(); }
@mptr("hash") Object_ rightJustified(virtual!Object_);
@method Object_ _rightJustified(StaticText) { return new Object_(); }
@method Object_ _rightJustified(TextEdit) { return new Object_(); }
@method Object_ _rightJustified(METACLASS_StaticText) { return new Object_(); }
@mptr("hash") Object_ leftJustified(virtual!Object_);
@method Object_ _leftJustified(StaticText) { return new Object_(); }
@method Object_ _leftJustified(TextEdit) { return new Object_(); }
@method Object_ _leftJustified(METACLASS_StaticText) { return new Object_(); }
@mptr("hash") Object_ key(virtual!Object_, Object_);
@method Object_ _key(Association, Object_) { return new Object_(); }
@method Object_ _key(METACLASS_Association, Object_) { return new Object_(); }
@mptr("hash") Object_ isInBase(virtual!Object_);
@method Object_ _isInBase(Association) { return new Object_(); }
@method Object_ _isInBase(Object_) { return new Object_(); }
@mptr("hash") Object_ isAssociation(virtual!Object_);
@method Object_ _isAssociation(Association) { return new Object_(); }
@method Object_ _isAssociation(Object_) { return new Object_(); }
@mptr("hash") Object_ storeOn(virtual!Object_, Object_);
@method Object_ _storeOn(Association, Object_) { return new Object_(); }
@method Object_ _storeOn(Symbol, Object_) { return new Object_(); }
@method Object_ _storeOn(DoubleByteSymbol, Object_) { return new Object_(); }
@method Object_ _storeOn(Dictionary, Object_) { return new Object_(); }
@method Object_ _storeOn(Collection, Object_) { return new Object_(); }
@method Object_ _storeOn(Character, Object_) { return new Object_(); }
@method Object_ _storeOn(Object_, Object_) { return new Object_(); }
@method Object_ _storeOn(String, Object_) { return new Object_(); }
@method Object_ _storeOn(FixedSizeCollection, Object_) { return new Object_(); }
@method Object_ _storeOn(Number, Object_) { return new Object_(); }
@method Object_ _storeOn(Boolean, Object_) { return new Object_(); }
@method Object_ _storeOn(UndefinedObject, Object_) { return new Object_(); }
@method Object_ _storeOn(Array, Object_) { return new Object_(); }
@mptr("hash") Object_ openReplace(virtual!Object_, Object_, Object_);
@method Object_ _openReplace(FindReplaceDialog, Object_, Object_) { return new Object_(); }
@method Object_ _openReplace(METACLASS_FindReplaceDialog, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ cancel(virtual!WindowDialog, Object_);
@method Object_ _cancel(FindReplaceDialog, Object_) { return new Object_(); }
@method Object_ _cancel(SaveImageDialog, Object_) { return new Object_(); }
@method Object_ _cancel(SaveImageAsDialog, Object_) { return new Object_(); }
@method Object_ _cancel(ProgressIndicatorDialog, Object_) { return new Object_(); }
@method Object_ _cancel(Prompter, Object_) { return new Object_(); }
@method Object_ _cancel(PrintAbortDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ atPut(virtual!Object_, Object_, Object_);
@method Object_ _atPut(Symbol, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(DoubleByteSymbol, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(SortedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(Set, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(ExternalAddress, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(DoubleByteString, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(Dictionary, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(Interval, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(Object_, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(String, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(IdentityDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(MethodDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(Bag, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(SelfDefinedStructure, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(SystemDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(OrderedCollection, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ initContents(virtual!String, Object_);
@method Object_ _initContents(Symbol, Object_) { return new Object_(); }
@method Object_ _initContents(DoubleByteSymbol, Object_) { return new Object_(); }
@mptr("hash") Object_ asMixedString(virtual!String);
@method Object_ _asMixedString(Symbol) { return new Object_(); }
@method Object_ _asMixedString(DoubleByteString) { return new Object_(); }
@method Object_ _asMixedString(String) { return new Object_(); }
@mptr("hash") Object_ asNormalizedString(virtual!String);
@method Object_ _asNormalizedString(Symbol) { return new Object_(); }
@method Object_ _asNormalizedString(DoubleByteString) { return new Object_(); }
@method Object_ _asNormalizedString(String) { return new Object_(); }
@mptr("hash") Object_ asNormalizedString(virtual!String, Object_);
@method Object_ _asNormalizedString(Symbol, Object_) { return new Object_(); }
@method Object_ _asNormalizedString(DoubleByteString, Object_) { return new Object_(); }
@method Object_ _asNormalizedString(String, Object_) { return new Object_(); }
@mptr("hash") Object_ replaceWith(virtual!Object_, Object_, Object_);
@method Object_ _replaceWith(Symbol, Object_, Object_) { return new Object_(); }
@method Object_ _replaceWith(DoubleByteSymbol, Object_, Object_) { return new Object_(); }
@method Object_ _replaceWith(ByteArray, Object_, Object_) { return new Object_(); }
@method Object_ _replaceWith(ExternalAddress, Object_, Object_) { return new Object_(); }
@method Object_ _replaceWith(DoubleByteString, Object_, Object_) { return new Object_(); }
@method Object_ _replaceWith(String, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ asString(virtual!Object_);
@method Object_ _asString(Symbol) { return new Object_(); }
@method Object_ _asString(CompilationResult) { return new Object_(); }
@method Object_ _asString(DoubleByteSymbol) { return new Object_(); }
@method Object_ _asString(ByteArray) { return new Object_(); }
@method Object_ _asString(Atom) { return new Object_(); }
@method Object_ _asString(Character) { return new Object_(); }
@method Object_ _asString(Object_) { return new Object_(); }
@method Object_ _asString(ObjectLibraryExternal) { return new Object_(); }
@method Object_ _asString(String) { return new Object_(); }
@mptr("hash") Object_ asSymbol(virtual!String);
@method Object_ _asSymbol(Symbol) { return new Object_(); }
@method Object_ _asSymbol(DoubleByteSymbol) { return new Object_(); }
@method Object_ _asSymbol(DoubleByteString) { return new Object_(); }
@method Object_ _asSymbol(String) { return new Object_(); }
@mptr("hash") Object_ asExternalString(virtual!String);
@method Object_ _asExternalString(Symbol) { return new Object_(); }
@method Object_ _asExternalString(DoubleByteString) { return new Object_(); }
@method Object_ _asExternalString(String) { return new Object_(); }
@mptr("hash") Object_ asCompactString(virtual!String);
@method Object_ _asCompactString(Symbol) { return new Object_(); }
@method Object_ _asCompactString(DoubleByteSymbol) { return new Object_(); }
@method Object_ _asCompactString(DoubleByteString) { return new Object_(); }
@method Object_ _asCompactString(String) { return new Object_(); }
@mptr("hash") Object_ isSymbol(virtual!Object_);
@method Object_ _isSymbol(Symbol) { return new Object_(); }
@method Object_ _isSymbol(DoubleByteSymbol) { return new Object_(); }
@method Object_ _isSymbol(Object_) { return new Object_(); }
@mptr("hash") Object_ changedEventFor(virtual!Toggle, Object_);
@method Object_ _changedEventFor(ThreeStateButton, Object_) { return new Object_(); }
@method Object_ _changedEventFor(RadioButton, Object_) { return new Object_(); }
@method Object_ _changedEventFor(CheckBox, Object_) { return new Object_(); }
@method Object_ _changedEventFor(Toggle, Object_) { return new Object_(); }
@mptr("hash") Object_ setValue(virtual!Toggle);
@method Object_ _setValue(ThreeStateButton) { return new Object_(); }
@method Object_ _setValue(Toggle) { return new Object_(); }
@mptr("hash") Object_ getValue(virtual!ControlPane);
@method Object_ _getValue(ThreeStateButton) { return new Object_(); }
@method Object_ _getValue(EntryField) { return new Object_(); }
@method Object_ _getValue(Toggle) { return new Object_(); }
@method Object_ _getValue(ControlPane) { return new Object_(); }
@method Object_ _getValue(ListBox) { return new Object_(); }
@mptr("hash") Object_ closeSignOn(virtual!Object_);
@method Object_ _closeSignOn(VirtualMachineExe) { return new Object_(); }
@method Object_ _closeSignOn(SessionModel) { return new Object_(); }
@mptr("hash") Object_ reportWarning(virtual!CompilerErrorHandler, Object_);
@method Object_ _reportWarning(NonInteractiveErrorHandler, Object_) { return new Object_(); }
@method Object_ _reportWarning(SilentErrorHandler, Object_) { return new Object_(); }
@method Object_ _reportWarning(TextPaneErrorHandler, Object_) { return new Object_(); }
@method Object_ _reportWarning(CompilerErrorHandler, Object_) { return new Object_(); }
@mptr("hash") Object_ numberOfArguments(virtual!Object_);
@method Object_ _numberOfArguments(TwoArgumentBlock) { return new Object_(); }
@method Object_ _numberOfArguments(LinkMessage) { return new Object_(); }
@method Object_ _numberOfArguments(Context) { return new Object_(); }
@method Object_ _numberOfArguments(OneArgumentBlock) { return new Object_(); }
@method Object_ _numberOfArguments(ZeroArgumentBlock) { return new Object_(); }
@mptr("hash") Object_ evaluateWithArguments(virtual!Object_, Object_);
@method Object_ _evaluateWithArguments(TwoArgumentBlock, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(LinkMessage, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(ActionSequence, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(Message, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(ConstantAccessor, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(Object_, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(OneArgumentBlock, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(ZeroArgumentBlock, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(CollectionAccessor, Object_) { return new Object_(); }
@mptr("hash") Object_ evaluate(virtual!Object_);
@method Object_ _evaluate(TwoArgumentBlock) { return new Object_(); }
@method Object_ _evaluate(CompilationResult) { return new Object_(); }
@method Object_ _evaluate(LinkMessage) { return new Object_(); }
@method Object_ _evaluate(ActionSequence) { return new Object_(); }
@method Object_ _evaluate(Message) { return new Object_(); }
@method Object_ _evaluate(ConstantAccessor) { return new Object_(); }
@method Object_ _evaluate(Object_) { return new Object_(); }
@method Object_ _evaluate(MethodExecutor) { return new Object_(); }
@method Object_ _evaluate(OneArgumentBlock) { return new Object_(); }
@method Object_ _evaluate(ZeroArgumentBlock) { return new Object_(); }
@method Object_ _evaluate(CollectionAccessor) { return new Object_(); }
@mptr("hash") Object_ canApplyStyle(virtual!Window);
@method Object_ _canApplyStyle(Button) { return new Object_(); }
@method Object_ _canApplyStyle(Window) { return new Object_(); }
@method Object_ _canApplyStyle(ControlPane) { return new Object_(); }
@mptr("hash") Object_ applyStyle(virtual!Window);
@method Object_ _applyStyle(Button) { return new Object_(); }
@method Object_ _applyStyle(Window) { return new Object_(); }
@mptr("hash") Object_ isDefaultPushButton(virtual!Button);
@method Object_ _isDefaultPushButton(Button) { return new Object_(); }
@method Object_ _isDefaultPushButton(DrawnButton) { return new Object_(); }
@method Object_ _isDefaultPushButton(Toggle) { return new Object_(); }
@mptr("hash") Object_ setLabel(virtual!ControlPane, Object_);
@method Object_ _setLabel(Button, Object_) { return new Object_(); }
@method Object_ _setLabel(DrawnButton, Object_) { return new Object_(); }
@method Object_ _setLabel(GroupBox, Object_) { return new Object_(); }
@mptr("hash") Object_ buttonFont(virtual!Window, Object_);
@method Object_ _buttonFont(Button, Object_) { return new Object_(); }
@method Object_ _buttonFont(Window, Object_) { return new Object_(); }
@mptr("hash") Object_ saveString(virtual!TextWindow, Object_);
@method Object_ _saveString(TranscriptWindow, Object_) { return new Object_(); }
@method Object_ _saveString(TextWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ saveAs(virtual!Object_);
@method Object_ _saveAs(TranscriptWindow) { return new Object_(); }
@method Object_ _saveAs(TopPane) { return new Object_(); }
@method Object_ _saveAs(DiskBrowser) { return new Object_(); }
@method Object_ _saveAs(TextWindow) { return new Object_(); }
@mptr("hash") Object_ textPaneClass(virtual!TextWindow);
@method Object_ _textPaneClass(TranscriptWindow) { return new Object_(); }
@method Object_ _textPaneClass(WalkbackWindow) { return new Object_(); }
@method Object_ _textPaneClass(TextWindow) { return new Object_(); }
@mptr("hash") Object_ next(virtual!Stream);
@method Object_ _next(MixedFileStream) { return new Object_(); }
@method Object_ _next(ReadWriteStream) { return new Object_(); }
@method Object_ _next(FileStream) { return new Object_(); }
@method Object_ _next(ReadStream) { return new Object_(); }
@mptr("hash") Object_ nextPutAll(virtual!Object_, Object_);
@method Object_ _nextPutAll(MixedFileStream, Object_) { return new Object_(); }
@method Object_ _nextPutAll(ReadWriteStream, Object_) { return new Object_(); }
@method Object_ _nextPutAll(TextTool, Object_) { return new Object_(); }
@method Object_ _nextPutAll(TextPane, Object_) { return new Object_(); }
@method Object_ _nextPutAll(WriteStream, Object_) { return new Object_(); }
@method Object_ _nextPutAll(FileStream, Object_) { return new Object_(); }
@method Object_ _nextPutAll(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _nextPutAll(TextWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ leadBytes(virtual!Object_);
@method Object_ _leadBytes(MixedFileStream) { return new Object_(); }
@method Object_ _leadBytes(NationalLanguageSupport) { return new Object_(); }
@mptr("hash") Object_ upTo(virtual!Object_, Object_);
@method Object_ _upTo(MixedFileStream, Object_) { return new Object_(); }
@method Object_ _upTo(String, Object_) { return new Object_(); }
@method Object_ _upTo(Stream, Object_) { return new Object_(); }
@mptr("hash") Object_ setLimits(virtual!Stream);
@method Object_ _setLimits(MixedFileStream) { return new Object_(); }
@method Object_ _setLimits(ReadWriteStream) { return new Object_(); }
@method Object_ _setLimits(WriteStream) { return new Object_(); }
@method Object_ _setLimits(FileStream) { return new Object_(); }
@method Object_ _setLimits(ReadStream) { return new Object_(); }
@mptr("hash") Object_ reverseContents(virtual!Stream);
@method Object_ _reverseContents(MixedFileStream) { return new Object_(); }
@method Object_ _reverseContents(Stream) { return new Object_(); }
@mptr("hash") Object_ asByteFileStream(virtual!FileStream);
@method Object_ _asByteFileStream(MixedFileStream) { return new Object_(); }
@method Object_ _asByteFileStream(FileStream) { return new Object_(); }
@mptr("hash") Object_ asMixedFileStream(virtual!FileStream, Object_);
@method Object_ _asMixedFileStream(MixedFileStream, Object_) { return new Object_(); }
@method Object_ _asMixedFileStream(FileStream, Object_) { return new Object_(); }
@mptr("hash") Object_ setLineDelimiterFromFirstPage(virtual!FileStream);
@method Object_ _setLineDelimiterFromFirstPage(MixedFileStream) { return new Object_(); }
@method Object_ _setLineDelimiterFromFirstPage(FileStream) { return new Object_(); }
@mptr("hash") Object_ nextWord(virtual!Stream);
@method Object_ _nextWord(MixedFileStream) { return new Object_(); }
@method Object_ _nextWord(Stream) { return new Object_(); }
@mptr("hash") Object_ nextByte(virtual!ReadWriteStream);
@method Object_ _nextByte(MixedFileStream) { return new Object_(); }
@method Object_ _nextByte(ReadWriteStream) { return new Object_(); }
@mptr("hash") Object_ directory(virtual!Object_);
@method Object_ _directory(File) { return new Object_(); }
@method Object_ _directory(FileDialog) { return new Object_(); }
@mptr("hash") Object_ pathName(virtual!Object_);
@method Object_ _pathName(File) { return new Object_(); }
@method Object_ _pathName(Directory) { return new Object_(); }
@method Object_ _pathName(FileStream) { return new Object_(); }
@mptr("hash") Object_ flush(virtual!Object_);
@method Object_ _flush(File) { return new Object_(); }
@method Object_ _flush(FileStream) { return new Object_(); }
@mptr("hash") Object_ wmWininichangeWith(virtual!Window, Object_, Object_);
@method Object_ _wmWininichangeWith(SystemWindow, Object_, Object_) { return new Object_(); }
@method Object_ _wmWininichangeWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ errorMessage(virtual!Object_);
@method Object_ _errorMessage(CompilationResult) { return new Object_(); }
@method Object_ _errorMessage(CompilationError) { return new Object_(); }
@mptr("hash") Object_ nameScope(virtual!Object_);
@method Object_ _nameScope(CompilationResult) { return new Object_(); }
@method Object_ _nameScope(CompilerInterface) { return new Object_(); }
@mptr("hash") Object_ canGenerateCompilationResult(virtual!Object_);
@method Object_ _canGenerateCompilationResult(CompilationResult) { return new Object_(); }
@method Object_ _canGenerateCompilationResult(Object_) { return new Object_(); }
@mptr("hash") Object_ isCompilationResult(virtual!Object_);
@method Object_ _isCompilationResult(CompilationResult) { return new Object_(); }
@method Object_ _isCompilationResult(Object_) { return new Object_(); }
@mptr("hash") Object_ sourceCode(virtual!Object_);
@method Object_ _sourceCode(CompilationResult) { return new Object_(); }
@method Object_ _sourceCode(CompilationError) { return new Object_(); }
@mptr("hash") Object_ description(virtual!Object_);
@method Object_ _description(Exception_) { return new Object_(); }
@method Object_ _description(CompilerNameScope) { return new Object_(); }
@mptr("hash") Object_ isResumable(virtual!Exception_);
@method Object_ _isResumable(Exception_) { return new Object_(); }
@method Object_ _isResumable(ZeroDivide) { return new Object_(); }
@method Object_ _isResumable(MessageNotUnderstood) { return new Object_(); }
@method Object_ _isResumable(Notification) { return new Object_(); }
@mptr("hash") Object_ isActive(virtual!Object_);
@method Object_ _isActive(Exception_) { return new Object_(); }
@method Object_ _isActive(Window) { return new Object_(); }
@mptr("hash") Object_ signal(virtual!Object_);
@method Object_ _signal(Exception_) { return new Object_(); }
@method Object_ _signal(Semaphore) { return new Object_(); }
@method Object_ _signal(METACLASS_Exception) { return new Object_(); }
@mptr("hash") Object_ addMenus(virtual!WindowPolicy);
@method Object_ _addMenus(NoMenusWindowPolicy) { return new Object_(); }
@method Object_ _addMenus(CompatibleWindowPolicy) { return new Object_(); }
@method Object_ _addMenus(WindowPolicy) { return new Object_(); }
@mptr("hash") Object_ create(virtual!Object_, Object_);
@method Object_ _create(StoredPicture, Object_) { return new Object_(); }
@method Object_ _create(METACLASS_Directory, Object_) { return new Object_(); }
@mptr("hash") Object_ drawUsing(virtual!GraphicsMedium, Object_);
@method Object_ _drawUsing(StoredPicture, Object_) { return new Object_(); }
@method Object_ _drawUsing(Printer, Object_) { return new Object_(); }
@method Object_ _drawUsing(GraphicsMedium, Object_) { return new Object_(); }
@method Object_ _drawUsing(Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ isStoredPicture(virtual!Object_);
@method Object_ _isStoredPicture(StoredPicture) { return new Object_(); }
@method Object_ _isStoredPicture(Object_) { return new Object_(); }
@mptr("hash") Object_ isDoubleByteSymbol(virtual!Object_);
@method Object_ _isDoubleByteSymbol(DoubleByteSymbol) { return new Object_(); }
@method Object_ _isDoubleByteSymbol(Object_) { return new Object_(); }
@mptr("hash") Object_ equals(virtual!String, Object_);
@method Object_ _equals(DoubleByteSymbol, Object_) { return new Object_(); }
@method Object_ _equals(String, Object_) { return new Object_(); }
@mptr("hash") Object_ containsDBCharacter(virtual!String);
@method Object_ _containsDBCharacter(DoubleByteSymbol) { return new Object_(); }
@method Object_ _containsDBCharacter(DoubleByteString) { return new Object_(); }
@method Object_ _containsDBCharacter(String) { return new Object_(); }
@mptr("hash") Object_ replaceBytesWith(virtual!Object_, Object_, Object_);
@method Object_ _replaceBytesWith(DoubleByteSymbol, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesWith(ByteArray, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesWith(ExternalAddress, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesWith(DoubleByteString, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ id(virtual!Object_, Object_);
@method Object_ _id(DoubleByteSymbol, Object_) { return new Object_(); }
@method Object_ _id(Window, Object_) { return new Object_(); }
@method Object_ _id(MenuItem, Object_) { return new Object_(); }
@mptr("hash") Object_ id(virtual!Object_);
@method Object_ _id(DoubleByteSymbol) { return new Object_(); }
@method Object_ _id(Window) { return new Object_(); }
@method Object_ _id(MenuItem) { return new Object_(); }
@method Object_ _id(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ sourcePosition(virtual!Object_);
@method Object_ _sourcePosition(CompilationError) { return new Object_(); }
@method Object_ _sourcePosition(CompiledMethod) { return new Object_(); }
@mptr("hash") Object_ privateHandle(virtual!Object_);
@method Object_ _privateHandle(WinLogicalObject) { return new Object_(); }
@method Object_ _privateHandle(GraphicsTool) { return new Object_(); }
@method Object_ _privateHandle(Icon) { return new Object_(); }
@mptr("hash") Object_ initHandle(virtual!Object_);
@method Object_ _initHandle(WinLogicalObject) { return new Object_(); }
@method Object_ _initHandle(Bitmap) { return new Object_(); }
@method Object_ _initHandle(Icon) { return new Object_(); }
@mptr("hash") Object_ stockObject(virtual!Object_, Object_);
@method Object_ _stockObject(WinLogicalObject, Object_) { return new Object_(); }
@method Object_ _stockObject(METACLASS_WinLogicalObject, Object_) { return new Object_(); }
@method Object_ _stockObject(METACLASS_WinLogicalPalette, Object_) { return new Object_(); }
@mptr("hash") Object_ dictionary(virtual!Object_, Object_);
@method Object_ _dictionary(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _dictionary(DictionaryScope, Object_) { return new Object_(); }
@mptr("hash") Object_ droppedOnTextPane(virtual!ViewManager, Object_);
@method Object_ _droppedOnTextPane(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _droppedOnTextPane(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ removeSelector(virtual!ViewManager);
@method Object_ _removeSelector(ClassBrowser) { return new Object_(); }
@method Object_ _removeSelector(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ selectorMenu(virtual!ViewManager, Object_);
@method Object_ _selectorMenu(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _selectorMenu(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ selectors(virtual!ViewManager, Object_);
@method Object_ _selectors(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _selectors(SelectorBrowser, Object_) { return new Object_(); }
@method Object_ _selectors(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ droppedOnSelectorList(virtual!ViewManager, Object_);
@method Object_ _droppedOnSelectorList(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _droppedOnSelectorList(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ memoryHandle(virtual!ExternalAddress);
@method Object_ _memoryHandle(ExternalHeapAddress) { return new Object_(); }
@method Object_ _memoryHandle(ExternalGlobalAddress) { return new Object_(); }
@mptr("hash") Object_ memorySize(virtual!ExternalAddress, Object_);
@method Object_ _memorySize(ExternalHeapAddress, Object_) { return new Object_(); }
@method Object_ _memorySize(ExternalGlobalAddress, Object_) { return new Object_(); }
@mptr("hash") Object_ memorySize(virtual!ExternalAddress);
@method Object_ _memorySize(ExternalHeapAddress) { return new Object_(); }
@method Object_ _memorySize(ExternalGlobalAddress) { return new Object_(); }
@mptr("hash") Object_ x(virtual!Object_);
@method Object_ _x(WinPoint) { return new Object_(); }
@method Object_ _x(Point) { return new Object_(); }
@mptr("hash") Object_ x(virtual!Object_, Object_);
@method Object_ _x(WinPoint, Object_) { return new Object_(); }
@method Object_ _x(Point, Object_) { return new Object_(); }
@mptr("hash") Object_ y(virtual!Object_);
@method Object_ _y(WinPoint) { return new Object_(); }
@method Object_ _y(Point) { return new Object_(); }
@mptr("hash") Object_ y(virtual!Object_, Object_);
@method Object_ _y(WinPoint, Object_) { return new Object_(); }
@method Object_ _y(Point, Object_) { return new Object_(); }
@mptr("hash") Object_ boundingBox(virtual!Object_);
@method Object_ _boundingBox(GraphicsTool) { return new Object_(); }
@method Object_ _boundingBox(DIB) { return new Object_(); }
@method Object_ _boundingBox(WinDrawItemStruct) { return new Object_(); }
@method Object_ _boundingBox(GraphicsMedium) { return new Object_(); }
@method Object_ _boundingBox(Window) { return new Object_(); }
@method Object_ _boundingBox(Bitmap) { return new Object_(); }
@mptr("hash") Object_ width(virtual!Object_, Object_);
@method Object_ _width(GraphicsTool, Object_) { return new Object_(); }
@method Object_ _width(WinBitmapStruct, Object_) { return new Object_(); }
@method Object_ _width(WinBitmapInfoHeader, Object_) { return new Object_(); }
@method Object_ _width(Rectangle, Object_) { return new Object_(); }
@mptr("hash") Object_ backColor(virtual!Object_, Object_);
@method Object_ _backColor(GraphicsTool, Object_) { return new Object_(); }
@method Object_ _backColor(Pen, Object_) { return new Object_(); }
@method Object_ _backColor(Window, Object_) { return new Object_(); }
@method Object_ _backColor(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ height(virtual!Object_);
@method Object_ _height(GraphicsTool) { return new Object_(); }
@method Object_ _height(DIB) { return new Object_(); }
@method Object_ _height(WinBitmapStruct) { return new Object_(); }
@method Object_ _height(GraphicsMedium) { return new Object_(); }
@method Object_ _height(Window) { return new Object_(); }
@method Object_ _height(WinBitmapInfoHeader) { return new Object_(); }
@method Object_ _height(Font) { return new Object_(); }
@method Object_ _height(ListBox) { return new Object_(); }
@method Object_ _height(Bitmap) { return new Object_(); }
@method Object_ _height(Rectangle) { return new Object_(); }
@method Object_ _height(TextSelection) { return new Object_(); }
@mptr("hash") Object_ height(virtual!Object_, Object_);
@method Object_ _height(GraphicsTool, Object_) { return new Object_(); }
@method Object_ _height(WinBitmapStruct, Object_) { return new Object_(); }
@method Object_ _height(WinBitmapInfoHeader, Object_) { return new Object_(); }
@method Object_ _height(ListBox, Object_) { return new Object_(); }
@method Object_ _height(Rectangle, Object_) { return new Object_(); }
@mptr("hash") Object_ erase(virtual!Object_);
@method Object_ _erase(GraphicsTool) { return new Object_(); }
@method Object_ _erase(GraphPane) { return new Object_(); }
@mptr("hash") Object_ resetAttributes(virtual!GraphicsTool);
@method Object_ _resetAttributes(GraphicsTool) { return new Object_(); }
@method Object_ _resetAttributes(TextTool) { return new Object_(); }
@mptr("hash") Object_ isGraphicsTool(virtual!Object_);
@method Object_ _isGraphicsTool(GraphicsTool) { return new Object_(); }
@method Object_ _isGraphicsTool(Object_) { return new Object_(); }
@mptr("hash") Object_ dllName(virtual!Object_);
@method Object_ _dllName(ObjectLibraryReference) { return new Object_(); }
@method Object_ _dllName(Object_) { return new Object_(); }
@mptr("hash") Object_ sizeInBytes(virtual!Object_);
@method Object_ _sizeInBytes(ObjectLibraryReference) { return new Object_(); }
@method Object_ _sizeInBytes(Bitmap) { return new Object_(); }
@method Object_ _sizeInBytes(SelfDefinedStructure) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinLogBrush) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_ExternalLong) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinWindowClass) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_ExternalBuffer) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinWindowPlacement) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_VirtualMachineConfiguration) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinPoint) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_ObjectLibraryReference) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinBitmapStruct) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinDrawItemStruct) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinMessage) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinBitmapFileHeader) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinFileTime) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinTextMetrics) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinPaintStructure) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinLogPen) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_Win32FindData) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinRectangle) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinLogPalette) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinBitmapInfoHeader) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinLogFont) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinMeasureItemStruct) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinOfstruct) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinSystemTime) { return new Object_(); }
@mptr("hash") Object_ asExternalLong(virtual!FixedSizeCollection);
@method Object_ _asExternalLong(ByteArray) { return new Object_(); }
@method Object_ _asExternalLong(String) { return new Object_(); }
@mptr("hash") Object_ isByteArray(virtual!Object_);
@method Object_ _isByteArray(ByteArray) { return new Object_(); }
@method Object_ _isByteArray(Object_) { return new Object_(); }
@mptr("hash") Object_ replaceFromToWithaddressStartingat(virtual!FixedSizeCollection, Object_, Object_, Object_, Object_);
@method Object_ _replaceFromToWithaddressStartingat(ByteArray, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithaddressStartingat(String, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ asExternalAddress(virtual!Object_);
@method Object_ _asExternalAddress(ByteArray) { return new Object_(); }
@method Object_ _asExternalAddress(String) { return new Object_(); }
@method Object_ _asExternalAddress(Integer) { return new Object_(); }
@mptr("hash") Object_ asExternalHandle(virtual!FixedSizeCollection);
@method Object_ _asExternalHandle(ByteArray) { return new Object_(); }
@method Object_ _asExternalHandle(String) { return new Object_(); }
@mptr("hash") Object_ addFirst(virtual!OrderedCollection, Object_);
@method Object_ _addFirst(SortedCollection, Object_) { return new Object_(); }
@method Object_ _addFirst(OrderedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ addAll(virtual!Collection, Object_);
@method Object_ _addAll(SortedCollection, Object_) { return new Object_(); }
@method Object_ _addAll(Collection, Object_) { return new Object_(); }
@mptr("hash") Object_ addAfter(virtual!OrderedCollection, Object_, Object_);
@method Object_ _addAfter(SortedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _addAfter(OrderedCollection, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ select(virtual!Collection, Object_);
@method Object_ _select(SortedCollection, Object_) { return new Object_(); }
@method Object_ _select(Dictionary, Object_) { return new Object_(); }
@method Object_ _select(Collection, Object_) { return new Object_(); }
@method Object_ _select(FixedSizeCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ sortBlock(virtual!Object_);
@method Object_ _sortBlock(SortedCollection) { return new Object_(); }
@method Object_ _sortBlock(METACLASS_Class) { return new Object_(); }
@mptr("hash") Object_ sortBlock(virtual!Object_, Object_);
@method Object_ _sortBlock(SortedCollection, Object_) { return new Object_(); }
@method Object_ _sortBlock(METACLASS_SortedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ addAllFirst(virtual!OrderedCollection, Object_);
@method Object_ _addAllFirst(SortedCollection, Object_) { return new Object_(); }
@method Object_ _addAllFirst(OrderedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ addLast(virtual!OrderedCollection, Object_);
@method Object_ _addLast(SortedCollection, Object_) { return new Object_(); }
@method Object_ _addLast(OrderedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ addAllLast(virtual!OrderedCollection, Object_);
@method Object_ _addAllLast(SortedCollection, Object_) { return new Object_(); }
@method Object_ _addAllLast(OrderedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ remove(virtual!Object_);
@method Object_ _remove(DictionaryInspector) { return new Object_(); }
@method Object_ _remove(Directory) { return new Object_(); }
@method Object_ _remove(ObjectLibraryBind) { return new Object_(); }
@mptr("hash") Object_ instVarList(virtual!Inspector, Object_);
@method Object_ _instVarList(DictionaryInspector, Object_) { return new Object_(); }
@method Object_ _instVarList(SelfDefinedStructureInspector, Object_) { return new Object_(); }
@method Object_ _instVarList(Inspector, Object_) { return new Object_(); }
@mptr("hash") Object_ setInstList(virtual!Inspector);
@method Object_ _setInstList(DictionaryInspector) { return new Object_(); }
@method Object_ _setInstList(Inspector) { return new Object_(); }
@method Object_ _setInstList(OrderedCollectionInspector) { return new Object_(); }
@method Object_ _setInstList(DoubleByteStringInspector) { return new Object_(); }
@mptr("hash") Object_ asSegmentedAddress(virtual!ExternalAddress);
@method Object_ _asSegmentedAddress(ExternalSegmentedAddress) { return new Object_(); }
@method Object_ _asSegmentedAddress(ExternalAddress) { return new Object_(); }
@mptr("hash") Object_ asFlatAddress(virtual!ExternalAddress);
@method Object_ _asFlatAddress(ExternalSegmentedAddress) { return new Object_(); }
@method Object_ _asFlatAddress(ExternalAddress) { return new Object_(); }
@mptr("hash") Object_ negated(virtual!Object_);
@method Object_ _negated(LargeNegativeInteger) { return new Object_(); }
@method Object_ _negated(LargePositiveInteger) { return new Object_(); }
@method Object_ _negated(Fraction) { return new Object_(); }
@method Object_ _negated(Number) { return new Object_(); }
@method Object_ _negated(Integer) { return new Object_(); }
@method Object_ _negated(Float) { return new Object_(); }
@method Object_ _negated(Point) { return new Object_(); }
@mptr("hash") Object_ negative(virtual!Number);
@method Object_ _negative(LargeNegativeInteger) { return new Object_(); }
@method Object_ _negative(LargePositiveInteger) { return new Object_(); }
@method Object_ _negative(Number) { return new Object_(); }
@method Object_ _negative(Integer) { return new Object_(); }
@method Object_ _negative(Float) { return new Object_(); }
@mptr("hash") Object_ positive(virtual!Number);
@method Object_ _positive(LargeNegativeInteger) { return new Object_(); }
@method Object_ _positive(LargePositiveInteger) { return new Object_(); }
@method Object_ _positive(Number) { return new Object_(); }
@method Object_ _positive(Integer) { return new Object_(); }
@method Object_ _positive(Float) { return new Object_(); }
@mptr("hash") Object_ signedAt(virtual!Integer, Object_);
@method Object_ _signedAt(LargeNegativeInteger, Object_) { return new Object_(); }
@method Object_ _signedAt(LargePositiveInteger, Object_) { return new Object_(); }
@method Object_ _signedAt(SmallInteger, Object_) { return new Object_(); }
@mptr("hash") Object_ sign(virtual!Number);
@method Object_ _sign(LargeNegativeInteger) { return new Object_(); }
@method Object_ _sign(LargePositiveInteger) { return new Object_(); }
@method Object_ _sign(Number) { return new Object_(); }
@mptr("hash") Object_ strictlyPositive(virtual!Number);
@method Object_ _strictlyPositive(LargeNegativeInteger) { return new Object_(); }
@method Object_ _strictlyPositive(LargePositiveInteger) { return new Object_(); }
@method Object_ _strictlyPositive(Number) { return new Object_(); }
@method Object_ _strictlyPositive(Integer) { return new Object_(); }
@method Object_ _strictlyPositive(Float) { return new Object_(); }
@mptr("hash") Object_ abs(virtual!Object_);
@method Object_ _abs(LargeNegativeInteger) { return new Object_(); }
@method Object_ _abs(LargePositiveInteger) { return new Object_(); }
@method Object_ _abs(Number) { return new Object_(); }
@method Object_ _abs(Integer) { return new Object_(); }
@method Object_ _abs(Float) { return new Object_(); }
@method Object_ _abs(Point) { return new Object_(); }
@mptr("hash") Object_ asUnsigned(virtual!Integer);
@method Object_ _asUnsigned(LargeNegativeInteger) { return new Object_(); }
@method Object_ _asUnsigned(LargePositiveInteger) { return new Object_(); }
@method Object_ _asUnsigned(Integer) { return new Object_(); }
@mptr("hash") Object_ setToEnd(virtual!Stream);
@method Object_ _setToEnd(ReadWriteStream) { return new Object_(); }
@method Object_ _setToEnd(WriteStream) { return new Object_(); }
@method Object_ _setToEnd(Stream) { return new Object_(); }
@mptr("hash") Object_ getBytesForFromTo(virtual!ReadWriteStream, Object_, Object_, Object_);
@method Object_ _getBytesForFromTo(ReadWriteStream, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _getBytesForFromTo(FileStream, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ nextPut(virtual!Object_, Object_);
@method Object_ _nextPut(ReadWriteStream, Object_) { return new Object_(); }
@method Object_ _nextPut(TextTool, Object_) { return new Object_(); }
@method Object_ _nextPut(TextPane, Object_) { return new Object_(); }
@method Object_ _nextPut(WriteStream, Object_) { return new Object_(); }
@method Object_ _nextPut(FileStream, Object_) { return new Object_(); }
@method Object_ _nextPut(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _nextPut(TextWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ registerMessageParametertypesReturntypeCallingconvention(virtual!Object_, Object_, Object_, Object_, Object_);
@method Object_ _registerMessageParametertypesReturntypeCallingconvention(CallBack, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _registerMessageParametertypesReturntypeCallingconvention(METACLASS_CallBack, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ collection(virtual!Object_);
@method Object_ _collection(WinStructArray) { return new Object_(); }
@method Object_ _collection(WriteStream) { return new Object_(); }
@mptr("hash") Object_ realizePalette(virtual!DynamicLinkLibrary, Object_);
@method Object_ _realizePalette(UserDLL, Object_) { return new Object_(); }
@method Object_ _realizePalette(GDIDLL, Object_) { return new Object_(); }
@mptr("hash") Object_ destroyCaret(virtual!Object_);
@method Object_ _destroyCaret(UserDLL) { return new Object_(); }
@method Object_ _destroyCaret(TextSelection) { return new Object_(); }
@mptr("hash") Object_ selectPaletteWithForcebackground(virtual!DynamicLinkLibrary, Object_, Object_, Object_);
@method Object_ _selectPaletteWithForcebackground(UserDLL, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _selectPaletteWithForcebackground(GDIDLL, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ showCaret(virtual!Object_, Object_);
@method Object_ _showCaret(UserDLL, Object_) { return new Object_(); }
@method Object_ _showCaret(TextSelection, Object_) { return new Object_(); }
@mptr("hash") Object_ fillRectRectangleBrush(virtual!DynamicLinkLibrary, Object_, Object_, Object_);
@method Object_ _fillRectRectangleBrush(UserDLL, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _fillRectRectangleBrush(GDIDLL, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ setFocus(virtual!Window);
@method Object_ _setFocus(RadioButton) { return new Object_(); }
@method Object_ _setFocus(Window) { return new Object_(); }
@mptr("hash") Object_ createDIBPalette(virtual!Object_);
@method Object_ _createDIBPalette(DIB) { return new Object_(); }
@method Object_ _createDIBPalette(Bitmap) { return new Object_(); }
@mptr("hash") Object_ colorTable(virtual!Object_);
@method Object_ _colorTable(DIB) { return new Object_(); }
@method Object_ _colorTable(WinBitmapInfo) { return new Object_(); }
@mptr("hash") Object_ numberOfColors(virtual!Object_);
@method Object_ _numberOfColors(DIB) { return new Object_(); }
@method Object_ _numberOfColors(Bitmap) { return new Object_(); }
@mptr("hash") Object_ bitCount(virtual!Object_);
@method Object_ _bitCount(DIB) { return new Object_(); }
@method Object_ _bitCount(WinBitmapInfoHeader) { return new Object_(); }
@method Object_ _bitCount(Bitmap) { return new Object_(); }
@mptr("hash") Object_ colorTable(virtual!Object_, Object_);
@method Object_ _colorTable(DIB, Object_) { return new Object_(); }
@method Object_ _colorTable(WinBitmapInfo, Object_) { return new Object_(); }
@mptr("hash") Object_ isDIB(virtual!Object_);
@method Object_ _isDIB(DIB) { return new Object_(); }
@method Object_ _isDIB(Object_) { return new Object_(); }
@mptr("hash") Object_ allSubclasses(virtual!Object_);
@method Object_ _allSubclasses(ClassInstaller) { return new Object_(); }
@method Object_ _allSubclasses(Behavior) { return new Object_(); }
@mptr("hash") Object_ superclass(virtual!Object_, Object_);
@method Object_ _superclass(ClassInstaller, Object_) { return new Object_(); }
@method Object_ _superclass(Behavior, Object_) { return new Object_(); }
@mptr("hash") Object_ errorString(virtual!Object_);
@method Object_ _errorString(ClassInstaller) { return new Object_(); }
@method Object_ _errorString(DynamicLinkLibrary) { return new Object_(); }
@mptr("hash") Object_ isPointers(virtual!Object_);
@method Object_ _isPointers(ClassInstaller) { return new Object_(); }
@method Object_ _isPointers(Behavior) { return new Object_(); }
@mptr("hash") Object_ allInstVarNames(virtual!Object_);
@method Object_ _allInstVarNames(ClassInstaller) { return new Object_(); }
@method Object_ _allInstVarNames(Behavior) { return new Object_(); }
@mptr("hash") Object_ superclass(virtual!Object_);
@method Object_ _superclass(ClassInstaller) { return new Object_(); }
@method Object_ _superclass(Behavior) { return new Object_(); }
@mptr("hash") Object_ isVariable(virtual!Object_);
@method Object_ _isVariable(ClassInstaller) { return new Object_(); }
@method Object_ _isVariable(Behavior) { return new Object_(); }
@mptr("hash") Object_ recompile(virtual!Object_, Object_);
@method Object_ _recompile(ClassInstaller, Object_) { return new Object_(); }
@method Object_ _recompile(Behavior, Object_) { return new Object_(); }
@mptr("hash") Object_ install(virtual!Object_);
@method Object_ _install(ClassInstaller) { return new Object_(); }
@method Object_ _install(ApplicationWindow) { return new Object_(); }
@method Object_ _install(ViewManager) { return new Object_(); }
@mptr("hash") Object_ warning(virtual!Object_, Object_);
@method Object_ _warning(StringDictionaryReader, Object_) { return new Object_(); }
@method Object_ _warning(CompilerErrorHandler, Object_) { return new Object_(); }
@method Object_ _warning(METACLASS_MessageBox, Object_) { return new Object_(); }
@mptr("hash") Object_ arguments(virtual!Message, Object_);
@method Object_ _arguments(LinkMessage, Object_) { return new Object_(); }
@method Object_ _arguments(Message, Object_) { return new Object_(); }
@mptr("hash") Object_ collectArguments(virtual!Message, Object_);
@method Object_ _collectArguments(LinkMessage, Object_) { return new Object_(); }
@method Object_ _collectArguments(Message, Object_) { return new Object_(); }
@mptr("hash") Object_ receiverSelectorArguments(virtual!Object_, Object_, Object_, Object_);
@method Object_ _receiverSelectorArguments(LinkMessage, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _receiverSelectorArguments(Message, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _receiverSelectorArguments(METACLASS_Message, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ compilerErrorAtInFor(virtual!Object_, Object_, Object_, Object_, Object_);
@method Object_ _compilerErrorAtInFor(SmalltalkEmulator, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _compilerErrorAtInFor(TextPane, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _compilerErrorAtInFor(SaveImageAsDialog, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _compilerErrorAtInFor(TextPaneControl, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _compilerErrorAtInFor(Prompter, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _compilerErrorAtInFor(METACLASS_CompilerInterface, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ localBindTo(virtual!CompilerNameScope, Object_, Object_);
@method Object_ _localBindTo(DictionaryScope, Object_, Object_) { return new Object_(); }
@method Object_ _localBindTo(CompilerNameScope, Object_, Object_) { return new Object_(); }
@method Object_ _localBindTo(MultiplePoolScope, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ removeLocalBindingFor(virtual!CompilerNameScope, Object_);
@method Object_ _removeLocalBindingFor(DictionaryScope, Object_) { return new Object_(); }
@method Object_ _removeLocalBindingFor(CompilerNameScope, Object_) { return new Object_(); }
@method Object_ _removeLocalBindingFor(MultiplePoolScope, Object_) { return new Object_(); }
@mptr("hash") Object_ localBindingFor(virtual!CompilerNameScope, Object_);
@method Object_ _localBindingFor(DictionaryScope, Object_) { return new Object_(); }
@method Object_ _localBindingFor(CompilerNameScope, Object_) { return new Object_(); }
@method Object_ _localBindingFor(MultiplePoolScope, Object_) { return new Object_(); }
@method Object_ _localBindingFor(GlobalPoolScope, Object_) { return new Object_(); }
@mptr("hash") Object_ rehash(virtual!Set);
@method Object_ _rehash(Set) { return new Object_(); }
@method Object_ _rehash(IdentityDictionary) { return new Object_(); }
@mptr("hash") Object_ occurrencesOf(virtual!Collection, Object_);
@method Object_ _occurrencesOf(Set, Object_) { return new Object_(); }
@method Object_ _occurrencesOf(Dictionary, Object_) { return new Object_(); }
@method Object_ _occurrencesOf(Collection, Object_) { return new Object_(); }
@method Object_ _occurrencesOf(Bag, Object_) { return new Object_(); }
@mptr("hash") Object_ adjustSize(virtual!Set);
@method Object_ _adjustSize(Set) { return new Object_(); }
@method Object_ _adjustSize(IdentityDictionary) { return new Object_(); }
@mptr("hash") Object_ rehashFrom(virtual!Set, Object_);
@method Object_ _rehashFrom(Set, Object_) { return new Object_(); }
@method Object_ _rehashFrom(Dictionary, Object_) { return new Object_(); }
@method Object_ _rehashFrom(IdentityDictionary, Object_) { return new Object_(); }
@mptr("hash") Object_ removeIfabsent(virtual!Object_, Object_, Object_);
@method Object_ _removeIfabsent(Set, Object_, Object_) { return new Object_(); }
@method Object_ _removeIfabsent(Dictionary, Object_, Object_) { return new Object_(); }
@method Object_ _removeIfabsent(Collection, Object_, Object_) { return new Object_(); }
@method Object_ _removeIfabsent(FixedSizeCollection, Object_, Object_) { return new Object_(); }
@method Object_ _removeIfabsent(Bag, Object_, Object_) { return new Object_(); }
@method Object_ _removeIfabsent(OrderedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _removeIfabsent(METACLASS_File, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isExternalAddress(virtual!Object_);
@method Object_ _isExternalAddress(ExternalAddress) { return new Object_(); }
@method Object_ _isExternalAddress(Object_) { return new Object_(); }
@mptr("hash") Object_ dividend(virtual!Object_, Object_);
@method Object_ _dividend(ZeroDivide, Object_) { return new Object_(); }
@method Object_ _dividend(METACLASS_ZeroDivide, Object_) { return new Object_(); }
@mptr("hash") Object_ isSelfInitializingObject(virtual!Artificial_Root);
@method Object_ _isSelfInitializingObject(SelfInitializingObject) { return new Object_(); }
@method Object_ _isSelfInitializingObject(Object_) { return new Object_(); }
@mptr("hash") Object_ asByteArray(virtual!String);
@method Object_ _asByteArray(DoubleByteString) { return new Object_(); }
@method Object_ _asByteArray(String) { return new Object_(); }
@mptr("hash") Object_ isDoubleByteString(virtual!Object_);
@method Object_ _isDoubleByteString(DoubleByteString) { return new Object_(); }
@method Object_ _isDoubleByteString(Object_) { return new Object_(); }
@mptr("hash") Object_ fromMixedStringLeadbytes(virtual!Object_, Object_, Object_);
@method Object_ _fromMixedStringLeadbytes(DoubleByteString, Object_, Object_) { return new Object_(); }
@method Object_ _fromMixedStringLeadbytes(METACLASS_DoubleByteString, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ asAsciiZ(virtual!String);
@method Object_ _asAsciiZ(DoubleByteString) { return new Object_(); }
@method Object_ _asAsciiZ(String) { return new Object_(); }
@mptr("hash") Object_ associationAtIfabsent(virtual!Dictionary, Object_, Object_);
@method Object_ _associationAtIfabsent(Dictionary, Object_, Object_) { return new Object_(); }
@method Object_ _associationAtIfabsent(IdentityDictionary, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ includesKey(virtual!Dictionary, Object_);
@method Object_ _includesKey(Dictionary, Object_) { return new Object_(); }
@method Object_ _includesKey(IdentityDictionary, Object_) { return new Object_(); }
@mptr("hash") Object_ removeAll(virtual!Collection);
@method Object_ _removeAll(Dictionary) { return new Object_(); }
@method Object_ _removeAll(Collection) { return new Object_(); }
@mptr("hash") Object_ atIfabsentput(virtual!Dictionary, Object_, Object_);
@method Object_ _atIfabsentput(Dictionary, Object_, Object_) { return new Object_(); }
@method Object_ _atIfabsentput(IdentityDictionary, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ keys(virtual!Dictionary);
@method Object_ _keys(Dictionary) { return new Object_(); }
@method Object_ _keys(IdentityDictionary) { return new Object_(); }
@mptr("hash") Object_ associationsDo(virtual!Dictionary, Object_);
@method Object_ _associationsDo(Dictionary, Object_) { return new Object_(); }
@method Object_ _associationsDo(IdentityDictionary, Object_) { return new Object_(); }
@mptr("hash") Object_ removeKey(virtual!Dictionary, Object_);
@method Object_ _removeKey(Dictionary, Object_) { return new Object_(); }
@method Object_ _removeKey(SystemDictionary, Object_) { return new Object_(); }
@mptr("hash") Object_ atIfabsent(virtual!Collection, Object_, Object_);
@method Object_ _atIfabsent(Dictionary, Object_, Object_) { return new Object_(); }
@method Object_ _atIfabsent(IdentityDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _atIfabsent(OrderedCollection, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ findKeyIndex(virtual!Dictionary, Object_);
@method Object_ _findKeyIndex(Dictionary, Object_) { return new Object_(); }
@method Object_ _findKeyIndex(IdentityDictionary, Object_) { return new Object_(); }
@mptr("hash") Object_ keysAndValuesDo(virtual!Dictionary, Object_);
@method Object_ _keysAndValuesDo(Dictionary, Object_) { return new Object_(); }
@method Object_ _keysAndValuesDo(IdentityDictionary, Object_) { return new Object_(); }
@mptr("hash") Object_ values(virtual!Dictionary);
@method Object_ _values(Dictionary) { return new Object_(); }
@method Object_ _values(IdentityDictionary) { return new Object_(); }
@mptr("hash") Object_ removeKeyIfabsent(virtual!Dictionary, Object_, Object_);
@method Object_ _removeKeyIfabsent(Dictionary, Object_, Object_) { return new Object_(); }
@method Object_ _removeKeyIfabsent(IdentityDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _removeKeyIfabsent(MethodDictionary, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ keyAtValueIfabsent(virtual!Dictionary, Object_, Object_);
@method Object_ _keyAtValueIfabsent(Dictionary, Object_, Object_) { return new Object_(); }
@method Object_ _keyAtValueIfabsent(IdentityDictionary, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ planes(virtual!Object_);
@method Object_ _planes(WinBitmapStruct) { return new Object_(); }
@method Object_ _planes(WinBitmapInfoHeader) { return new Object_(); }
@method Object_ _planes(Bitmap) { return new Object_(); }
@mptr("hash") Object_ planes(virtual!ExternalBuffer, Object_);
@method Object_ _planes(WinBitmapStruct, Object_) { return new Object_(); }
@method Object_ _planes(WinBitmapInfoHeader, Object_) { return new Object_(); }
@mptr("hash") Object_ wmCharWith(virtual!Window, Object_, Object_);
@method Object_ _wmCharWith(DialogBox, Object_, Object_) { return new Object_(); }
@method Object_ _wmCharWith(EntryField, Object_, Object_) { return new Object_(); }
@method Object_ _wmCharWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmCharWith(ListBox, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ processInput(virtual!Object_);
@method Object_ _processInput(DialogBox) { return new Object_(); }
@method Object_ _processInput(DialogTopPane) { return new Object_(); }
@method Object_ _processInput(WindowDialog) { return new Object_(); }
@mptr("hash") Object_ itemIds(virtual!DialogBox);
@method Object_ _itemIds(DialogBox) { return new Object_(); }
@method Object_ _itemIds(NewSubclassDialog) { return new Object_(); }
@mptr("hash") Object_ wmCommandWith(virtual!Window, Object_, Object_);
@method Object_ _wmCommandWith(DialogBox, Object_, Object_) { return new Object_(); }
@method Object_ _wmCommandWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ paneAt(virtual!Object_, Object_);
@method Object_ _paneAt(DialogBox, Object_) { return new Object_(); }
@method Object_ _paneAt(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ statusPane(virtual!Object_);
@method Object_ _statusPane(DialogBox) { return new Object_(); }
@method Object_ _statusPane(DialogTopPane) { return new Object_(); }
@method Object_ _statusPane(Window) { return new Object_(); }
@method Object_ _statusPane(ApplicationWindow) { return new Object_(); }
@method Object_ _statusPane(ViewManager) { return new Object_(); }
@mptr("hash") Object_ cancel(virtual!Window);
@method Object_ _cancel(DialogBox) { return new Object_(); }
@method Object_ _cancel(TextPane) { return new Object_(); }
@method Object_ _cancel(TextPaneControl) { return new Object_(); }
@method Object_ _cancel(NewSubclassDialog) { return new Object_(); }
@mptr("hash") Object_ childAtId(virtual!Window, Object_);
@method Object_ _childAtId(DialogBox, Object_) { return new Object_(); }
@method Object_ _childAtId(Window, Object_) { return new Object_(); }
@mptr("hash") Object_ fromModuleId(virtual!Object_, Object_, Object_);
@method Object_ _fromModuleId(DialogBox, Object_, Object_) { return new Object_(); }
@method Object_ _fromModuleId(Icon, Object_, Object_) { return new Object_(); }
@method Object_ _fromModuleId(METACLASS_CursorManager, Object_, Object_) { return new Object_(); }
@method Object_ _fromModuleId(METACLASS_DIB, Object_, Object_) { return new Object_(); }
@method Object_ _fromModuleId(METACLASS_String, Object_, Object_) { return new Object_(); }
@method Object_ _fromModuleId(METACLASS_Bitmap, Object_, Object_) { return new Object_(); }
@method Object_ _fromModuleId(METACLASS_Icon, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmHelpWith(virtual!Window, Object_, Object_);
@method Object_ _wmHelpWith(DialogBox, Object_, Object_) { return new Object_(); }
@method Object_ _wmHelpWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmInitdialogWith(virtual!Window, Object_, Object_);
@method Object_ _wmInitdialogWith(DialogBox, Object_, Object_) { return new Object_(); }
@method Object_ _wmInitdialogWith(DialogTopPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmInitdialogWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isMessage(virtual!Object_);
@method Object_ _isMessage(Message) { return new Object_(); }
@method Object_ _isMessage(Object_) { return new Object_(); }
@mptr("hash") Object_ receiver(virtual!Object_, Object_);
@method Object_ _receiver(Message, Object_) { return new Object_(); }
@method Object_ _receiver(MethodExecutor, Object_) { return new Object_(); }
@mptr("hash") Object_ isCompiledMethod(virtual!Object_);
@method Object_ _isCompiledMethod(CompiledMethod) { return new Object_(); }
@method Object_ _isCompiledMethod(Object_) { return new Object_(); }
@mptr("hash") Object_ type(virtual!Object_, Object_);
@method Object_ _type(CompiledMethod, Object_) { return new Object_(); }
@method Object_ _type(ObjectLibraryExternal, Object_) { return new Object_(); }
@mptr("hash") Object_ type(virtual!Object_);
@method Object_ _type(CompiledMethod) { return new Object_(); }
@method Object_ _type(ObjectLibraryExternal) { return new Object_(); }
@mptr("hash") Object_ argumentCount(virtual!Object_);
@method Object_ _argumentCount(CompiledMethod) { return new Object_(); }
@method Object_ _argumentCount(Context) { return new Object_(); }
@mptr("hash") Object_ classField(virtual!Collection, Object_);
@method Object_ _classField(CompiledMethod, Object_) { return new Object_(); }
@method Object_ _classField(MethodDictionary, Object_) { return new Object_(); }
@mptr("hash") Object_ classField(virtual!Object_);
@method Object_ _classField(CompiledMethod) { return new Object_(); }
@method Object_ _classField(ClassReader) { return new Object_(); }
@method Object_ _classField(MethodDictionary) { return new Object_(); }
@mptr("hash") Object_ recompile(virtual!CompiledMethod);
@method Object_ _recompile(CompiledMethod) { return new Object_(); }
@method Object_ _recompile(CompiledInitializer) { return new Object_(); }
@mptr("hash") Object_ pathName(virtual!Object_, Object_);
@method Object_ _pathName(Directory, Object_) { return new Object_(); }
@method Object_ _pathName(METACLASS_File, Object_) { return new Object_(); }
@method Object_ _pathName(METACLASS_Directory, Object_) { return new Object_(); }
@mptr("hash") Object_ fileReadOnly(virtual!Object_, Object_);
@method Object_ _fileReadOnly(Directory, Object_) { return new Object_(); }
@method Object_ _fileReadOnly(DiskBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ isDirectory(virtual!Object_);
@method Object_ _isDirectory(Directory) { return new Object_(); }
@method Object_ _isDirectory(Object_) { return new Object_(); }
@mptr("hash") Object_ file(virtual!Object_, Object_);
@method Object_ _file(Directory, Object_) { return new Object_(); }
@method Object_ _file(DiskBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ rectangle(virtual!Object_, Object_);
@method Object_ _rectangle(Pen, Object_) { return new Object_(); }
@method Object_ _rectangle(WinPaintStructure, Object_) { return new Object_(); }
@mptr("hash") Object_ boxOfSize(virtual!Object_, Object_);
@method Object_ _boxOfSize(Pen, Object_) { return new Object_(); }
@method Object_ _boxOfSize(DialogTopPane, Object_) { return new Object_(); }
@method Object_ _boxOfSize(ApplicationWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ white(virtual!Object_);
@method Object_ _white(Pen) { return new Object_(); }
@method Object_ _white(Screen) { return new Object_(); }
@mptr("hash") Object_ wmDdeExecuteWith(virtual!Window, Object_, Object_);
@method Object_ _wmDdeExecuteWith(DDEAuxServer, Object_, Object_) { return new Object_(); }
@method Object_ _wmDdeExecuteWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmDdePokeWith(virtual!Window, Object_, Object_);
@method Object_ _wmDdePokeWith(DDEAuxServer, Object_, Object_) { return new Object_(); }
@method Object_ _wmDdePokeWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmDdeAckWith(virtual!Window, Object_, Object_);
@method Object_ _wmDdeAckWith(DDEAuxServer, Object_, Object_) { return new Object_(); }
@method Object_ _wmDdeAckWith(DDEAuxClient, Object_, Object_) { return new Object_(); }
@method Object_ _wmDdeAckWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmDdeTerminateWith(virtual!Window, Object_, Object_);
@method Object_ _wmDdeTerminateWith(DDEAuxServer, Object_, Object_) { return new Object_(); }
@method Object_ _wmDdeTerminateWith(DDEAuxClient, Object_, Object_) { return new Object_(); }
@method Object_ _wmDdeTerminateWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ ddeTerminate(virtual!DDEAuxWindow, Object_);
@method Object_ _ddeTerminate(DDEAuxServer, Object_) { return new Object_(); }
@method Object_ _ddeTerminate(DDEAuxClient, Object_) { return new Object_(); }
@mptr("hash") Object_ wmDdeAdviseWith(virtual!Window, Object_, Object_);
@method Object_ _wmDdeAdviseWith(DDEAuxServer, Object_, Object_) { return new Object_(); }
@method Object_ _wmDdeAdviseWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ removeClientFromList(virtual!Object_, Object_);
@method Object_ _removeClientFromList(DDEAuxServer, Object_) { return new Object_(); }
@method Object_ _removeClientFromList(DDEServer, Object_) { return new Object_(); }
@mptr("hash") Object_ wmDdeRequestWith(virtual!Window, Object_, Object_);
@method Object_ _wmDdeRequestWith(DDEAuxServer, Object_, Object_) { return new Object_(); }
@method Object_ _wmDdeRequestWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmDdeUnadviseWith(virtual!Window, Object_, Object_);
@method Object_ _wmDdeUnadviseWith(DDEAuxServer, Object_, Object_) { return new Object_(); }
@method Object_ _wmDdeUnadviseWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmDdeInitiateWith(virtual!Window, Object_, Object_);
@method Object_ _wmDdeInitiateWith(DDEAuxServer, Object_, Object_) { return new Object_(); }
@method Object_ _wmDdeInitiateWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ fixedSize(virtual!Object_);
@method Object_ _fixedSize(DrawnButton) { return new Object_(); }
@method Object_ _fixedSize(METACLASS_WinDropFile) { return new Object_(); }
@mptr("hash") Object_ drawItem(virtual!Window, Object_);
@method Object_ _drawItem(DrawnButton, Object_) { return new Object_(); }
@method Object_ _drawItem(Window, Object_) { return new Object_(); }
@method Object_ _drawItem(TopPane, Object_) { return new Object_(); }
@method Object_ _drawItem(ListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ drawFocus(virtual!Window, Object_);
@method Object_ _drawFocus(DrawnButton, Object_) { return new Object_(); }
@method Object_ _drawFocus(Window, Object_) { return new Object_(); }
@method Object_ _drawFocus(TopPane, Object_) { return new Object_(); }
@method Object_ _drawFocus(ListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ disabled(virtual!Window);
@method Object_ _disabled(DrawnButton) { return new Object_(); }
@method Object_ _disabled(Window) { return new Object_(); }
@mptr("hash") Object_ highlight(virtual!Window, Object_);
@method Object_ _highlight(DrawnButton, Object_) { return new Object_(); }
@method Object_ _highlight(Window, Object_) { return new Object_(); }
@method Object_ _highlight(TopPane, Object_) { return new Object_(); }
@method Object_ _highlight(ListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ getDC(virtual!Object_);
@method Object_ _getDC(WindowHandle) { return new Object_(); }
@method Object_ _getDC(Window) { return new Object_(); }
@mptr("hash") Object_ disableRedraw(virtual!Object_);
@method Object_ _disableRedraw(WindowHandle) { return new Object_(); }
@method Object_ _disableRedraw(Window) { return new Object_(); }
@mptr("hash") Object_ enableRedraw(virtual!Object_);
@method Object_ _enableRedraw(WindowHandle) { return new Object_(); }
@method Object_ _enableRedraw(Window) { return new Object_(); }
@mptr("hash") Object_ enable(virtual!Object_);
@method Object_ _enable(WindowHandle) { return new Object_(); }
@method Object_ _enable(Window) { return new Object_(); }
@mptr("hash") Object_ propertyAtPut(virtual!Object_, Object_, Object_);
@method Object_ _propertyAtPut(WindowHandle, Object_, Object_) { return new Object_(); }
@method Object_ _propertyAtPut(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ propertyAt(virtual!Object_, Object_);
@method Object_ _propertyAt(WindowHandle, Object_) { return new Object_(); }
@method Object_ _propertyAt(Window, Object_) { return new Object_(); }
@mptr("hash") Object_ disable(virtual!Object_);
@method Object_ _disable(WindowHandle) { return new Object_(); }
@method Object_ _disable(Window) { return new Object_(); }
@mptr("hash") Object_ noRedraw(virtual!Object_, Object_);
@method Object_ _noRedraw(WindowHandle, Object_) { return new Object_(); }
@method Object_ _noRedraw(Window, Object_) { return new Object_(); }
@mptr("hash") Object_ ctlType(virtual!ExternalBuffer);
@method Object_ _ctlType(WinDrawItemStruct) { return new Object_(); }
@method Object_ _ctlType(WinMeasureItemStruct) { return new Object_(); }
@mptr("hash") Object_ itemId(virtual!ExternalBuffer);
@method Object_ _itemId(WinDrawItemStruct) { return new Object_(); }
@method Object_ _itemId(WinMeasureItemStruct) { return new Object_(); }
@mptr("hash") Object_ ctlId(virtual!ExternalBuffer);
@method Object_ _ctlId(WinDrawItemStruct) { return new Object_(); }
@method Object_ _ctlId(WinMeasureItemStruct) { return new Object_(); }
@mptr("hash") Object_ itemData(virtual!ExternalBuffer);
@method Object_ _itemData(WinDrawItemStruct) { return new Object_(); }
@method Object_ _itemData(WinMeasureItemStruct) { return new Object_(); }
@mptr("hash") Object_ imageName(virtual!Object_);
@method Object_ _imageName(SessionModel) { return new Object_(); }
@method Object_ _imageName(SystemDictionary) { return new Object_(); }
@mptr("hash") Object_ isRunTime(virtual!Object_);
@method Object_ _isRunTime(SessionModel) { return new Object_(); }
@method Object_ _isRunTime(SystemDictionary) { return new Object_(); }
@mptr("hash") Object_ getCommandLine(virtual!Object_);
@method Object_ _getCommandLine(SessionModel) { return new Object_(); }
@method Object_ _getCommandLine(KernelDLL) { return new Object_(); }
@method Object_ _getCommandLine(SystemDictionary) { return new Object_(); }
@mptr("hash") Object_ cr(virtual!Object_);
@method Object_ _cr(TextTool) { return new Object_(); }
@method Object_ _cr(TextPane) { return new Object_(); }
@method Object_ _cr(WriteStream) { return new Object_(); }
@method Object_ _cr(FileStream) { return new Object_(); }
@method Object_ _cr(TextPaneControl) { return new Object_(); }
@method Object_ _cr(TextWindow) { return new Object_(); }
@mptr("hash") Object_ position(virtual!Object_, Object_);
@method Object_ _position(ScrollBar, Object_) { return new Object_(); }
@method Object_ _position(WriteStream, Object_) { return new Object_(); }
@method Object_ _position(FileStream, Object_) { return new Object_(); }
@method Object_ _position(Stream, Object_) { return new Object_(); }
@method Object_ _position(MenuItem, Object_) { return new Object_(); }
@mptr("hash") Object_ horizontal(virtual!Object_);
@method Object_ _horizontal(ScrollBar) { return new Object_(); }
@method Object_ _horizontal(METACLASS_ScrollBar) { return new Object_(); }
@mptr("hash") Object_ position(virtual!Object_);
@method Object_ _position(ScrollBar) { return new Object_(); }
@method Object_ _position(FileStream) { return new Object_(); }
@method Object_ _position(Stream) { return new Object_(); }
@method Object_ _position(MenuItem) { return new Object_(); }
@mptr("hash") Object_ vertical(virtual!Object_);
@method Object_ _vertical(ScrollBar) { return new Object_(); }
@method Object_ _vertical(METACLASS_ScrollBar) { return new Object_(); }
@mptr("hash") Object_ matchBracketFromTo(virtual!SubPane, Object_, Object_);
@method Object_ _matchBracketFromTo(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _matchBracketFromTo(TextPaneControl, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ addParens(virtual!SubPane);
@method Object_ _addParens(TextPane) { return new Object_(); }
@method Object_ _addParens(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ searchFor(virtual!SubPane, Object_);
@method Object_ _searchFor(TextPane, Object_) { return new Object_(); }
@method Object_ _searchFor(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ readWrite(virtual!SubPane);
@method Object_ _readWrite(TextPane) { return new Object_(); }
@method Object_ _readWrite(TextEdit) { return new Object_(); }
@mptr("hash") Object_ scrollTopCornerTo(virtual!SubPane, Object_);
@method Object_ _scrollTopCornerTo(TextPane, Object_) { return new Object_(); }
@method Object_ _scrollTopCornerTo(GraphPane, Object_) { return new Object_(); }
@mptr("hash") Object_ addSquareBrackets(virtual!SubPane);
@method Object_ _addSquareBrackets(TextPane) { return new Object_(); }
@method Object_ _addSquareBrackets(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ search(virtual!SubPane);
@method Object_ _search(TextPane) { return new Object_(); }
@method Object_ _search(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ isTextPane(virtual!Object_);
@method Object_ _isTextPane(TextPane) { return new Object_(); }
@method Object_ _isTextPane(Object_) { return new Object_(); }
@method Object_ _isTextPane(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ matchBracketChars(virtual!SubPane);
@method Object_ _matchBracketChars(TextPane) { return new Object_(); }
@method Object_ _matchBracketChars(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ textFont(virtual!Window, Object_);
@method Object_ _textFont(TextPane, Object_) { return new Object_(); }
@method Object_ _textFont(Window, Object_) { return new Object_(); }
@method Object_ _textFont(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ inspectIt(virtual!Object_);
@method Object_ _inspectIt(TextPane) { return new Object_(); }
@method Object_ _inspectIt(TextPaneControl) { return new Object_(); }
@method Object_ _inspectIt(ViewManager) { return new Object_(); }
@mptr("hash") Object_ searchOld(virtual!SubPane);
@method Object_ _searchOld(TextPane) { return new Object_(); }
@method Object_ _searchOld(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ addDoubleQuotes(virtual!SubPane);
@method Object_ _addDoubleQuotes(TextPane) { return new Object_(); }
@method Object_ _addDoubleQuotes(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ addSingleQuotes(virtual!SubPane);
@method Object_ _addSingleQuotes(TextPane) { return new Object_(); }
@method Object_ _addSingleQuotes(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ setEvaluate(virtual!SubPane, Object_);
@method Object_ _setEvaluate(TextPane, Object_) { return new Object_(); }
@method Object_ _setEvaluate(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ findReplace(virtual!SubPane);
@method Object_ _findReplace(TextPane) { return new Object_(); }
@method Object_ _findReplace(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ scrollTopCorner(virtual!SubPane, Object_);
@method Object_ _scrollTopCorner(TextPane, Object_) { return new Object_(); }
@method Object_ _scrollTopCorner(GraphPane, Object_) { return new Object_(); }
@mptr("hash") Object_ print(virtual!Object_);
@method Object_ _print(TextPane) { return new Object_(); }
@method Object_ _print(TextPaneControl) { return new Object_(); }
@method Object_ _print(ApplicationWindow) { return new Object_(); }
@method Object_ _print(ViewManager) { return new Object_(); }
@mptr("hash") Object_ updateRectangle(virtual!Window);
@method Object_ _updateRectangle(TextPane) { return new Object_(); }
@method Object_ _updateRectangle(Window) { return new Object_(); }
@method Object_ _updateRectangle(GraphPane) { return new Object_(); }
@mptr("hash") Object_ saveCompilerErrorAtInFor(virtual!SubPane, Object_, Object_, Object_, Object_);
@method Object_ _saveCompilerErrorAtInFor(TextPane, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _saveCompilerErrorAtInFor(TextPaneControl, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ selectAfter(virtual!Object_, Object_);
@method Object_ _selectAfter(TextPane, Object_) { return new Object_(); }
@method Object_ _selectAfter(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _selectAfter(TextSelection, Object_) { return new Object_(); }
@mptr("hash") Object_ printIt(virtual!Object_);
@method Object_ _printIt(TextPane) { return new Object_(); }
@method Object_ _printIt(TextPaneControl) { return new Object_(); }
@method Object_ _printIt(ViewManager) { return new Object_(); }
@mptr("hash") Object_ addLeftBracketRightbracket(virtual!SubPane, Object_, Object_);
@method Object_ _addLeftBracketRightbracket(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _addLeftBracketRightbracket(TextPaneControl, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ replaceString(virtual!SubPane, Object_);
@method Object_ _replaceString(TextPane, Object_) { return new Object_(); }
@method Object_ _replaceString(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ selectFromTo(virtual!SubPane, Object_, Object_);
@method Object_ _selectFromTo(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _selectFromTo(EntryField, Object_, Object_) { return new Object_(); }
@method Object_ _selectFromTo(TextPaneControl, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ selectAtEnd(virtual!SubPane);
@method Object_ _selectAtEnd(TextPane) { return new Object_(); }
@method Object_ _selectAtEnd(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ wmGetdlgcodeWith(virtual!Window, Object_, Object_);
@method Object_ _wmGetdlgcodeWith(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmGetdlgcodeWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ addCurlyBrackets(virtual!SubPane);
@method Object_ _addCurlyBrackets(TextPane) { return new Object_(); }
@method Object_ _addCurlyBrackets(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ wmSetfocusWith(virtual!Window, Object_, Object_);
@method Object_ _wmSetfocusWith(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmSetfocusWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ fileItIn(virtual!Object_);
@method Object_ _fileItIn(TextPane) { return new Object_(); }
@method Object_ _fileItIn(TextPaneControl) { return new Object_(); }
@method Object_ _fileItIn(ViewManager) { return new Object_(); }
@mptr("hash") Object_ selectedItem(virtual!SubPane);
@method Object_ _selectedItem(TextPane) { return new Object_(); }
@method Object_ _selectedItem(ListBox) { return new Object_(); }
@method Object_ _selectedItem(TextEdit) { return new Object_(); }
@mptr("hash") Object_ restore(virtual!Object_);
@method Object_ _restore(TextPane) { return new Object_(); }
@method Object_ _restore(DiskBrowser) { return new Object_(); }
@method Object_ _restore(TextPaneControl) { return new Object_(); }
@method Object_ _restore(ListBox) { return new Object_(); }
@method Object_ _restore(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ replaceAtPattern(virtual!SubPane);
@method Object_ _replaceAtPattern(TextPane) { return new Object_(); }
@method Object_ _replaceAtPattern(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ characterInput(virtual!Window, Object_);
@method Object_ _characterInput(TextPane, Object_) { return new Object_(); }
@method Object_ _characterInput(Window, Object_) { return new Object_(); }
@mptr("hash") Object_ selectTo(virtual!Object_, Object_);
@method Object_ _selectTo(TextPane, Object_) { return new Object_(); }
@method Object_ _selectTo(TextSelection, Object_) { return new Object_(); }
@mptr("hash") Object_ wmKillfocusWith(virtual!Window, Object_, Object_);
@method Object_ _wmKillfocusWith(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmKillfocusWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isReadOnly(virtual!SubPane);
@method Object_ _isReadOnly(TextPane) { return new Object_(); }
@method Object_ _isReadOnly(EntryField) { return new Object_(); }
@method Object_ _isReadOnly(TextEdit) { return new Object_(); }
@mptr("hash") Object_ showSelectionFromTo(virtual!SubPane, Object_, Object_);
@method Object_ _showSelectionFromTo(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _showSelectionFromTo(TextPaneControl, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ searchBackOld(virtual!SubPane);
@method Object_ _searchBackOld(TextPane) { return new Object_(); }
@method Object_ _searchBackOld(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ button1DownShift(virtual!Window, Object_);
@method Object_ _button1DownShift(TextPane, Object_) { return new Object_(); }
@method Object_ _button1DownShift(Window, Object_) { return new Object_(); }
@method Object_ _button1DownShift(GraphPane, Object_) { return new Object_(); }
@mptr("hash") Object_ selectAll(virtual!SubPane);
@method Object_ _selectAll(TextPane) { return new Object_(); }
@method Object_ _selectAll(EntryField) { return new Object_(); }
@mptr("hash") Object_ readOnly(virtual!Object_);
@method Object_ _readOnly(TextPane) { return new Object_(); }
@method Object_ _readOnly(EntryField) { return new Object_(); }
@method Object_ _readOnly(Icon) { return new Object_(); }
@method Object_ _readOnly(TextEdit) { return new Object_(); }
@mptr("hash") Object_ again(virtual!SubPane);
@method Object_ _again(TextPane) { return new Object_(); }
@method Object_ _again(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ button1DoubleClick(virtual!Window, Object_);
@method Object_ _button1DoubleClick(TextPane, Object_) { return new Object_(); }
@method Object_ _button1DoubleClick(Window, Object_) { return new Object_(); }
@method Object_ _button1DoubleClick(GraphPane, Object_) { return new Object_(); }
@mptr("hash") Object_ scrollHorizontal(virtual!SubPane, Object_);
@method Object_ _scrollHorizontal(TextPane, Object_) { return new Object_(); }
@method Object_ _scrollHorizontal(GraphPane, Object_) { return new Object_(); }
@mptr("hash") Object_ queryReplaceAtPattern(virtual!SubPane);
@method Object_ _queryReplaceAtPattern(TextPane) { return new Object_(); }
@method Object_ _queryReplaceAtPattern(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ wmTimerWith(virtual!Window, Object_, Object_);
@method Object_ _wmTimerWith(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmTimerWith(DDEAuxClient, Object_, Object_) { return new Object_(); }
@method Object_ _wmTimerWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmTimerWith(TopPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ reinitialize(virtual!Object_);
@method Object_ _reinitialize(TextPane) { return new Object_(); }
@method Object_ _reinitialize(NotificationManager) { return new Object_(); }
@mptr("hash") Object_ selectedString(virtual!SubPane);
@method Object_ _selectedString(TextPane) { return new Object_(); }
@method Object_ _selectedString(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ clearSelection(virtual!SubPane);
@method Object_ _clearSelection(TextPane) { return new Object_(); }
@method Object_ _clearSelection(EntryField) { return new Object_(); }
@method Object_ _clearSelection(ListBox) { return new Object_(); }
@method Object_ _clearSelection(MultipleSelectListBox) { return new Object_(); }
@mptr("hash") Object_ searchForDefaultTextPane(virtual!Window);
@method Object_ _searchForDefaultTextPane(TextPane) { return new Object_(); }
@method Object_ _searchForDefaultTextPane(TextPaneControl) { return new Object_(); }
@method Object_ _searchForDefaultTextPane(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ accept(virtual!Object_);
@method Object_ _accept(TextPane) { return new Object_(); }
@method Object_ _accept(TextPaneControl) { return new Object_(); }
@method Object_ _accept(ApplicationWindow) { return new Object_(); }
@method Object_ _accept(ViewManager) { return new Object_(); }
@mptr("hash") Object_ evaluateIferror(virtual!TextPane, Object_, Object_);
@method Object_ _evaluateIferror(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _evaluateIferror(WorkspaceTextPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ printSelection(virtual!SubPane);
@method Object_ _printSelection(TextPane) { return new Object_(); }
@method Object_ _printSelection(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ hideSelection(virtual!Object_);
@method Object_ _hideSelection(TextPane) { return new Object_(); }
@method Object_ _hideSelection(TextSelection) { return new Object_(); }
@mptr("hash") Object_ deviceContext(virtual!Object_);
@method Object_ _deviceContext(GraphicsMedium) { return new Object_(); }
@method Object_ _deviceContext(Window) { return new Object_(); }
@mptr("hash") Object_ graphicsTool(virtual!Object_, Object_);
@method Object_ _graphicsTool(GraphicsMedium, Object_) { return new Object_(); }
@method Object_ _graphicsTool(Window, Object_) { return new Object_(); }
@mptr("hash") Object_ pen(virtual!Object_);
@method Object_ _pen(GraphicsMedium) { return new Object_(); }
@method Object_ _pen(Window) { return new Object_(); }
@method Object_ _pen(ControlPane) { return new Object_(); }
@method Object_ _pen(Bitmap) { return new Object_(); }
@mptr("hash") Object_ openOnLabel(virtual!Object_, Object_, Object_);
@method Object_ _openOnLabel(WalkbackWindow, Object_, Object_) { return new Object_(); }
@method Object_ _openOnLabel(METACLASS_WalkbackWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ openModal(virtual!Object_, Object_);
@method Object_ _openModal(DialogTopPane, Object_) { return new Object_(); }
@method Object_ _openModal(WindowDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ wmPaintWith(virtual!Window, Object_, Object_);
@method Object_ _wmPaintWith(DialogTopPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmPaintWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmPaintWith(ControlPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmPaintWith(GraphPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmSizeWith(virtual!Window, Object_, Object_);
@method Object_ _wmSizeWith(DialogTopPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmSizeWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmSizeWith(GraphPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmSizeWith(ApplicationWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isDialogTopPane(virtual!Object_);
@method Object_ _isDialogTopPane(DialogTopPane) { return new Object_(); }
@method Object_ _isDialogTopPane(Object_) { return new Object_(); }
@mptr("hash") Object_ openModeless(virtual!Object_);
@method Object_ _openModeless(DialogTopPane) { return new Object_(); }
@method Object_ _openModeless(WindowDialog) { return new Object_(); }
@mptr("hash") Object_ addSystemMenus(virtual!WindowPolicy);
@method Object_ _addSystemMenus(CompatibleWindowPolicy) { return new Object_(); }
@method Object_ _addSystemMenus(WindowPolicy) { return new Object_(); }
@mptr("hash") Object_ addStandardLeftMenus(virtual!WindowPolicy);
@method Object_ _addStandardLeftMenus(CompatibleWindowPolicy) { return new Object_(); }
@method Object_ _addStandardLeftMenus(SmalltalkWindowPolicy) { return new Object_(); }
@method Object_ _addStandardLeftMenus(StandardWindowPolicy) { return new Object_(); }
@method Object_ _addStandardLeftMenus(WindowPolicy) { return new Object_(); }
@mptr("hash") Object_ addSmalltalkMenu(virtual!StandardWindowPolicy);
@method Object_ _addSmalltalkMenu(CompatibleWindowPolicy) { return new Object_(); }
@method Object_ _addSmalltalkMenu(SmalltalkWindowPolicy) { return new Object_(); }
@mptr("hash") Object_ isCollection(virtual!Object_);
@method Object_ _isCollection(Collection) { return new Object_(); }
@method Object_ _isCollection(Object_) { return new Object_(); }
@mptr("hash") Object_ remove(virtual!Object_, Object_);
@method Object_ _remove(Collection, Object_) { return new Object_(); }
@method Object_ _remove(NotificationManager, Object_) { return new Object_(); }
@method Object_ _remove(METACLASS_File, Object_) { return new Object_(); }
@method Object_ _remove(METACLASS_Directory, Object_) { return new Object_(); }
@mptr("hash") Object_ collect(virtual!Collection, Object_);
@method Object_ _collect(Collection, Object_) { return new Object_(); }
@method Object_ _collect(FixedSizeCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ errorNotIndexable(virtual!Object_);
@method Object_ _errorNotIndexable(Collection) { return new Object_(); }
@method Object_ _errorNotIndexable(Behavior) { return new Object_(); }
@mptr("hash") Object_ isEmpty(virtual!Object_);
@method Object_ _isEmpty(Collection) { return new Object_(); }
@method Object_ _isEmpty(Stream) { return new Object_(); }
@mptr("hash") Object_ makeActive(virtual!Window);
@method Object_ _makeActive(DDEAuxWindow) { return new Object_(); }
@method Object_ _makeActive(Window) { return new Object_(); }
@mptr("hash") Object_ waitForData(virtual!DDEAuxWindow);
@method Object_ _waitForData(DDEAuxWindow) { return new Object_(); }
@method Object_ _waitForData(DDEAuxClient) { return new Object_(); }
@mptr("hash") Object_ wmDdeDataWith(virtual!Window, Object_, Object_);
@method Object_ _wmDdeDataWith(DDEAuxClient, Object_, Object_) { return new Object_(); }
@method Object_ _wmDdeDataWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ message(virtual!Object_, Object_);
@method Object_ _message(MessageBox, Object_) { return new Object_(); }
@method Object_ _message(ProgressIndicatorDialog, Object_) { return new Object_(); }
@method Object_ _message(MessageNotUnderstood, Object_) { return new Object_(); }
@method Object_ _message(METACLASS_Menu, Object_) { return new Object_(); }
@method Object_ _message(METACLASS_MessageBox, Object_) { return new Object_(); }
@method Object_ _message(METACLASS_MessageNotUnderstood, Object_) { return new Object_(); }
@mptr("hash") Object_ ok(virtual!DialogBox);
@method Object_ _ok(MessageBox) { return new Object_(); }
@method Object_ _ok(NewSubclassDialog) { return new Object_(); }
@mptr("hash") Object_ asUpperCase(virtual!Object_);
@method Object_ _asUpperCase(Character) { return new Object_(); }
@method Object_ _asUpperCase(String) { return new Object_(); }
@mptr("hash") Object_ asLowerCase(virtual!Object_);
@method Object_ _asLowerCase(Character) { return new Object_(); }
@method Object_ _asLowerCase(String) { return new Object_(); }
@mptr("hash") Object_ asCharacter(virtual!Magnitude);
@method Object_ _asCharacter(Character) { return new Object_(); }
@method Object_ _asCharacter(Integer) { return new Object_(); }
@mptr("hash") Object_ toDo(virtual!Magnitude, Object_, Object_);
@method Object_ _toDo(Character, Object_, Object_) { return new Object_(); }
@method Object_ _toDo(Number, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isCharacter(virtual!Object_);
@method Object_ _isCharacter(Character) { return new Object_(); }
@method Object_ _isCharacter(Object_) { return new Object_(); }
@mptr("hash") Object_ to(virtual!Magnitude, Object_);
@method Object_ _to(Character, Object_) { return new Object_(); }
@method Object_ _to(Number, Object_) { return new Object_(); }
@mptr("hash") Object_ toBy(virtual!Magnitude, Object_, Object_);
@method Object_ _toBy(Character, Object_, Object_) { return new Object_(); }
@method Object_ _toBy(Number, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ toByDo(virtual!Magnitude, Object_, Object_, Object_);
@method Object_ _toByDo(Character, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _toByDo(Number, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ implementorsOf(virtual!Object_, Object_);
@method Object_ _implementorsOf(Behavior, Object_) { return new Object_(); }
@method Object_ _implementorsOf(SystemDictionary, Object_) { return new Object_(); }
@mptr("hash") Object_ isFixed(virtual!Object_);
@method Object_ _isFixed(Behavior) { return new Object_(); }
@method Object_ _isFixed(NewSubclassDialog) { return new Object_(); }
@mptr("hash") Object_ pools(virtual!Object_);
@method Object_ _pools(Behavior) { return new Object_(); }
@method Object_ _pools(WorkspaceTextPane) { return new Object_(); }
@mptr("hash") Object_ sendersOf(virtual!Object_, Object_);
@method Object_ _sendersOf(Behavior, Object_) { return new Object_(); }
@method Object_ _sendersOf(SystemDictionary, Object_) { return new Object_(); }
@mptr("hash") Object_ compile(virtual!Object_, Object_);
@method Object_ _compile(Behavior, Object_) { return new Object_(); }
@method Object_ _compile(CompilerInterface, Object_) { return new Object_(); }
@mptr("hash") Object_ isBehavior(virtual!Object_);
@method Object_ _isBehavior(Behavior) { return new Object_(); }
@method Object_ _isBehavior(Object_) { return new Object_(); }
@mptr("hash") Object_ setCompilationOptions(virtual!Behavior, Object_);
@method Object_ _setCompilationOptions(Behavior, Object_) { return new Object_(); }
@method Object_ _setCompilationOptions(METACLASS_DynamicLinkLibrary, Object_) { return new Object_(); }
@mptr("hash") Object_ space(virtual!Object_);
@method Object_ _space(WriteStream) { return new Object_(); }
@method Object_ _space(TextWindow) { return new Object_(); }
@mptr("hash") Object_ putBytesFromFromTo(virtual!WriteStream, Object_, Object_, Object_);
@method Object_ _putBytesFromFromTo(WriteStream, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _putBytesFromFromTo(FileStream, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ tab(virtual!Object_);
@method Object_ _tab(WriteStream) { return new Object_(); }
@method Object_ _tab(TextWindow) { return new Object_(); }
@mptr("hash") Object_ isBoolean(virtual!Object_);
@method Object_ _isBoolean(Object_) { return new Object_(); }
@method Object_ _isBoolean(Boolean) { return new Object_(); }
@mptr("hash") Object_ isFileStream(virtual!Object_);
@method Object_ _isFileStream(Object_) { return new Object_(); }
@method Object_ _isFileStream(FileStream) { return new Object_(); }
@mptr("hash") Object_ isGroupBox(virtual!Object_);
@method Object_ _isGroupBox(Object_) { return new Object_(); }
@method Object_ _isGroupBox(GroupBox) { return new Object_(); }
@mptr("hash") Object_ isString(virtual!Object_);
@method Object_ _isString(Object_) { return new Object_(); }
@method Object_ _isString(String) { return new Object_(); }
@mptr("hash") Object_ isBitmap(virtual!Object_);
@method Object_ _isBitmap(Object_) { return new Object_(); }
@method Object_ _isBitmap(Bitmap) { return new Object_(); }
@mptr("hash") Object_ printString(virtual!Object_);
@method Object_ _printString(Object_) { return new Object_(); }
@method Object_ _printString(SmallInteger) { return new Object_(); }
@mptr("hash") Object_ eventTableCreate(virtual!Object_);
@method Object_ _eventTableCreate(Object_) { return new Object_(); }
@method Object_ _eventTableCreate(TopPane) { return new Object_(); }
@mptr("hash") Object_ canTriggerEvent(virtual!Object_, Object_);
@method Object_ _canTriggerEvent(Object_, Object_) { return new Object_(); }
@method Object_ _canTriggerEvent(METACLASS_Menu, Object_) { return new Object_(); }
@method Object_ _canTriggerEvent(METACLASS_SessionModel, Object_) { return new Object_(); }
@method Object_ _canTriggerEvent(METACLASS_Object, Object_) { return new Object_(); }
@method Object_ _canTriggerEvent(METACLASS_Window, Object_) { return new Object_(); }
@method Object_ _canTriggerEvent(METACLASS_ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ basicAt(virtual!Object_, Object_);
@method Object_ _basicAt(Object_, Object_) { return new Object_(); }
@method Object_ _basicAt(String, Object_) { return new Object_(); }
@mptr("hash") Object_ isStream(virtual!Object_);
@method Object_ _isStream(Object_) { return new Object_(); }
@method Object_ _isStream(Stream) { return new Object_(); }
@mptr("hash") Object_ isFloat(virtual!Object_);
@method Object_ _isFloat(Object_) { return new Object_(); }
@method Object_ _isFloat(Float) { return new Object_(); }
@mptr("hash") Object_ isInteger(virtual!Object_);
@method Object_ _isInteger(Object_) { return new Object_(); }
@method Object_ _isInteger(Integer) { return new Object_(); }
@mptr("hash") Object_ changed(virtual!Object_, Object_);
@method Object_ _changed(Object_, Object_) { return new Object_(); }
@method Object_ _changed(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _changed(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ dependents(virtual!Object_);
@method Object_ _dependents(Object_) { return new Object_(); }
@method Object_ _dependents(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ isNil(virtual!Object_);
@method Object_ _isNil(Object_) { return new Object_(); }
@method Object_ _isNil(UndefinedObject) { return new Object_(); }
@mptr("hash") Object_ isContext(virtual!Object_);
@method Object_ _isContext(Object_) { return new Object_(); }
@method Object_ _isContext(Context) { return new Object_(); }
@mptr("hash") Object_ isPoint(virtual!Object_);
@method Object_ _isPoint(Object_) { return new Object_(); }
@method Object_ _isPoint(Point) { return new Object_(); }
@mptr("hash") Object_ isSmallInteger(virtual!Object_);
@method Object_ _isSmallInteger(Object_) { return new Object_(); }
@method Object_ _isSmallInteger(SmallInteger) { return new Object_(); }
@mptr("hash") Object_ isFont(virtual!Object_);
@method Object_ _isFont(Object_) { return new Object_(); }
@method Object_ _isFont(Font) { return new Object_(); }
@mptr("hash") Object_ isGraphPane(virtual!Object_);
@method Object_ _isGraphPane(Object_) { return new Object_(); }
@method Object_ _isGraphPane(GraphPane) { return new Object_(); }
@mptr("hash") Object_ isTopPane(virtual!Object_);
@method Object_ _isTopPane(Object_) { return new Object_(); }
@method Object_ _isTopPane(TopPane) { return new Object_(); }
@mptr("hash") Object_ isIcon(virtual!Object_);
@method Object_ _isIcon(Object_) { return new Object_(); }
@method Object_ _isIcon(Icon) { return new Object_(); }
@mptr("hash") Object_ isRectangle(virtual!Object_);
@method Object_ _isRectangle(Object_) { return new Object_(); }
@method Object_ _isRectangle(Rectangle) { return new Object_(); }
@mptr("hash") Object_ isNumber(virtual!Object_);
@method Object_ _isNumber(Object_) { return new Object_(); }
@method Object_ _isNumber(Number) { return new Object_(); }
@mptr("hash") Object_ changedWith(virtual!Object_, Object_, Object_);
@method Object_ _changedWith(Object_, Object_, Object_) { return new Object_(); }
@method Object_ _changedWith(ApplicationWindow, Object_, Object_) { return new Object_(); }
@method Object_ _changedWith(ViewManager, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isMethodDictionary(virtual!Object_);
@method Object_ _isMethodDictionary(Object_) { return new Object_(); }
@method Object_ _isMethodDictionary(MethodDictionary) { return new Object_(); }
@mptr("hash") Object_ basicAtPut(virtual!Object_, Object_, Object_);
@method Object_ _basicAtPut(Object_, Object_, Object_) { return new Object_(); }
@method Object_ _basicAtPut(String, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isDynamicLinkLibrary(virtual!Object_);
@method Object_ _isDynamicLinkLibrary(Object_) { return new Object_(); }
@method Object_ _isDynamicLinkLibrary(DynamicLinkLibrary) { return new Object_(); }
@mptr("hash") Object_ changedWithWith(virtual!Object_, Object_, Object_, Object_);
@method Object_ _changedWithWith(Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _changedWithWith(ApplicationWindow, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _changedWithWith(ViewManager, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isArray(virtual!Object_);
@method Object_ _isArray(Object_) { return new Object_(); }
@method Object_ _isArray(Array) { return new Object_(); }
@mptr("hash") Object_ notNil(virtual!Object_);
@method Object_ _notNil(Object_) { return new Object_(); }
@method Object_ _notNil(UndefinedObject) { return new Object_(); }
@mptr("hash") Object_ isTextSelection(virtual!Object_);
@method Object_ _isTextSelection(Object_) { return new Object_(); }
@method Object_ _isTextSelection(TextSelection) { return new Object_(); }
@mptr("hash") Object_ isFraction(virtual!Object_);
@method Object_ _isFraction(Object_) { return new Object_(); }
@method Object_ _isFraction(Fraction) { return new Object_(); }
@mptr("hash") Object_ isObjectLibraryExternal(virtual!Object_);
@method Object_ _isObjectLibraryExternal(Object_) { return new Object_(); }
@method Object_ _isObjectLibraryExternal(ObjectLibraryExternal) { return new Object_(); }
@mptr("hash") Object_ backupOver(virtual!Stream, Object_);
@method Object_ _backupOver(FileStream, Object_) { return new Object_(); }
@method Object_ _backupOver(Stream, Object_) { return new Object_(); }
@mptr("hash") Object_ file(virtual!Object_);
@method Object_ _file(FileStream) { return new Object_(); }
@method Object_ _file(DiskBrowser) { return new Object_(); }
@method Object_ _file(FileDialog) { return new Object_(); }
@mptr("hash") Object_ nextLine(virtual!Stream);
@method Object_ _nextLine(FileStream) { return new Object_(); }
@method Object_ _nextLine(Stream) { return new Object_(); }
@mptr("hash") Object_ readLimit(virtual!Stream);
@method Object_ _readLimit(FileStream) { return new Object_(); }
@method Object_ _readLimit(Stream) { return new Object_(); }
@mptr("hash") Object_ nextChunk(virtual!Stream);
@method Object_ _nextChunk(FileStream) { return new Object_(); }
@method Object_ _nextChunk(Stream) { return new Object_(); }
@mptr("hash") Object_ atEnd(virtual!Stream);
@method Object_ _atEnd(FileStream) { return new Object_(); }
@method Object_ _atEnd(Stream) { return new Object_(); }
@mptr("hash") Object_ lineDelimiter(virtual!Stream, Object_);
@method Object_ _lineDelimiter(FileStream, Object_) { return new Object_(); }
@method Object_ _lineDelimiter(Stream, Object_) { return new Object_(); }
@mptr("hash") Object_ lineDelimiter(virtual!Stream);
@method Object_ _lineDelimiter(FileStream) { return new Object_(); }
@method Object_ _lineDelimiter(Stream) { return new Object_(); }
@mptr("hash") Object_ readOnly(virtual!Object_, Object_);
@method Object_ _readOnly(EntryField, Object_) { return new Object_(); }
@method Object_ _readOnly(Icon, Object_) { return new Object_(); }
@mptr("hash") Object_ wmCharResultFor(virtual!EntryField, Object_);
@method Object_ _wmCharResultFor(EntryField, Object_) { return new Object_(); }
@method Object_ _wmCharResultFor(TextEdit, Object_) { return new Object_(); }
@mptr("hash") Object_ fileOut(virtual!Object_);
@method Object_ _fileOut(ClassReader) { return new Object_(); }
@method Object_ _fileOut(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ getClassIfabsent(virtual!Object_, Object_, Object_);
@method Object_ _getClassIfabsent(ObjectLibraryExternal, Object_, Object_) { return new Object_(); }
@method Object_ _getClassIfabsent(METACLASS_ObjectLibraryExternal, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ resolve(virtual!Object_);
@method Object_ _resolve(ObjectLibraryExternal) { return new Object_(); }
@method Object_ _resolve(ObjectLibraryBind) { return new Object_(); }
@mptr("hash") Object_ queryProcAddr(virtual!DynamicLinkLibrary, Object_);
@method Object_ _queryProcAddr(DynamicLinkLibrary16, Object_) { return new Object_(); }
@method Object_ _queryProcAddr(DynamicLinkLibrary, Object_) { return new Object_(); }
@mptr("hash") Object_ getResourceStringId(virtual!DynamicLinkLibrary, Object_, Object_);
@method Object_ _getResourceStringId(DynamicLinkLibrary16, Object_, Object_) { return new Object_(); }
@method Object_ _getResourceStringId(DynamicLinkLibrary, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ rectangle(virtual!Object_);
@method Object_ _rectangle(WinPaintStructure) { return new Object_(); }
@method Object_ _rectangle(Window) { return new Object_(); }
@mptr("hash") Object_ sendInputEventWith(virtual!Object_, Object_, Object_);
@method Object_ _sendInputEventWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _sendInputEventWith(ViewManager, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ measureControl(virtual!Window, Object_);
@method Object_ _measureControl(Window, Object_) { return new Object_(); }
@method Object_ _measureControl(TopPane, Object_) { return new Object_(); }
@method Object_ _measureControl(ListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ listFont(virtual!Window, Object_);
@method Object_ _listFont(Window, Object_) { return new Object_(); }
@method Object_ _listFont(ListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ canTab(virtual!Window);
@method Object_ _canTab(Window) { return new Object_(); }
@method Object_ _canTab(StaticPane) { return new Object_(); }
@method Object_ _canTab(TopPane) { return new Object_(); }
@method Object_ _canTab(GroupBox) { return new Object_(); }
@mptr("hash") Object_ previousTabStop(virtual!Window, Object_);
@method Object_ _previousTabStop(Window, Object_) { return new Object_(); }
@method Object_ _previousTabStop(GroupPane, Object_) { return new Object_(); }
@mptr("hash") Object_ sizeChanged(virtual!Window, Object_);
@method Object_ _sizeChanged(Window, Object_) { return new Object_(); }
@method Object_ _sizeChanged(ApplicationWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ button2Move(virtual!Window, Object_);
@method Object_ _button2Move(Window, Object_) { return new Object_(); }
@method Object_ _button2Move(GraphPane, Object_) { return new Object_(); }
@mptr("hash") Object_ wmInitmenuWith(virtual!Window, Object_, Object_);
@method Object_ _wmInitmenuWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmInitmenuWith(TopPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmLbuttondblclkWith(virtual!Window, Object_, Object_);
@method Object_ _wmLbuttondblclkWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmLbuttondblclkWith(TextPaneControl, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ parent(virtual!Object_, Object_);
@method Object_ _parent(Window, Object_) { return new Object_(); }
@method Object_ _parent(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ wmQueryendsessionWith(virtual!Window, Object_, Object_);
@method Object_ _wmQueryendsessionWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmQueryendsessionWith(TopPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmSyscommandWith(virtual!Window, Object_, Object_);
@method Object_ _wmSyscommandWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmSyscommandWith(ApplicationWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmQuerydragiconWith(virtual!Window, Object_, Object_);
@method Object_ _wmQuerydragiconWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmQuerydragiconWith(ApplicationWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ controlColor(virtual!Window, Object_);
@method Object_ _controlColor(Window, Object_) { return new Object_(); }
@method Object_ _controlColor(ControlPane, Object_) { return new Object_(); }
@method Object_ _controlColor(GroupPane, Object_) { return new Object_(); }
@mptr("hash") Object_ model(virtual!Object_, Object_);
@method Object_ _model(Window, Object_) { return new Object_(); }
@method Object_ _model(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ tabScope(virtual!Window);
@method Object_ _tabScope(Window) { return new Object_(); }
@method Object_ _tabScope(TopPane) { return new Object_(); }
@method Object_ _tabScope(GroupPane) { return new Object_(); }
@mptr("hash") Object_ systemMenuHandle(virtual!Window);
@method Object_ _systemMenuHandle(Window) { return new Object_(); }
@method Object_ _systemMenuHandle(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ wmCreateWith(virtual!Window, Object_, Object_);
@method Object_ _wmCreateWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmCreateWith(ApplicationWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ button2DoubleClick(virtual!Window, Object_);
@method Object_ _button2DoubleClick(Window, Object_) { return new Object_(); }
@method Object_ _button2DoubleClick(GraphPane, Object_) { return new Object_(); }
@mptr("hash") Object_ wmMousemoveWith(virtual!Window, Object_, Object_);
@method Object_ _wmMousemoveWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmMousemoveWith(ListBox, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmSetcursorWith(virtual!Window, Object_, Object_);
@method Object_ _wmSetcursorWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmSetcursorWith(ControlPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ sendInputEvent(virtual!Object_, Object_);
@method Object_ _sendInputEvent(Window, Object_) { return new Object_(); }
@method Object_ _sendInputEvent(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ nextTabStop(virtual!Window, Object_);
@method Object_ _nextTabStop(Window, Object_) { return new Object_(); }
@method Object_ _nextTabStop(GroupPane, Object_) { return new Object_(); }
@mptr("hash") Object_ itemSize(virtual!Window);
@method Object_ _itemSize(Window) { return new Object_(); }
@method Object_ _itemSize(ListBox) { return new Object_(); }
@mptr("hash") Object_ button2Down(virtual!Window, Object_);
@method Object_ _button2Down(Window, Object_) { return new Object_(); }
@method Object_ _button2Down(GraphPane, Object_) { return new Object_(); }
@mptr("hash") Object_ drawIndex(virtual!Window);
@method Object_ _drawIndex(Window) { return new Object_(); }
@method Object_ _drawIndex(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ isHandleOk(virtual!Window);
@method Object_ _isHandleOk(Window) { return new Object_(); }
@method Object_ _isHandleOk(ControlPane) { return new Object_(); }
@mptr("hash") Object_ activate(virtual!Window);
@method Object_ _activate(Window) { return new Object_(); }
@method Object_ _activate(TopPane) { return new Object_(); }
@method Object_ _activate(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ itemSize(virtual!Window, Object_);
@method Object_ _itemSize(Window, Object_) { return new Object_(); }
@method Object_ _itemSize(ListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ addSubpane(virtual!Object_, Object_);
@method Object_ _addSubpane(Window, Object_) { return new Object_(); }
@method Object_ _addSubpane(TopPane, Object_) { return new Object_(); }
@method Object_ _addSubpane(GroupPane, Object_) { return new Object_(); }
@method Object_ _addSubpane(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ ownerDrawPen(virtual!Window);
@method Object_ _ownerDrawPen(Window) { return new Object_(); }
@method Object_ _ownerDrawPen(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ graphicsTool(virtual!Window);
@method Object_ _graphicsTool(Window) { return new Object_(); }
@method Object_ _graphicsTool(ControlPane) { return new Object_(); }
@mptr("hash") Object_ truncated(virtual!Object_);
@method Object_ _truncated(Fraction) { return new Object_(); }
@method Object_ _truncated(Number) { return new Object_(); }
@method Object_ _truncated(Integer) { return new Object_(); }
@method Object_ _truncated(Float) { return new Object_(); }
@method Object_ _truncated(Point) { return new Object_(); }
@method Object_ _truncated(Rectangle) { return new Object_(); }
@mptr("hash") Object_ reciprocal(virtual!Number);
@method Object_ _reciprocal(Fraction) { return new Object_(); }
@method Object_ _reciprocal(Number) { return new Object_(); }
@method Object_ _reciprocal(Integer) { return new Object_(); }
@method Object_ _reciprocal(Float) { return new Object_(); }
@mptr("hash") Object_ denominator(virtual!Number);
@method Object_ _denominator(Fraction) { return new Object_(); }
@method Object_ _denominator(Number) { return new Object_(); }
@mptr("hash") Object_ asFloat(virtual!Object_);
@method Object_ _asFloat(Fraction) { return new Object_(); }
@method Object_ _asFloat(String) { return new Object_(); }
@method Object_ _asFloat(Integer) { return new Object_(); }
@method Object_ _asFloat(Float) { return new Object_(); }
@mptr("hash") Object_ numerator(virtual!Number);
@method Object_ _numerator(Fraction) { return new Object_(); }
@method Object_ _numerator(Number) { return new Object_(); }
@mptr("hash") Object_ squared(virtual!Number);
@method Object_ _squared(Fraction) { return new Object_(); }
@method Object_ _squared(Number) { return new Object_(); }
@mptr("hash") Object_ numeratorDenominator(virtual!Object_, Object_, Object_);
@method Object_ _numeratorDenominator(Fraction, Object_, Object_) { return new Object_(); }
@method Object_ _numeratorDenominator(METACLASS_Fraction, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ rem(virtual!Number, Object_);
@method Object_ _rem(SmallInteger, Object_) { return new Object_(); }
@method Object_ _rem(Number, Object_) { return new Object_(); }
@method Object_ _rem(Integer, Object_) { return new Object_(); }
@mptr("hash") Object_ exit(virtual!Object_);
@method Object_ _exit(VirtualMachineDLL) { return new Object_(); }
@method Object_ _exit(SystemDictionary) { return new Object_(); }
@method Object_ _exit(METACLASS_HelpManager) { return new Object_(); }
@method Object_ _exit(METACLASS_ExternalHeapHandle) { return new Object_(); }
@method Object_ _exit(METACLASS_SystemWindow) { return new Object_(); }
@method Object_ _exit(METACLASS_CallBack) { return new Object_(); }
@method Object_ _exit(METACLASS_Printer) { return new Object_(); }
@method Object_ _exit(METACLASS_VirtualMachineDLL) { return new Object_(); }
@method Object_ _exit(METACLASS_Bitmap) { return new Object_(); }
@method Object_ _exit(METACLASS_Icon) { return new Object_(); }
@method Object_ _exit(METACLASS_ObjectLibraryBind) { return new Object_(); }
@method Object_ _exit(METACLASS_Screen) { return new Object_(); }
@mptr("hash") Object_ fileName(virtual!Object_);
@method Object_ _fileName(String) { return new Object_(); }
@method Object_ _fileName(METACLASS_VirtualMachineExe) { return new Object_(); }
@method Object_ _fileName(METACLASS_UserDLL) { return new Object_(); }
@method Object_ _fileName(METACLASS_ThunkDLL16) { return new Object_(); }
@method Object_ _fileName(METACLASS_ShellDLL) { return new Object_(); }
@method Object_ _fileName(METACLASS_VirtualMachineDLL) { return new Object_(); }
@method Object_ _fileName(METACLASS_KernelDLL) { return new Object_(); }
@method Object_ _fileName(METACLASS_KernelDLL16) { return new Object_(); }
@method Object_ _fileName(METACLASS_CommonDialogDLL) { return new Object_(); }
@method Object_ _fileName(METACLASS_GDIDLL) { return new Object_(); }
@mptr("hash") Object_ outputToPrinter(virtual!Object_);
@method Object_ _outputToPrinter(String) { return new Object_(); }
@method Object_ _outputToPrinter(Bitmap) { return new Object_(); }
@method Object_ _outputToPrinter(Screen) { return new Object_(); }
@mptr("hash") Object_ undeclaredAssignment(virtual!CompilerErrorHandler, Object_);
@method Object_ _undeclaredAssignment(WorkspaceErrorHandler, Object_) { return new Object_(); }
@method Object_ _undeclaredAssignment(TextPaneErrorHandler, Object_) { return new Object_(); }
@method Object_ _undeclaredAssignment(TraditionalCompilerErrorHandler, Object_) { return new Object_(); }
@method Object_ _undeclaredAssignment(CompilerErrorHandler, Object_) { return new Object_(); }
@mptr("hash") Object_ check(virtual!Object_);
@method Object_ _check(CheckBox) { return new Object_(); }
@method Object_ _check(ObjectLibraryBind) { return new Object_(); }
@mptr("hash") Object_ freeLibrary(virtual!DynamicLinkLibrary, Object_);
@method Object_ _freeLibrary(KernelDLL, Object_) { return new Object_(); }
@method Object_ _freeLibrary(KernelDLL16, Object_) { return new Object_(); }
@mptr("hash") Object_ loadLibrary(virtual!DynamicLinkLibrary, Object_);
@method Object_ _loadLibrary(KernelDLL, Object_) { return new Object_(); }
@method Object_ _loadLibrary(KernelDLL16, Object_) { return new Object_(); }
@mptr("hash") Object_ getProcAddressProcname(virtual!DynamicLinkLibrary, Object_, Object_);
@method Object_ _getProcAddressProcname(KernelDLL, Object_, Object_) { return new Object_(); }
@method Object_ _getProcAddressProcname(KernelDLL16, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ getModuleHandle(virtual!DynamicLinkLibrary, Object_);
@method Object_ _getModuleHandle(KernelDLL, Object_) { return new Object_(); }
@method Object_ _getModuleHandle(KernelDLL16, Object_) { return new Object_(); }
@mptr("hash") Object_ status(virtual!Object_);
@method Object_ _status(ProcessScheduler) { return new Object_(); }
@method Object_ _status(METACLASS_Float) { return new Object_(); }
@mptr("hash") Object_ yield(virtual!Object_);
@method Object_ _yield(ProcessScheduler) { return new Object_(); }
@method Object_ _yield(NotificationManager) { return new Object_(); }
@mptr("hash") Object_ terminateActive(virtual!Object_);
@method Object_ _terminateActive(ProcessScheduler) { return new Object_(); }
@method Object_ _terminateActive(METACLASS_Process) { return new Object_(); }
@mptr("hash") Object_ copyStack(virtual!Object_);
@method Object_ _copyStack(ProcessScheduler) { return new Object_(); }
@method Object_ _copyStack(METACLASS_Process) { return new Object_(); }
@mptr("hash") Object_ flip(virtual!Object_);
@method Object_ _flip(ProcessScheduler) { return new Object_(); }
@method Object_ _flip(Bitmap) { return new Object_(); }
@mptr("hash") Object_ okToClose(virtual!Object_);
@method Object_ _okToClose(TopPane) { return new Object_(); }
@method Object_ _okToClose(Prompter) { return new Object_(); }
@mptr("hash") Object_ triggerOpenedEvent(virtual!ApplicationWindow);
@method Object_ _triggerOpenedEvent(TopPane) { return new Object_(); }
@method Object_ _triggerOpenedEvent(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ show(virtual!Object_, Object_);
@method Object_ _show(Stream, Object_) { return new Object_(); }
@method Object_ _show(TextWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ fileIn(virtual!Object_);
@method Object_ _fileIn(Stream) { return new Object_(); }
@method Object_ _fileIn(FileDialog) { return new Object_(); }
@mptr("hash") Object_ nextPut(virtual!Object_, Object_, Object_);
@method Object_ _nextPut(Stream, Object_, Object_) { return new Object_(); }
@method Object_ _nextPut(TextWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ directory(virtual!Object_, Object_);
@method Object_ _directory(DiskBrowser, Object_) { return new Object_(); }
@method Object_ _directory(FileDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ hideShow(virtual!ViewManager, Object_);
@method Object_ _hideShow(DiskBrowser, Object_) { return new Object_(); }
@method Object_ _hideShow(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ dropped(virtual!ViewManager, Object_);
@method Object_ _dropped(DiskBrowser, Object_) { return new Object_(); }
@method Object_ _dropped(TextWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ hideShow(virtual!ViewManager);
@method Object_ _hideShow(DiskBrowser) { return new Object_(); }
@method Object_ _hideShow(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ ceiling(virtual!Number);
@method Object_ _ceiling(Number) { return new Object_(); }
@method Object_ _ceiling(Integer) { return new Object_(); }
@mptr("hash") Object_ radiansToDegrees(virtual!Number);
@method Object_ _radiansToDegrees(Number) { return new Object_(); }
@method Object_ _radiansToDegrees(Float) { return new Object_(); }
@mptr("hash") Object_ degreesToRadians(virtual!Number);
@method Object_ _degreesToRadians(Number) { return new Object_(); }
@method Object_ _degreesToRadians(Float) { return new Object_(); }
@mptr("hash") Object_ truncateTo(virtual!Object_, Object_);
@method Object_ _truncateTo(Number, Object_) { return new Object_(); }
@method Object_ _truncateTo(Point, Object_) { return new Object_(); }
@mptr("hash") Object_ printFraction(virtual!Number, Object_);
@method Object_ _printFraction(Number, Object_) { return new Object_(); }
@method Object_ _printFraction(Float, Object_) { return new Object_(); }
@mptr("hash") Object_ left(virtual!Object_, Object_);
@method Object_ _left(Number, Object_) { return new Object_(); }
@method Object_ _left(Point, Object_) { return new Object_(); }
@method Object_ _left(Rectangle, Object_) { return new Object_(); }
@mptr("hash") Object_ printFractionDecimalseparator(virtual!Number, Object_, Object_);
@method Object_ _printFractionDecimalseparator(Number, Object_, Object_) { return new Object_(); }
@method Object_ _printFractionDecimalseparator(Float, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ floor(virtual!Number);
@method Object_ _floor(Number) { return new Object_(); }
@method Object_ _floor(Integer) { return new Object_(); }
@mptr("hash") Object_ exp(virtual!Number);
@method Object_ _exp(Number) { return new Object_(); }
@method Object_ _exp(Float) { return new Object_(); }
@mptr("hash") Object_ right(virtual!Object_, Object_);
@method Object_ _right(Number, Object_) { return new Object_(); }
@method Object_ _right(Point, Object_) { return new Object_(); }
@method Object_ _right(Rectangle, Object_) { return new Object_(); }
@mptr("hash") Object_ cos(virtual!Number);
@method Object_ _cos(Number) { return new Object_(); }
@method Object_ _cos(Float) { return new Object_(); }
@mptr("hash") Object_ up(virtual!Object_, Object_);
@method Object_ _up(Number, Object_) { return new Object_(); }
@method Object_ _up(Point, Object_) { return new Object_(); }
@mptr("hash") Object_ tan(virtual!Number);
@method Object_ _tan(Number) { return new Object_(); }
@method Object_ _tan(Float) { return new Object_(); }
@mptr("hash") Object_ sqrt(virtual!Number);
@method Object_ _sqrt(Number) { return new Object_(); }
@method Object_ _sqrt(Float) { return new Object_(); }
@mptr("hash") Object_ ln(virtual!Number);
@method Object_ _ln(Number) { return new Object_(); }
@method Object_ _ln(Float) { return new Object_(); }
@mptr("hash") Object_ rounded(virtual!Object_);
@method Object_ _rounded(Number) { return new Object_(); }
@method Object_ _rounded(Integer) { return new Object_(); }
@method Object_ _rounded(Point) { return new Object_(); }
@method Object_ _rounded(Rectangle) { return new Object_(); }
@mptr("hash") Object_ timesTwoPower(virtual!Number, Object_);
@method Object_ _timesTwoPower(Number, Object_) { return new Object_(); }
@method Object_ _timesTwoPower(Float, Object_) { return new Object_(); }
@mptr("hash") Object_ sin(virtual!Number);
@method Object_ _sin(Number) { return new Object_(); }
@method Object_ _sin(Float) { return new Object_(); }
@mptr("hash") Object_ arcTan(virtual!Number);
@method Object_ _arcTan(Number) { return new Object_(); }
@method Object_ _arcTan(Float) { return new Object_(); }
@mptr("hash") Object_ addStandardRightMenus(virtual!WindowPolicy);
@method Object_ _addStandardRightMenus(SmalltalkWindowPolicy) { return new Object_(); }
@method Object_ _addStandardRightMenus(StandardWindowPolicy) { return new Object_(); }
@method Object_ _addStandardRightMenus(WindowPolicy) { return new Object_(); }
@mptr("hash") Object_ radix(virtual!Object_, Object_);
@method Object_ _radix(Integer, Object_) { return new Object_(); }
@method Object_ _radix(ByteArrayInspector, Object_) { return new Object_(); }
@mptr("hash") Object_ canceled(virtual!WindowDialog);
@method Object_ _canceled(SaveImageAsDialog) { return new Object_(); }
@method Object_ _canceled(ProgressIndicatorDialog) { return new Object_(); }
@mptr("hash") Object_ saveImage(virtual!Object_);
@method Object_ _saveImage(SaveImageAsDialog) { return new Object_(); }
@method Object_ _saveImage(ApplicationWindow) { return new Object_(); }
@method Object_ _saveImage(ViewManager) { return new Object_(); }
@mptr("hash") Object_ toggleWrap(virtual!Object_);
@method Object_ _toggleWrap(TextPaneControl) { return new Object_(); }
@method Object_ _toggleWrap(ViewManager) { return new Object_(); }
@mptr("hash") Object_ compiler(virtual!Object_);
@method Object_ _compiler(WorkspaceTextPane) { return new Object_(); }
@method Object_ _compiler(CompilerInterface) { return new Object_(); }
@mptr("hash") Object_ addApplicationMenus(virtual!WindowPolicy);
@method Object_ _addApplicationMenus(StandardWindowPolicy) { return new Object_(); }
@method Object_ _addApplicationMenus(WindowPolicy) { return new Object_(); }
@mptr("hash") Object_ addHelpManager(virtual!Inspector);
@method Object_ _addHelpManager(Inspector) { return new Object_(); }
@method Object_ _addHelpManager(ByteArrayInspector) { return new Object_(); }
@mptr("hash") Object_ itemHeight(virtual!Object_);
@method Object_ _itemHeight(ListBox) { return new Object_(); }
@method Object_ _itemHeight(WinMeasureItemStruct) { return new Object_(); }
@mptr("hash") Object_ itemHeight(virtual!Object_, Object_);
@method Object_ _itemHeight(ListBox, Object_) { return new Object_(); }
@method Object_ _itemHeight(WinMeasureItemStruct, Object_) { return new Object_(); }
@mptr("hash") Object_ deselect(virtual!Object_);
@method Object_ _deselect(ListBox) { return new Object_(); }
@method Object_ _deselect(Bitmap) { return new Object_(); }
@mptr("hash") Object_ isIndexSelected(virtual!ListBox, Object_);
@method Object_ _isIndexSelected(ListBox, Object_) { return new Object_(); }
@method Object_ _isIndexSelected(MultipleSelectListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ createBitmapIndirect(virtual!Object_, Object_);
@method Object_ _createBitmapIndirect(Bitmap, Object_) { return new Object_(); }
@method Object_ _createBitmapIndirect(GDIDLL, Object_) { return new Object_(); }
@mptr("hash") Object_ screenExtent(virtual!Object_, Object_);
@method Object_ _screenExtent(Bitmap, Object_) { return new Object_(); }
@method Object_ _screenExtent(METACLASS_Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ widthHeight(virtual!Object_, Object_, Object_);
@method Object_ _widthHeight(Bitmap, Object_, Object_) { return new Object_(); }
@method Object_ _widthHeight(METACLASS_Bitmap, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ widthHeightPlanesBitcount(virtual!Object_, Object_, Object_, Object_, Object_);
@method Object_ _widthHeightPlanesBitcount(Bitmap, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _widthHeightPlanesBitcount(METACLASS_WinBitmapInfoHeader, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _widthHeightPlanesBitcount(METACLASS_Bitmap, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ widthHeightBits(virtual!Object_, Object_, Object_, Object_);
@method Object_ _widthHeightBits(Bitmap, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _widthHeightBits(METACLASS_Bitmap, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ createBitmapHeightPlanesBitcountBits(virtual!Object_, Object_, Object_, Object_, Object_, Object_);
@method Object_ _createBitmapHeightPlanesBitcountBits(Bitmap, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _createBitmapHeightPlanesBitcountBits(GDIDLL, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _createBitmapHeightPlanesBitcountBits(METACLASS_Bitmap, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ outputToPrinter(virtual!GraphicsMedium, Object_);
@method Object_ _outputToPrinter(Bitmap, Object_) { return new Object_(); }
@method Object_ _outputToPrinter(Screen, Object_) { return new Object_(); }
@mptr("hash") Object_ outputToFile(virtual!Object_, Object_);
@method Object_ _outputToFile(Bitmap, Object_) { return new Object_(); }
@method Object_ _outputToFile(Icon, Object_) { return new Object_(); }
@mptr("hash") Object_ screenWidthHeight(virtual!Object_, Object_, Object_);
@method Object_ _screenWidthHeight(Bitmap, Object_, Object_) { return new Object_(); }
@method Object_ _screenWidthHeight(METACLASS_Bitmap, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ pane(virtual!Object_);
@method Object_ _pane(TextPaneErrorHandler) { return new Object_(); }
@method Object_ _pane(TextWindow) { return new Object_(); }
@mptr("hash") Object_ pane(virtual!Object_, Object_);
@method Object_ _pane(TextPaneErrorHandler, Object_) { return new Object_(); }
@method Object_ _pane(TextSelection, Object_) { return new Object_(); }
@mptr("hash") Object_ undeclaredAccess(virtual!CompilerErrorHandler, Object_);
@method Object_ _undeclaredAccess(TextPaneErrorHandler, Object_) { return new Object_(); }
@method Object_ _undeclaredAccess(TraditionalCompilerErrorHandler, Object_) { return new Object_(); }
@method Object_ _undeclaredAccess(CompilerErrorHandler, Object_) { return new Object_(); }
@mptr("hash") Object_ open(virtual!Object_, Object_);
@method Object_ _open(NewSubclassDialog, Object_) { return new Object_(); }
@method Object_ _open(METACLASS_DynamicLinkLibrary16, Object_) { return new Object_(); }
@method Object_ _open(METACLASS_DynamicLinkLibrary, Object_) { return new Object_(); }
@method Object_ _open(METACLASS_NewSubclassDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ bitmap(virtual!Object_, Object_);
@method Object_ _bitmap(GraphPane, Object_) { return new Object_(); }
@method Object_ _bitmap(METACLASS_StaticGraphic, Object_) { return new Object_(); }
@mptr("hash") Object_ bitmap(virtual!Object_);
@method Object_ _bitmap(GraphPane) { return new Object_(); }
@method Object_ _bitmap(METACLASS_StaticGraphic) { return new Object_(); }
@mptr("hash") Object_ save(virtual!Object_);
@method Object_ _save(FileDialog) { return new Object_(); }
@method Object_ _save(SystemDictionary) { return new Object_(); }
@mptr("hash") Object_ openFile(virtual!Object_);
@method Object_ _openFile(FileDialog) { return new Object_(); }
@method Object_ _openFile(ApplicationWindow) { return new Object_(); }
@method Object_ _openFile(ViewManager) { return new Object_(); }
@mptr("hash") Object_ saveFile(virtual!Object_, Object_);
@method Object_ _saveFile(FileDialog, Object_) { return new Object_(); }
@method Object_ _saveFile(TextWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ hasInvalidBindingFor(virtual!CompilerNameScope, Object_);
@method Object_ _hasInvalidBindingFor(CompilerNameScope, Object_) { return new Object_(); }
@method Object_ _hasInvalidBindingFor(MultiplePoolScope, Object_) { return new Object_(); }
@mptr("hash") Object_ descriptionFor(virtual!CompilerNameScope, Object_);
@method Object_ _descriptionFor(CompilerNameScope, Object_) { return new Object_(); }
@method Object_ _descriptionFor(MultiplePoolScope, Object_) { return new Object_(); }
@mptr("hash") Object_ unbound(virtual!Object_);
@method Object_ _unbound(CompilerNameScope) { return new Object_(); }
@method Object_ _unbound(METACLASS_CompilerNameScope) { return new Object_(); }
@mptr("hash") Object_ describeInvalidBindingFor(virtual!CompilerNameScope, Object_);
@method Object_ _describeInvalidBindingFor(CompilerNameScope, Object_) { return new Object_(); }
@method Object_ _describeInvalidBindingFor(MultiplePoolScope, Object_) { return new Object_(); }
@mptr("hash") Object_ evaluate(virtual!Object_, Object_);
@method Object_ _evaluate(CompilerInterface, Object_) { return new Object_(); }
@method Object_ _evaluate(Process, Object_) { return new Object_(); }
@method Object_ _evaluate(METACLASS_CompilerInterface, Object_) { return new Object_(); }
@mptr("hash") Object_ promptDefault(virtual!Object_, Object_, Object_);
@method Object_ _promptDefault(Prompter, Object_, Object_) { return new Object_(); }
@method Object_ _promptDefault(METACLASS_Prompter, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ titlePromptDefault(virtual!Object_, Object_, Object_, Object_);
@method Object_ _titlePromptDefault(Prompter, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _titlePromptDefault(METACLASS_Prompter, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ fromFileStream(virtual!Object_, Object_);
@method Object_ _fromFileStream(Icon, Object_) { return new Object_(); }
@method Object_ _fromFileStream(METACLASS_Icon, Object_) { return new Object_(); }
@mptr("hash") Object_ bindTo(virtual!Object_, Object_);
@method Object_ _bindTo(ObjectLibraryBind, Object_) { return new Object_(); }
@method Object_ _bindTo(METACLASS_ObjectLibraryBind, Object_) { return new Object_(); }
@mptr("hash") Object_ extent(virtual!Object_, Object_);
@method Object_ _extent(Point, Object_) { return new Object_(); }
@method Object_ _extent(Rectangle, Object_) { return new Object_(); }
@method Object_ _extent(METACLASS_Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ mapClientToScreen(virtual!Object_, Object_);
@method Object_ _mapClientToScreen(Point, Object_) { return new Object_(); }
@method Object_ _mapClientToScreen(Rectangle, Object_) { return new Object_(); }
@mptr("hash") Object_ mapToScreen(virtual!Object_, Object_);
@method Object_ _mapToScreen(Point, Object_) { return new Object_(); }
@method Object_ _mapToScreen(Rectangle, Object_) { return new Object_(); }
@mptr("hash") Object_ moveBy(virtual!Object_, Object_);
@method Object_ _moveBy(Point, Object_) { return new Object_(); }
@method Object_ _moveBy(Rectangle, Object_) { return new Object_(); }
@mptr("hash") Object_ corner(virtual!Object_, Object_);
@method Object_ _corner(Point, Object_) { return new Object_(); }
@method Object_ _corner(Rectangle, Object_) { return new Object_(); }
@method Object_ _corner(TextSelection, Object_) { return new Object_(); }
@mptr("hash") Object_ rightBottom(virtual!Object_, Object_);
@method Object_ _rightBottom(Point, Object_) { return new Object_(); }
@method Object_ _rightBottom(Rectangle, Object_) { return new Object_(); }
@mptr("hash") Object_ mapScreenToClient(virtual!Object_, Object_);
@method Object_ _mapScreenToClient(Point, Object_) { return new Object_(); }
@method Object_ _mapScreenToClient(Rectangle, Object_) { return new Object_(); }
@mptr("hash") Object_ evaluateProtectionBlock(virtual!Object_);
@method Object_ _evaluateProtectionBlock(Process) { return new Object_(); }
@method Object_ _evaluateProtectionBlock(METACLASS_Process) { return new Object_(); }
@mptr("hash") Object_ menuTitled(virtual!Object_, Object_);
@method Object_ _menuTitled(MenuWindow, Object_) { return new Object_(); }
@method Object_ _menuTitled(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _menuTitled(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ merge(virtual!Object_, Object_);
@method Object_ _merge(Rectangle, Object_) { return new Object_(); }
@method Object_ _merge(TextSelection, Object_) { return new Object_(); }
@mptr("hash") Object_ originExtent(virtual!Object_, Object_, Object_);
@method Object_ _originExtent(Rectangle, Object_, Object_) { return new Object_(); }
@method Object_ _originExtent(METACLASS_Rectangle, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ leftBottomRighttop(virtual!Object_, Object_, Object_);
@method Object_ _leftBottomRighttop(Rectangle, Object_, Object_) { return new Object_(); }
@method Object_ _leftBottomRighttop(METACLASS_Rectangle, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ origin(virtual!Object_);
@method Object_ _origin(Rectangle) { return new Object_(); }
@method Object_ _origin(TextSelection) { return new Object_(); }
@method Object_ _origin(METACLASS_CursorManager) { return new Object_(); }
@mptr("hash") Object_ origin(virtual!Object_, Object_);
@method Object_ _origin(Rectangle, Object_) { return new Object_(); }
@method Object_ _origin(TextSelection, Object_) { return new Object_(); }
@mptr("hash") Object_ top(virtual!Object_);
@method Object_ _top(Rectangle) { return new Object_(); }
@method Object_ _top(TextSelection) { return new Object_(); }
@mptr("hash") Object_ leftTopRightbottom(virtual!Object_, Object_, Object_);
@method Object_ _leftTopRightbottom(Rectangle, Object_, Object_) { return new Object_(); }
@method Object_ _leftTopRightbottom(METACLASS_Rectangle, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ leftBottomExtent(virtual!Object_, Object_, Object_);
@method Object_ _leftBottomExtent(Rectangle, Object_, Object_) { return new Object_(); }
@method Object_ _leftBottomExtent(METACLASS_Rectangle, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ intersect(virtual!Object_, Object_);
@method Object_ _intersect(Rectangle, Object_) { return new Object_(); }
@method Object_ _intersect(TextSelection, Object_) { return new Object_(); }
@mptr("hash") Object_ leftTopExtent(virtual!Object_, Object_, Object_);
@method Object_ _leftTopExtent(Rectangle, Object_, Object_) { return new Object_(); }
@method Object_ _leftTopExtent(METACLASS_Rectangle, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ originCorner(virtual!Object_, Object_, Object_);
@method Object_ _originCorner(Rectangle, Object_, Object_) { return new Object_(); }
@method Object_ _originCorner(TextSelection, Object_, Object_) { return new Object_(); }
@method Object_ _originCorner(METACLASS_Rectangle, Object_, Object_) { return new Object_(); }
@method Object_ _originCorner(METACLASS_TextSelection, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ corner(virtual!Object_);
@method Object_ _corner(Rectangle) { return new Object_(); }
@method Object_ _corner(TextSelection) { return new Object_(); }
@mptr("hash") Object_ textModified(virtual!Object_);
@method Object_ _textModified(ApplicationWindow) { return new Object_(); }
@method Object_ _textModified(ViewManager) { return new Object_(); }
@mptr("hash") Object_ noSmalltalkMenuBar(virtual!Object_);
@method Object_ _noSmalltalkMenuBar(ApplicationWindow) { return new Object_(); }
@method Object_ _noSmalltalkMenuBar(ViewManager) { return new Object_(); }
@mptr("hash") Object_ openWorkspace(virtual!Object_);
@method Object_ _openWorkspace(ApplicationWindow) { return new Object_(); }
@method Object_ _openWorkspace(ViewManager) { return new Object_(); }
@mptr("hash") Object_ openClassBrowser(virtual!Object_);
@method Object_ _openClassBrowser(ApplicationWindow) { return new Object_(); }
@method Object_ _openClassBrowser(ViewManager) { return new Object_(); }
@mptr("hash") Object_ printSetup(virtual!Object_);
@method Object_ _printSetup(ApplicationWindow) { return new Object_(); }
@method Object_ _printSetup(ViewManager) { return new Object_(); }
@mptr("hash") Object_ setForegroundColor(virtual!Object_);
@method Object_ _setForegroundColor(ApplicationWindow) { return new Object_(); }
@method Object_ _setForegroundColor(ViewManager) { return new Object_(); }
@mptr("hash") Object_ openDiskBrowser(virtual!Object_);
@method Object_ _openDiskBrowser(ApplicationWindow) { return new Object_(); }
@method Object_ _openDiskBrowser(ViewManager) { return new Object_(); }
@mptr("hash") Object_ icon(virtual!Object_, Object_);
@method Object_ _icon(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _icon(ViewManager, Object_) { return new Object_(); }
@method Object_ _icon(METACLASS_StaticGraphic, Object_) { return new Object_(); }
@mptr("hash") Object_ openIn(virtual!Object_, Object_);
@method Object_ _openIn(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _openIn(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ labelWithoutPrefix(virtual!Object_, Object_);
@method Object_ _labelWithoutPrefix(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _labelWithoutPrefix(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ setFonts(virtual!Object_);
@method Object_ _setFonts(ApplicationWindow) { return new Object_(); }
@method Object_ _setFonts(ViewManager) { return new Object_(); }
@mptr("hash") Object_ setBackgroundColor(virtual!Object_);
@method Object_ _setBackgroundColor(ApplicationWindow) { return new Object_(); }
@method Object_ _setBackgroundColor(ViewManager) { return new Object_(); }
@mptr("hash") Object_ fileMenu(virtual!Object_);
@method Object_ _fileMenu(ApplicationWindow) { return new Object_(); }
@method Object_ _fileMenu(METACLASS_CompatibleWindowPolicy) { return new Object_(); }
@method Object_ _fileMenu(METACLASS_SmalltalkWindowPolicy) { return new Object_(); }
@method Object_ _fileMenu(METACLASS_StandardWindowPolicy) { return new Object_(); }
@method Object_ _fileMenu(METACLASS_ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ saveImageAs(virtual!Object_);
@method Object_ _saveImageAs(ApplicationWindow) { return new Object_(); }
@method Object_ _saveImageAs(ViewManager) { return new Object_(); }
@mptr("hash") Object_ icon(virtual!Object_);
@method Object_ _icon(ApplicationWindow) { return new Object_(); }
@method Object_ _icon(METACLASS_StaticGraphic) { return new Object_(); }
@mptr("hash") Object_ clearTextModified(virtual!Object_);
@method Object_ _clearTextModified(ApplicationWindow) { return new Object_(); }
@method Object_ _clearTextModified(ViewManager) { return new Object_(); }
@mptr("hash") Object_ toolTextPaneClass(virtual!Object_);
@method Object_ _toolTextPaneClass(ViewManager) { return new Object_(); }
@method Object_ _toolTextPaneClass(METACLASS_ViewManager) { return new Object_(); }
@mptr("hash") Object_ getStockObject(virtual!Object_, Object_);
@method Object_ _getStockObject(GDIDLL, Object_) { return new Object_(); }
@method Object_ _getStockObject(METACLASS_GraphicsTool, Object_) { return new Object_(); }
@mptr("hash") Object_ createCompatibleDC(virtual!Object_, Object_);
@method Object_ _createCompatibleDC(GDIDLL, Object_) { return new Object_(); }
@method Object_ _createCompatibleDC(METACLASS_Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ iconId(virtual!METACLASS_ViewManager);
@method Object_ _iconId(METACLASS_Debugger) { return new Object_(); }
@method Object_ _iconId(METACLASS_TranscriptWindow) { return new Object_(); }
@mptr("hash") Object_ constructEventsTriggered(virtual!METACLASS_Window);
@method Object_ _constructEventsTriggered(METACLASS_SubPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ComboBox) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_DropDownList) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ThreeStateButton) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_Button) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_RadioButton) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_DrawnButton) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ScrollBar) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_TextPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_DialogTopPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_EntryField) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_Window) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ComboEntryField) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_CheckBox) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_TopPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_Toggle) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_TextPaneControl) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ListBox) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_GraphPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_MultipleSelectListBox) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_MenuWindow) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_TextEdit) { return new Object_(); }
@mptr("hash") Object_ supportedEvents(virtual!METACLASS_Window);
@method Object_ _supportedEvents(METACLASS_SubPane) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_ComboBox) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_DropDownList) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_Button) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_DrawnButton) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_ScrollBar) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_TextPane) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_DialogTopPane) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_EntryField) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_Window) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_TopPane) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_TextPaneControl) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_ListBox) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_GraphPane) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_TextEdit) { return new Object_(); }
@mptr("hash") Object_ threshold(virtual!METACLASS_WinLogicalObject);
@method Object_ _threshold(METACLASS_WinLogicalBrush) { return new Object_(); }
@method Object_ _threshold(METACLASS_WinLogicalPen) { return new Object_(); }
@method Object_ _threshold(METACLASS_WinLogicalPalette) { return new Object_(); }
@mptr("hash") Object_ winStruct(virtual!METACLASS_WinLogicalObject);
@method Object_ _winStruct(METACLASS_WinLogicalBrush) { return new Object_(); }
@method Object_ _winStruct(METACLASS_WinLogicalPen) { return new Object_(); }
@method Object_ _winStruct(METACLASS_WinLogicalPalette) { return new Object_(); }
@mptr("hash") Object_ anchorDictionary(virtual!METACLASS_WinLogicalObject);
@method Object_ _anchorDictionary(METACLASS_WinLogicalBrush) { return new Object_(); }
@method Object_ _anchorDictionary(METACLASS_WinLogicalPen) { return new Object_(); }
@method Object_ _anchorDictionary(METACLASS_WinLogicalPalette) { return new Object_(); }
@mptr("hash") Object_ fromAttributes(virtual!METACLASS_WinLogicalObject, Object_);
@method Object_ _fromAttributes(METACLASS_WinLogicalBrush, Object_) { return new Object_(); }
@method Object_ _fromAttributes(METACLASS_WinLogicalPen, Object_) { return new Object_(); }
@mptr("hash") Object_ fromHandleStyle(virtual!METACLASS_ControlPane, Object_, Object_);
@method Object_ _fromHandleStyle(METACLASS_ComboBox, Object_, Object_) { return new Object_(); }
@method Object_ _fromHandleStyle(METACLASS_Button, Object_, Object_) { return new Object_(); }
@method Object_ _fromHandleStyle(METACLASS_EntryField, Object_, Object_) { return new Object_(); }
@method Object_ _fromHandleStyle(METACLASS_StaticPane, Object_, Object_) { return new Object_(); }
@method Object_ _fromHandleStyle(METACLASS_ControlPane, Object_, Object_) { return new Object_(); }
@method Object_ _fromHandleStyle(METACLASS_ListBox, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ fromString(virtual!METACLASS_Object, Object_);
@method Object_ _fromString(METACLASS_ExternalLong, Object_) { return new Object_(); }
@method Object_ _fromString(METACLASS_Time, Object_) { return new Object_(); }
@method Object_ _fromString(METACLASS_Date, Object_) { return new Object_(); }
@method Object_ _fromString(METACLASS_DoubleByteString, Object_) { return new Object_(); }
@method Object_ _fromString(METACLASS_Atom, Object_) { return new Object_(); }
@method Object_ _fromString(METACLASS_ObjectLibraryExternal, Object_) { return new Object_(); }
@method Object_ _fromString(METACLASS_Float, Object_) { return new Object_(); }
@mptr("hash") Object_ startUp(virtual!METACLASS_Object);
@method Object_ _startUp(METACLASS_CursorManager) { return new Object_(); }
@method Object_ _startUp(METACLASS_HelpManager) { return new Object_(); }
@method Object_ _startUp(METACLASS_ExternalHeapHandle) { return new Object_(); }
@method Object_ _startUp(METACLASS_ClipboardManager) { return new Object_(); }
@method Object_ _startUp(METACLASS_OperatingSystemInformation) { return new Object_(); }
@method Object_ _startUp(METACLASS_SystemWindow) { return new Object_(); }
@method Object_ _startUp(METACLASS_CallBack) { return new Object_(); }
@method Object_ _startUp(METACLASS_FileHandle) { return new Object_(); }
@method Object_ _startUp(METACLASS_PrintDialog) { return new Object_(); }
@method Object_ _startUp(METACLASS_DialogBox) { return new Object_(); }
@method Object_ _startUp(METACLASS_Printer) { return new Object_(); }
@method Object_ _startUp(METACLASS_NationalLanguageSupport) { return new Object_(); }
@method Object_ _startUp(METACLASS_DynamicLinkLibrary) { return new Object_(); }
@method Object_ _startUp(METACLASS_Font) { return new Object_(); }
@method Object_ _startUp(METACLASS_Bitmap) { return new Object_(); }
@method Object_ _startUp(METACLASS_FileDialog) { return new Object_(); }
@method Object_ _startUp(METACLASS_Icon) { return new Object_(); }
@method Object_ _startUp(METACLASS_Screen) { return new Object_(); }
@mptr("hash") Object_ fromBytes(virtual!METACLASS_Object, Object_);
@method Object_ _fromBytes(METACLASS_ExternalHandle, Object_) { return new Object_(); }
@method Object_ _fromBytes(METACLASS_ExternalBuffer, Object_) { return new Object_(); }
@mptr("hash") Object_ fromInteger(virtual!METACLASS_Object, Object_);
@method Object_ _fromInteger(METACLASS_ExternalHandle, Object_) { return new Object_(); }
@method Object_ _fromInteger(METACLASS_ExternalBuffer, Object_) { return new Object_(); }
@method Object_ _fromInteger(METACLASS_WinPoint, Object_) { return new Object_(); }
@method Object_ _fromInteger(METACLASS_DynamicLinkLibrary16, Object_) { return new Object_(); }
@method Object_ _fromInteger(METACLASS_Window, Object_) { return new Object_(); }
@method Object_ _fromInteger(METACLASS_Float, Object_) { return new Object_(); }
@method Object_ _fromInteger(METACLASS_Point, Object_) { return new Object_(); }
@mptr("hash") Object_ fromAddress(virtual!METACLASS_Object, Object_);
@method Object_ _fromAddress(METACLASS_ExternalBuffer, Object_) { return new Object_(); }
@method Object_ _fromAddress(METACLASS_DoubleByteString, Object_) { return new Object_(); }
@method Object_ _fromAddress(METACLASS_String, Object_) { return new Object_(); }
@method Object_ _fromAddress(METACLASS_WinDropFile, Object_) { return new Object_(); }
@mptr("hash") Object_ dateAndTimeNow(virtual!METACLASS_Magnitude);
@method Object_ _dateAndTimeNow(METACLASS_Time) { return new Object_(); }
@method Object_ _dateAndTimeNow(METACLASS_Date) { return new Object_(); }
@mptr("hash") Object_ eventsTriggered(virtual!METACLASS_Object);
@method Object_ _eventsTriggered(METACLASS_Menu) { return new Object_(); }
@method Object_ _eventsTriggered(METACLASS_SessionModel) { return new Object_(); }
@method Object_ _eventsTriggered(METACLASS_Window) { return new Object_(); }
@method Object_ _eventsTriggered(METACLASS_ObjectLibraryBind) { return new Object_(); }
@method Object_ _eventsTriggered(METACLASS_ViewManager) { return new Object_(); }
@mptr("hash") Object_ fromFile(virtual!METACLASS_Object, Object_);
@method Object_ _fromFile(METACLASS_VirtualMachineConfiguration, Object_) { return new Object_(); }
@method Object_ _fromFile(METACLASS_DIB, Object_) { return new Object_(); }
@method Object_ _fromFile(METACLASS_Bitmap, Object_) { return new Object_(); }
@method Object_ _fromFile(METACLASS_Icon, Object_) { return new Object_(); }
@mptr("hash") Object_ mustBeSymbol(virtual!METACLASS_String, Object_);
@method Object_ _mustBeSymbol(METACLASS_Symbol, Object_) { return new Object_(); }
@method Object_ _mustBeSymbol(METACLASS_DoubleByteSymbol, Object_) { return new Object_(); }
@mptr("hash") Object_ intern(virtual!METACLASS_String, Object_);
@method Object_ _intern(METACLASS_Symbol, Object_) { return new Object_(); }
@method Object_ _intern(METACLASS_DoubleByteSymbol, Object_) { return new Object_(); }
@mptr("hash") Object_ nonAuto(virtual!METACLASS_Toggle);
@method Object_ _nonAuto(METACLASS_ThreeStateButton) { return new Object_(); }
@method Object_ _nonAuto(METACLASS_RadioButton) { return new Object_(); }
@method Object_ _nonAuto(METACLASS_CheckBox) { return new Object_(); }
@mptr("hash") Object_ openIn(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _openIn(METACLASS_File, Object_, Object_) { return new Object_(); }
@method Object_ _openIn(METACLASS_FileHandle, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ exists(virtual!METACLASS_Object, Object_);
@method Object_ _exists(METACLASS_File, Object_) { return new Object_(); }
@method Object_ _exists(METACLASS_Directory, Object_) { return new Object_(); }
@mptr("hash") Object_ openInAttributeMode(virtual!METACLASS_Object, Object_, Object_, Object_, Object_);
@method Object_ _openInAttributeMode(METACLASS_File, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _openInAttributeMode(METACLASS_FileHandle, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ openInActionFilesizeAttributeFlagsMode(virtual!METACLASS_Object, Object_, Object_, Object_, Object_, Object_, Object_, Object_);
@method Object_ _openInActionFilesizeAttributeFlagsMode(METACLASS_File, Object_, Object_, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _openInActionFilesizeAttributeFlagsMode(METACLASS_FileHandle, Object_, Object_, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ allocateMemory(virtual!METACLASS_ExternalAddress, Object_);
@method Object_ _allocateMemory(METACLASS_ExternalHeapAddress, Object_) { return new Object_(); }
@method Object_ _allocateMemory(METACLASS_ExternalAddress, Object_) { return new Object_(); }
@method Object_ _allocateMemory(METACLASS_ExternalGlobalAddress, Object_) { return new Object_(); }
@mptr("hash") Object_ from(virtual!METACLASS_Object, Object_);
@method Object_ _from(METACLASS_ObjectLibraryReference, Object_) { return new Object_(); }
@method Object_ _from(METACLASS_ObjectMutator, Object_) { return new Object_(); }
@mptr("hash") Object_ negativeClass(virtual!METACLASS_LargeInteger);
@method Object_ _negativeClass(METACLASS_LargeNegativeInteger) { return new Object_(); }
@method Object_ _negativeClass(METACLASS_LargePositiveInteger) { return new Object_(); }
@mptr("hash") Object_ fromCollection(virtual!METACLASS_Object, Object_);
@method Object_ _fromCollection(METACLASS_WinStructArray, Object_) { return new Object_(); }
@method Object_ _fromCollection(METACLASS_ActionSequence, Object_) { return new Object_(); }
@mptr("hash") Object_ fromFileIn(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _fromFileIn(METACLASS_DIB, Object_, Object_) { return new Object_(); }
@method Object_ _fromFileIn(METACLASS_Bitmap, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ receiverSelector(virtual!METACLASS_Message, Object_, Object_);
@method Object_ _receiverSelector(METACLASS_LinkMessage, Object_, Object_) { return new Object_(); }
@method Object_ _receiverSelector(METACLASS_Message, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ memoryHandleFromWithallocflag(virtual!METACLASS_ExternalAddress, Object_, Object_);
@method Object_ _memoryHandleFromWithallocflag(METACLASS_ExternalAddress, Object_, Object_) { return new Object_(); }
@method Object_ _memoryHandleFromWithallocflag(METACLASS_ExternalGlobalAddress, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ copyToNonSmalltalkMemoryWithallocflag(virtual!METACLASS_ExternalAddress, Object_, Object_);
@method Object_ _copyToNonSmalltalkMemoryWithallocflag(METACLASS_ExternalAddress, Object_, Object_) { return new Object_(); }
@method Object_ _copyToNonSmalltalkMemoryWithallocflag(METACLASS_ExternalGlobalAddress, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ memoryHandleFrom(virtual!METACLASS_ExternalAddress, Object_);
@method Object_ _memoryHandleFrom(METACLASS_ExternalAddress, Object_) { return new Object_(); }
@method Object_ _memoryHandleFrom(METACLASS_ExternalGlobalAddress, Object_) { return new Object_(); }
@mptr("hash") Object_ fromAddressLength(virtual!METACLASS_String, Object_, Object_);
@method Object_ _fromAddressLength(METACLASS_DoubleByteString, Object_, Object_) { return new Object_(); }
@method Object_ _fromAddressLength(METACLASS_String, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ current(virtual!METACLASS_Object);
@method Object_ _current(METACLASS_Directory) { return new Object_(); }
@method Object_ _current(METACLASS_SessionModel) { return new Object_(); }
@method Object_ _current(METACLASS_Process) { return new Object_(); }
@mptr("hash") Object_ editMenu(virtual!METACLASS_Object);
@method Object_ _editMenu(METACLASS_TextPane) { return new Object_(); }
@method Object_ _editMenu(METACLASS_CompatibleWindowPolicy) { return new Object_(); }
@method Object_ _editMenu(METACLASS_SmalltalkWindowPolicy) { return new Object_(); }
@method Object_ _editMenu(METACLASS_TextPaneControl) { return new Object_(); }
@method Object_ _editMenu(METACLASS_StandardWindowPolicy) { return new Object_(); }
@mptr("hash") Object_ bracketsMenu(virtual!METACLASS_Object);
@method Object_ _bracketsMenu(METACLASS_TextPane) { return new Object_(); }
@method Object_ _bracketsMenu(METACLASS_TextPaneControl) { return new Object_(); }
@method Object_ _bracketsMenu(METACLASS_StandardWindowPolicy) { return new Object_(); }
@mptr("hash") Object_ smalltalkMenu(virtual!METACLASS_Object);
@method Object_ _smalltalkMenu(METACLASS_TextPane) { return new Object_(); }
@method Object_ _smalltalkMenu(METACLASS_CompatibleWindowPolicy) { return new Object_(); }
@method Object_ _smalltalkMenu(METACLASS_TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ on(virtual!METACLASS_Object, Object_);
@method Object_ _on(METACLASS_FileStream, Object_) { return new Object_(); }
@method Object_ _on(METACLASS_Stream, Object_) { return new Object_(); }
@method Object_ _on(METACLASS_WindowPolicy, Object_) { return new Object_(); }
@mptr("hash") Object_ getHandle(virtual!METACLASS_DynamicLinkLibrary, Object_);
@method Object_ _getHandle(METACLASS_DynamicLinkLibrary16, Object_) { return new Object_(); }
@method Object_ _getHandle(METACLASS_DynamicLinkLibrary, Object_) { return new Object_(); }
@mptr("hash") Object_ apiPrimitiveMap(virtual!METACLASS_DynamicLinkLibrary);
@method Object_ _apiPrimitiveMap(METACLASS_DynamicLinkLibrary16) { return new Object_(); }
@method Object_ _apiPrimitiveMap(METACLASS_DynamicLinkLibrary) { return new Object_(); }
@mptr("hash") Object_ readFrom(virtual!METACLASS_Object, Object_);
@method Object_ _readFrom(METACLASS_String, Object_) { return new Object_(); }
@method Object_ _readFrom(METACLASS_Integer, Object_) { return new Object_(); }
@mptr("hash") Object_ fromHandle(virtual!METACLASS_Object, Object_);
@method Object_ _fromHandle(METACLASS_ControlPane, Object_) { return new Object_(); }
@method Object_ _fromHandle(METACLASS_Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ additiveIdentity(virtual!METACLASS_Number);
@method Object_ _additiveIdentity(METACLASS_Number) { return new Object_(); }
@method Object_ _additiveIdentity(METACLASS_Float) { return new Object_(); }
@mptr("hash") Object_ multiplicativeIdentity(virtual!METACLASS_Number);
@method Object_ _multiplicativeIdentity(METACLASS_Number) { return new Object_(); }
@method Object_ _multiplicativeIdentity(METACLASS_Float) { return new Object_(); }
@mptr("hash") Object_ releaseAllHandles(virtual!METACLASS_Object);
@method Object_ _releaseAllHandles(METACLASS_Font) { return new Object_(); }
@method Object_ _releaseAllHandles(METACLASS_Bitmap) { return new Object_(); }
@method Object_ _releaseAllHandles(METACLASS_Icon) { return new Object_(); }
@mptr("hash") Object_ nameOf(virtual!METACLASS_Object, Object_);
@method Object_ _nameOf(METACLASS_ObjectLibraryBind, Object_) { return new Object_(); }
@method Object_ _nameOf(METACLASS_SelfDefinedStructure, Object_) { return new Object_(); }
@mptr("hash") Object_ named(virtual!METACLASS_Object, Object_);
@method Object_ _named(METACLASS_ObjectLibraryBind, Object_) { return new Object_(); }
@method Object_ _named(METACLASS_SelfDefinedStructure, Object_) { return new Object_(); }

void main()
{
  Runtime rt;
  rt.update;
  writeln(rt.metrics);
}
