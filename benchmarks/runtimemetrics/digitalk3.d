
/+
 dub.sdl:
 name "digitalk3"
 dependency "openmethods" path="../../"
 +/

import std.stdio;
import openmethods;
mixin(registerMethods);

class Artificial_Root {}
class SelfInitializingObject : Artificial_Root {}
class Object : Artificial_Root {}
class UndefinedObject : Object {}
class EmptySlot : Object {}
class ProcessScheduler : Object {}
class ProtectedFrameMarker : Object {}
class PARTSPropertyStructure : Object {}
class PARTSLinkEditState : Object {}
class Point : Object {}
class NationalLanguageSupport : Object {}
class PARTSDragResult : Object {}
class InputEvent : Object {}
class UpgraderForFile : Object {}
class PARTSApplication : Object {}
class PARTSFile : Object {}
class ClipboardManager : Object {}
class MenuItem : Object {}
class PARTSCatalog : Object {}
class Font : Object {}
class CallBack : Object {}
class ClassReader : Object {}
class Enumerator : Object {}
class ObjectChangeMap : Object {}
class P1106 : Object {}
class P1112 : Object {}
class P1120 : Object {}
class SourceManager : Object {}
class ExceptionHandler : Object {}
class ObjectStoreSpaceExternals : Object {}
class ExceptionFilter : Object {}
class StatusBox : Object {}
class PARTSIniFile : Object {}
class PARTSWrapper : Object {}
class FileVolume : Object {}
class PARTSFormGeneratorItem : Object {}
class PARTSScriptContext : Object {}
class PARTSFramer : Object {}
class PARTSLinkSettings : Object {}
class NotificationManager : Object {}
class PARTSSettings : Object {}
class OperatingSystemInformation : Object {}
class ObjectReference : Object {}
class ServiceRegistry : Object {}
class StringModel : Object {}
class ObjectStoreSpace : Object {}
class PARTSFileType : Object {}
class MethodExecutor : Object {}
class ExceptionSet : Object {}
class UpgraderForDirectory : Object {}
class CompilationResult : Object {}
class DefinitionInstaller : Object {}
class PARTSScriptSource : Object {}
class PARTSEditorState : Object {}
class DeletedClass : Object {}
class PARTSHostInterface : Object {}
class PARTSEditor : Object {}
class P1000 : Object {}
class ObjectStoreObject : Object {}
class DIB : Object {}
class TextSelection : Object {}
class PARTSException : Object {}
class PARTSInterfaceList : Object {}
class ClassInstaller : Object {}
class StringDictionaryReader : Object {}
class P1153 : Object {}
class ObjectFiler : Object {}
class Rectangle : Object {}
class PARTSFileVersion : Object {}
class P1111 : Object {}
class P1109 : Object {}
class P1107 : Object {}
class PARTSStringTemplate : Object {}
class FileSearchResults : Object {}
class Border : Object {}
class PARTSFormGenerator : Object {}
class PARTSDial : Object {}
class PARTSApplicationProperty : Object {}
class KeyboardInputEvent : Object {}
class SmalltalkToolInterface : Object {}
class ResidueObject : Object {}
class PARTSTextIcon : Object {}
class CompilationError : Object {}
class ObjectStoreRoot : Object {}
class Semaphore : Object {}
class ObjectMutator : Object {}
class LayoutUnit : Object {}
class ComputedLayout : LayoutUnit {}
class ExternalBuffer : Object {}
class Win32FindData : ExternalBuffer {}
class PARTSNonvisualPart : Object {}
class PARTSFileAccessorPart : PARTSNonvisualPart {}
class PARTSDiskAccessorPart : PARTSNonvisualPart {}
class PARTSPartAccessorPart : PARTSNonvisualPart {}
class EventManager : Object {}
class Timer : EventManager {}
class GraphicsMedium : Object {}
class Bitmap : GraphicsMedium {}
class WinPoint : ExternalBuffer {}
class WinLogicalObject : Object {}
class WinLogicalPen : WinLogicalObject {}
class PARTSPropertyUnit : Object {}
class PARTSPropertyGraphic : PARTSPropertyUnit {}
class Magnitude : Object {}
class Association : Magnitude {}
class CompilerInterface : Object {}
class PARTSScriptCompilerInterface : CompilerInterface {}
class ExpressionEvaluator : Object {}
class WorkspaceExpressionEvaluator : ExpressionEvaluator {}
class PARTSFileOperationContext : Object {}
class PARTSLoadContext : PARTSFileOperationContext {}
class Coff : Object {}
class PeFixup : Coff {}
class PARTSStringTemplatePart : PARTSNonvisualPart {}
class Context : Object {}
class OneArgumentBlock : Context {}
class ObjectStoreFile : Object {}
class ObjectStoreFileWithVersion : ObjectStoreFile {}
class StreamReference : Object {}
class SystemStreamReference : StreamReference {}
class CompilerNameScope : Object {}
class MultiplePoolScope : CompilerNameScope {}
class WinMetaheader : ExternalBuffer {}
class PARTSClipboardAccessorPart : PARTSNonvisualPart {}
class PeFixupBlock : Coff {}
class PARTSFileDescriptor : Object {}
class PARTSDosFileDescriptor : PARTSFileDescriptor {}
class WinMeasureItemStruct : ExternalBuffer {}
class ObjectStoreObjects : Object {}
class ObjectStoreFileObjects : ObjectStoreObjects {}
class PARTSNotebookPage : Object {}
class PARTSNotebookPageAttributes : PARTSNotebookPage {}
class PARTSLink : Object {}
class P1122 : PARTSLink {}
class Color : Object {}
class RGBColor : Color {}
class PARTSSpeakerPart : PARTSNonvisualPart {}
class ObjectStoreReader : Object {}
class SmalltalkLibraryBinder : ObjectStoreReader {}
class P1117 : Object {}
class P1118 : P1117 {}
class P1110 : PARTSNotebookPage {}
class TwoArgumentBlock : Context {}
class WinBitmapFileHeader : ExternalBuffer {}
class Tool : Object {}
class P1108 : Tool {}
class ViewManager : Object {}
class P1100 : ViewManager {}
class PARTSFileProcessor : Object {}
class PARTSExeFileProcessor : PARTSFileProcessor {}
class WinMetafileheader : ExternalBuffer {}
class CoffDataTableEntry : Coff {}
class WinRectangle : ExternalBuffer {}
class Collection : Object {}
class Bag : Collection {}
class IndexedColor : Color {}
class PARTSLaunchPadPart : PARTSNonvisualPart {}
class ZeroArgumentBlock : Context {}
class WinSystemTime : ExternalBuffer {}
class PARTSCodeGeneratorInterface : Object {}
class PARTSCodeGeneratorWriterInterface : PARTSCodeGeneratorInterface {}
class PARTSCodeGeneratorReaderInterface : PARTSCodeGeneratorInterface {}
class Printer : GraphicsMedium {}
class WinLogicalPalette : WinLogicalObject {}
class PARTSPrinterPart : PARTSNonvisualPart {}
class WinPaintStructure : ExternalBuffer {}
class StringReference : Object {}
class SourceChunkReference : StringReference {}
class WinPaletteEntry : ExternalBuffer {}
class ObjectStore : Object {}
class ObjectStoreWithClient : ObjectStore {}
class SessionModel : EventManager {}
class PARTSSessionManager : Object {}
class PARTSWorkbenchSessionManager : PARTSSessionManager {}
class Behavior : Object {}
class MetaClass : Behavior {}
class ObjectLoader : ObjectStoreReader {}
class ObjectStoreWriter : Object {}
class ObjectDumper : ObjectStoreWriter {}
class WindowPolicy : Object {}
class NoMenusWindowPolicy : WindowPolicy {}
class CompositeLayout : LayoutUnit {}
class HomeContext : Context {}
class WinStructArray : ExternalBuffer {}
class Character : Magnitude {}
class PARTSPropertyFixedList : PARTSPropertyUnit {}
class WinFileTime : ExternalBuffer {}
class WinDialogInfo : ExternalBuffer {}
class CompilerErrorHandler : Object {}
class NonInteractiveErrorHandler : CompilerErrorHandler {}
class Screen : GraphicsMedium {}
class PARTSPropertyStaticText : PARTSPropertyUnit {}
class PARTSPropertyDateFormat : PARTSPropertyUnit {}
class PARTSSourceFileProcessor : PARTSFileProcessor {}
class WinMetafilepict : ExternalBuffer {}
class ObjectStoreExternal : Object {}
class ObjectStoreFileExternal : ObjectStoreExternal {}
class PARTSConversionPart : PARTSNonvisualPart {}
class PARTSComparisonPart : PARTSNonvisualPart {}
class Boolean : Object {}
class False : Boolean {}
class PARTSPropertyColorAndFont : PARTSPropertyUnit {}
class PARTSStoreContext : PARTSFileOperationContext {}
class PARTSPropertyList : PARTSPropertyUnit {}
class ExternalHandle : Object {}
class FileHandle : ExternalHandle {}
class Time : Magnitude {}
class WinLogBrush : ExternalBuffer {}
class CompiledMethodDefinition : Object {}
class PARTSScriptDefinition : CompiledMethodDefinition {}
class WinLogicalBrush : WinLogicalObject {}
class PARTSPropertyIcon : PARTSPropertyUnit {}
class PARTSPropertyMenuAccelerator : PARTSPropertyUnit {}
class PARTSPropertyLineOfButtons : PARTSPropertyUnit {}
class WinWindowPlacement : ExternalBuffer {}
class HelpManager : Object {}
class PARTSHelpManager : HelpManager {}
class PARTSComputationPart : PARTSNonvisualPart {}
class WinTextMetrics : ExternalBuffer {}
class VirtualMachineConfiguration : ExternalBuffer {}
class WindowHandle : ExternalHandle {}
class True : Boolean {}
class P1123 : ViewManager {}
class Date : Magnitude {}
class LibrarySourceReference : StreamReference {}
class P1119 : P1117 {}
class PeResource : Coff {}
class P1101 : ViewManager {}
class WinColorref : ExternalBuffer {}
class WinMinmaxinfo : ExternalBuffer {}
class WinOfstruct : ExternalBuffer {}
class WinLogFont : ExternalBuffer {}
class Atom : ExternalHandle {}
class StoredPicture : GraphicsMedium {}
class SmalltalkLibrary : ObjectStore {}
class CursorManager : Object {}
class PARTSCursorManager : CursorManager {}
class Pattern : Object {}
class WildPattern : Pattern {}
class SelfDefinedStructure : ExternalBuffer {}
class WinDrawItemStruct : ExternalBuffer {}
class PARTSLinkJunctionPart : PARTSNonvisualPart {}
class PARTSDevelopmentSessionManager : PARTSSessionManager {}
class WinMessage : ExternalBuffer {}
class Exception : Object {}
class HostFileSystemError : Exception {}
class EvaluableAction : Object {}
class CollectionAccessor : EvaluableAction {}
class WinLogPalette : ExternalBuffer {}
class WinLogPen : ExternalBuffer {}
class PARTSRuntimeSessionManager : PARTSSessionManager {}
class WinWindowClass : ExternalBuffer {}
class PARTSTimerPart : PARTSNonvisualPart {}
class ConstantAccessor : EvaluableAction {}
class Stream : Object {}
class ReadStream : Stream {}
class DeviceContext : ExternalHandle {}
class Icon : Object {}
class PARTSIcon : Icon {}
class WinBitmapStruct : ExternalBuffer {}
class PARTSGetExecutionContext : Exception {}
class PeExport : Coff {}
class Class : Behavior {}
class METACLASS_SelfInitializingObject : Class {}
class ExternalMemoryHandle : ExternalHandle {}
class ExternalHeapHandle : ExternalMemoryHandle {}
class ExternalGlobalHandle : ExternalMemoryHandle {}
class PARTSPrebuiltDialog : PARTSNonvisualPart {}
class PARTSFileDialogPart : PARTSPrebuiltDialog {}
class Menu : Object {}
class PARTSStandardMenu : Menu {}
class PARTSStandardBracketsMenu : PARTSStandardMenu {}
class PARTSPropertyBoolean : PARTSPropertyUnit {}
class PARTSPropertyPseudoStyle : PARTSPropertyBoolean {}
class FileSystemEntity : Object {}
class FileSystemComponent : FileSystemEntity {}
class File : FileSystemComponent {}
class DynamicLinkLibrary : ExternalHandle {}
class GDIDLL : DynamicLinkLibrary {}
class PARTSPropertyButton : PARTSPropertyUnit {}
class PARTSPropertySequenceChildren : PARTSPropertyButton {}
class TextPaneErrorHandler : CompilerErrorHandler {}
class WorkspaceErrorHandler : TextPaneErrorHandler {}
class CoffFileWriter : Coff {}
class PeFileWriter : CoffFileWriter {}
class FileSystemLocator : Object {}
class FileSystemPath : FileSystemLocator {}
class NetworkFilePath : FileSystemPath {}
class Window : Object {}
class SubPane : Window {}
class ListConnectionPane : SubPane {}
class DialogBox : Window {}
class NewSubclassDialog : DialogBox {}
class Notification : Exception {}
class ProcessTermination : Notification {}
class SilentErrorHandler : CompilerErrorHandler {}
class TraditionalCompilerErrorHandler : SilentErrorHandler {}
class DictionaryScope : CompilerNameScope {}
class GlobalPoolScope : DictionaryScope {}
class ListPane : SubPane {}
class CoffFileSection : Coff {}
class P1001 : CoffFileSection {}
class ProgressNotification : Notification {}
class RecompilationNotification : Notification {}
class PARTSApplicationHolder : Object {}
class PARTSWindow : PARTSApplicationHolder {}
class PARTSPictureMaskEditor : PARTSWindow {}
class LayoutFrame : LayoutUnit {}
class DialogLayoutFrame : LayoutFrame {}
class WindowDialog : ViewManager {}
class SaveImageAsDialog : WindowDialog {}
class Number : Magnitude {}
class Float : Number {}
class PeExportSection : CoffFileSection {}
class P1147 : Object {}
class P1151 : P1147 {}
class P1152 : P1151 {}
class P1124 : Object {}
class P1125 : P1124 {}
class P1126 : P1125 {}
class VRelocationSection : CoffFileSection {}
class P1148 : P1147 {}
class P1150 : P1148 {}
class P1113 : Object {}
class P1114 : P1113 {}
class P1116 : P1114 {}
class ObjectWindow : Window {}
class PARTSTimerWindow : ObjectWindow {}
class CommonDialogDLL : DynamicLinkLibrary {}
class PARTSSilentErrorHandler : SilentErrorHandler {}
class CoffDataTable : CoffFileSection {}
class Error : Exception {}
class UnknownImport : Error {}
class Fraction : Number {}
class PeResourceSection : CoffFileSection {}
class ProgressIndicatorDialog : WindowDialog {}
class VImageSection : CoffFileSection {}
class PeRelocationSection : CoffFileSection {}
class VTextSection : CoffFileSection {}
class ShellDLL : DynamicLinkLibrary {}
class PARTSPropertyString : PARTSPropertyUnit {}
class PARTSPropertyFormattedString : PARTSPropertyString {}
class UserDLL : DynamicLinkLibrary {}
class HashedCollection : Collection {}
class SymbolSet : HashedCollection {}
class TextPane : SubPane {}
class PARTSPrompterPart : PARTSPrebuiltDialog {}
class PARTSSpeakerDLL : DynamicLinkLibrary {}
class PARTSPropertyButtonGroup : PARTSPropertyUnit {}
class PARTSPropertyButtonGroupWS : PARTSPropertyButtonGroup {}
class PARTSPropertyExpression : PARTSPropertyString {}
class PARTSPropertyEditButton : PARTSPropertyButton {}
class PARTSPropertyNumber : PARTSPropertyString {}
class PARTSPropertyText : PARTSPropertyString {}
class SystemWindow : ObjectWindow {}
class KernelDLL : DynamicLinkLibrary {}
class ObjectLoadDialog : WindowDialog {}
class SharedValue : EventManager {}
class SharedBoolean : SharedValue {}
class PeTextSection : CoffFileSection {}
class ApplicationCoordinator : Object {}
class DialogCoordinator : ApplicationCoordinator {}
class ListChooser : DialogCoordinator {}
class StandardWindowPolicy : WindowPolicy {}
class SmalltalkWindowPolicy : StandardWindowPolicy {}
class FindReplaceDialog : WindowDialog {}
class P1149 : P1148 {}
class VirtualMachineExe : DynamicLinkLibrary {}
class P1115 : P1114 {}
class AboutDialog : WindowDialog {}
class VetoAction : Notification {}
class PARTSAliasLink : PARTSLink {}
class P1121 : PARTSAliasLink {}
class StatusPane : SubPane {}
class PrintAbortDialog : WindowDialog {}
class WinBitmapInfoHeader : ExternalBuffer {}
class WinBitmapInfo : WinBitmapInfoHeader {}
class PARTSPartFileProcessor : PARTSFileProcessor {}
class PARTSExecutablePartFileProcessor : PARTSPartFileProcessor {}
class CoffFileModel : Coff {}
class PeFileModel : CoffFileModel {}
class VDataSection : CoffFileSection {}
class VirtualMachineDLL : DynamicLinkLibrary {}
class AboutToReplaceFile : Notification {}
class PARTSTextPaneErrorHandler : TextPaneErrorHandler {}
class SaveImageDialog : WindowDialog {}
class KeyboardInterrupt : Notification {}
class CoffFileReader : Coff {}
class PeFileReader : CoffFileReader {}
class TimeStamp : Magnitude {}
class PARTSTimeStamp : TimeStamp {}
class METACLASS_Object : Class {}
class METACLASS_UndefinedObject : METACLASS_Object {}
class METACLASS_EmptySlot : METACLASS_Object {}
class METACLASS_ProcessScheduler : METACLASS_Object {}
class METACLASS_ProtectedFrameMarker : METACLASS_Object {}
class METACLASS_PARTSPropertyStructure : METACLASS_Object {}
class METACLASS_PARTSLinkEditState : METACLASS_Object {}
class METACLASS_Point : METACLASS_Object {}
class METACLASS_NationalLanguageSupport : METACLASS_Object {}
class METACLASS_PARTSDragResult : METACLASS_Object {}
class METACLASS_InputEvent : METACLASS_Object {}
class METACLASS_UpgraderForFile : METACLASS_Object {}
class METACLASS_PARTSApplication : METACLASS_Object {}
class METACLASS_PARTSFile : METACLASS_Object {}
class METACLASS_ClipboardManager : METACLASS_Object {}
class METACLASS_MenuItem : METACLASS_Object {}
class METACLASS_PARTSCatalog : METACLASS_Object {}
class METACLASS_Font : METACLASS_Object {}
class METACLASS_CallBack : METACLASS_Object {}
class METACLASS_ClassReader : METACLASS_Object {}
class METACLASS_Enumerator : METACLASS_Object {}
class METACLASS_ObjectChangeMap : METACLASS_Object {}
class METACLASS_P1106 : METACLASS_Object {}
class METACLASS_P1112 : METACLASS_Object {}
class METACLASS_P1120 : METACLASS_Object {}
class METACLASS_SourceManager : METACLASS_Object {}
class METACLASS_ExceptionHandler : METACLASS_Object {}
class METACLASS_ObjectStoreSpaceExternals : METACLASS_Object {}
class METACLASS_ExceptionFilter : METACLASS_Object {}
class METACLASS_StatusBox : METACLASS_Object {}
class METACLASS_PARTSIniFile : METACLASS_Object {}
class METACLASS_PARTSWrapper : METACLASS_Object {}
class METACLASS_FileVolume : METACLASS_Object {}
class METACLASS_PARTSFormGeneratorItem : METACLASS_Object {}
class METACLASS_PARTSScriptContext : METACLASS_Object {}
class METACLASS_PARTSFramer : METACLASS_Object {}
class METACLASS_PARTSLinkSettings : METACLASS_Object {}
class METACLASS_NotificationManager : METACLASS_Object {}
class METACLASS_PARTSSettings : METACLASS_Object {}
class METACLASS_OperatingSystemInformation : METACLASS_Object {}
class METACLASS_ObjectReference : METACLASS_Object {}
class METACLASS_ServiceRegistry : METACLASS_Object {}
class METACLASS_StringModel : METACLASS_Object {}
class METACLASS_ObjectStoreSpace : METACLASS_Object {}
class METACLASS_PARTSFileType : METACLASS_Object {}
class METACLASS_MethodExecutor : METACLASS_Object {}
class METACLASS_ExceptionSet : METACLASS_Object {}
class METACLASS_UpgraderForDirectory : METACLASS_Object {}
class METACLASS_CompilationResult : METACLASS_Object {}
class METACLASS_DefinitionInstaller : METACLASS_Object {}
class METACLASS_PARTSEditorState : METACLASS_Object {}
class METACLASS_PARTSScriptSource : METACLASS_Object {}
class METACLASS_DeletedClass : METACLASS_Object {}
class METACLASS_PARTSHostInterface : METACLASS_Object {}
class METACLASS_PARTSEditor : METACLASS_Object {}
class METACLASS_P1000 : METACLASS_Object {}
class METACLASS_ObjectStoreObject : METACLASS_Object {}
class METACLASS_DIB : METACLASS_Object {}
class METACLASS_TextSelection : METACLASS_Object {}
class METACLASS_PARTSException : METACLASS_Object {}
class METACLASS_PARTSInterfaceList : METACLASS_Object {}
class METACLASS_ClassInstaller : METACLASS_Object {}
class METACLASS_StringDictionaryReader : METACLASS_Object {}
class METACLASS_P1153 : METACLASS_Object {}
class METACLASS_ObjectFiler : METACLASS_Object {}
class METACLASS_Rectangle : METACLASS_Object {}
class METACLASS_PARTSFileVersion : METACLASS_Object {}
class METACLASS_P1111 : METACLASS_Object {}
class METACLASS_P1109 : METACLASS_Object {}
class METACLASS_P1107 : METACLASS_Object {}
class METACLASS_PARTSStringTemplate : METACLASS_Object {}
class METACLASS_FileSearchResults : METACLASS_Object {}
class METACLASS_Border : METACLASS_Object {}
class METACLASS_PARTSFormGenerator : METACLASS_Object {}
class METACLASS_PARTSDial : METACLASS_Object {}
class METACLASS_PARTSApplicationProperty : METACLASS_Object {}
class METACLASS_KeyboardInputEvent : METACLASS_Object {}
class METACLASS_SmalltalkToolInterface : METACLASS_Object {}
class METACLASS_ResidueObject : METACLASS_Object {}
class METACLASS_PARTSTextIcon : METACLASS_Object {}
class METACLASS_CompilationError : METACLASS_Object {}
class METACLASS_ObjectStoreRoot : METACLASS_Object {}
class METACLASS_Semaphore : METACLASS_Object {}
class METACLASS_ObjectMutator : METACLASS_Object {}
class Browser : ViewManager {}
class CodeBrowser : Browser {}
class ClassHierarchyBrowser : CodeBrowser {}
class ControlError : Error {}
class MessageNotUnderstood : ControlError {}
class IndexedCollection : Collection {}
class OrderedCollection : IndexedCollection {}
class Process : OrderedCollection {}
class PARTSPropertyFormGeneratorButton : PARTSPropertyButton {}
class PARTSPropertyCreateTable : PARTSPropertyFormGeneratorButton {}
class PARTSPropertyWindowStyle : PARTSPropertyBoolean {}
class PARTSPropertyBinaryStyle : PARTSPropertyWindowStyle {}
class DragDropSession : Object {}
class LocalDragDropSession : DragDropSession {}
class PARTSLocalDragDropSession : LocalDragDropSession {}
class PARTSDragSession : PARTSLocalDragDropSession {}
class PARTSPrebuiltMessageBox : PARTSPrebuiltDialog {}
class PARTSConfirmerPart : PARTSPrebuiltMessageBox {}
class ArithmeticError : Error {}
class ZeroDivide : ArithmeticError {}
class CommonSystemDialog : DialogBox {}
class FontDialog : CommonSystemDialog {}
class Inspector : Browser {}
class DoubleByteStringInspector : Inspector {}
class PARTSSettingsViewer : PARTSWindow {}
class PARTSMouseButtonsSettingsEditor : PARTSSettingsViewer {}
class PARTSSettingsEditor : PARTSSettingsViewer {}
class PARTSValueHolderPart : PARTSNonvisualPart {}
class PARTSTypedValueHolder : PARTSValueHolderPart {}
class PARTSNumberHolderPart : PARTSTypedValueHolder {}
class PARTSChooseFileDialog : PARTSWindow {}
class PARTSOpenSaveFileDialog : PARTSChooseFileDialog {}
class PARTSStringHolderPart : PARTSTypedValueHolder {}
class FileSystemContainer : FileSystemEntity {}
class Directory : FileSystemContainer {}
class PARTSDosDirectory : Directory {}
class PARTSBitEditor : ViewManager {}
class PARTSIconEditor : PARTSBitEditor {}
class PARTSIconEditorWindows : PARTSIconEditor {}
class TextWindow : Browser {}
class PARTSTextWindow : TextWindow {}
class PARTSEditorMoveSession : PARTSLocalDragDropSession {}
class DictionaryInspector : Inspector {}
class WalkbackWindow : TextWindow {}
class GroupPane : SubPane {}
class PARTSNotebookClientAreaPane : GroupPane {}
class PARTSDialog : WindowDialog {}
class PARTSDialEditor : PARTSDialog {}
class ExternalLong : ExternalBuffer {}
class ExternalAddress : ExternalLong {}
class ExternalGlobalAddress : ExternalAddress {}
class PrintDialog : CommonSystemDialog {}
class PARTSOrderedCollectionHolderPart : PARTSTypedValueHolder {}
class P1128 : PARTSDialog {}
class DragDropObject : Object {}
class LocalDragDropObject : DragDropObject {}
class PARTSLocalDragDropObject : LocalDragDropObject {}
class PARTSEditorMoveObject : PARTSLocalDragDropObject {}
class ControlWindow : Window {}
class MenuWindow : ControlWindow {}
class PARTSMenuBar : MenuWindow {}
class Prompter : WindowDialog {}
class PARTSPrompter : Prompter {}
class PARTSClientAreaPaneWindows : GroupPane {}
class FileError : Error {}
class FileAlreadyExists : FileError {}
class PARTSInformationDialogPart : PARTSPrebuiltMessageBox {}
class APICallError : Error {}
class APICallInvalidArgumentType : APICallError {}
class FixedSizeCollection : IndexedCollection {}
class ByteArray : FixedSizeCollection {}
class Set : HashedCollection {}
class IdentitySet : Set {}
class Warning : Notification {}
class LoggedWarning : Warning {}
class FileSystemAccessDenied : FileError {}
class GraphicsTool : Object {}
class TextTool : GraphicsTool {}
class Pen : TextTool {}
class RecordingPen : Pen {}
class ExternalSegmentedAddress : ExternalAddress {}
class ClassBrowser : CodeBrowser {}
class ApplicationWindow : Window {}
class TopPane : ApplicationWindow {}
class MainWindow : TopPane {}
class PARTSUpgradeObject : Object {}
class PARTSUpgradeVisualPart : PARTSUpgradeObject {}
class PARTSUpgradePanePart : PARTSUpgradeVisualPart {}
class PARTSUpgradeTablePane : PARTSUpgradePanePart {}
class PARTSLinkColorSettingsEditor : PARTSSettingsViewer {}
class PARTSMenuPaneWindows : GroupPane {}
class PARTSStandardFileMenu : PARTSStandardMenu {}
class PARTSFileMenu : PARTSStandardFileMenu {}
class PARTSStandardHelpMenu : PARTSStandardMenu {}
class PARTSHelpMenu : PARTSStandardHelpMenu {}
class DynamicLinkLibrary16 : DynamicLinkLibrary {}
class ThunkDLL16 : DynamicLinkLibrary16 {}
class PARTSStarterWindow : ObjectWindow {}
class PARTSStarterWindowWindows : PARTSStarterWindow {}
class PARTSBackgroundColorSettingsEditor : PARTSSettingsViewer {}
class Message : EvaluableAction {}
class LinkMessage : Message {}
class PARTSAliasMessage : LinkMessage {}
class PARTSStandardEditMenu : PARTSStandardMenu {}
class PARTSEditMenu : PARTSStandardEditMenu {}
class Interval : FixedSizeCollection {}
class ColorDialog : CommonSystemDialog {}
class MessageBox : DialogBox {}
class PARTSMessageBox : MessageBox {}
class TranscriptWindow : TextWindow {}
class KernelDLL16 : DynamicLinkLibrary16 {}
class ControlPane : SubPane {}
class ScrollBar : ControlPane {}
class PARTSNotebookPagePane : GroupPane {}
class PARTSPropertyCreateForm : PARTSPropertyFormGeneratorButton {}
class BindError : Error {}
class ClassShapeMismatch : BindError {}
class OrderedCollectionInspector : Inspector {}
class PARTSPropertiesEditor : PARTSDialog {}
class PARTSSimpleTextEditor : PARTSDialog {}
class ListDialog : WindowDialog {}
class SeparatedListDialog : ListDialog {}
class APICallUnknownPrimitiveFailure : APICallError {}
class GraphPane : SubPane {}
class PARTSSequencePane : GraphPane {}
class BindDuplicate : BindError {}
class P1140 : PARTSWindow {}
class P1143 : P1140 {}
class Integer : Number {}
class SmallInteger : Integer {}
class Dictionary : HashedCollection {}
class SystemDictionary : Dictionary {}
class FileErrorWriteProtected : FileError {}
class ByteArrayInspector : Inspector {}
class ExternalHeapAddress : ExternalAddress {}
class UnresolvedExternal : BindError {}
class SortedCollection : OrderedCollection {}
class PARTSTabOrderEditor : PARTSDialog {}
class MultiSelectListDialog : ListDialog {}
class GraphicInspector : Inspector {}
class PARTSConfirmerWithCancelPart : PARTSPrebuiltMessageBox {}
class APICallEntryPointNotFound : APICallError {}
class FileSharingViolation : FileError {}
class PARTSPane : SubPane {}
class PARTSMenuLabelPart : PARTSPane {}
class TooManyOpenFiles : FileError {}
class FieldInspector : Inspector {}
class RadioButtonDialog : ListDialog {}
class METACLASS_LayoutUnit : METACLASS_Object {}
class METACLASS_ComputedLayout : METACLASS_LayoutUnit {}
class METACLASS_ExternalBuffer : METACLASS_Object {}
class METACLASS_Win32FindData : METACLASS_ExternalBuffer {}
class METACLASS_PARTSNonvisualPart : METACLASS_Object {}
class METACLASS_PARTSFileAccessorPart : METACLASS_PARTSNonvisualPart {}
class METACLASS_PARTSDiskAccessorPart : METACLASS_PARTSNonvisualPart {}
class METACLASS_PARTSPartAccessorPart : METACLASS_PARTSNonvisualPart {}
class METACLASS_GraphicsMedium : METACLASS_Object {}
class METACLASS_Bitmap : METACLASS_GraphicsMedium {}
class METACLASS_EventManager : METACLASS_Object {}
class METACLASS_Timer : METACLASS_EventManager {}
class METACLASS_WinPoint : METACLASS_ExternalBuffer {}
class METACLASS_WinLogicalObject : METACLASS_Object {}
class METACLASS_WinLogicalPen : METACLASS_WinLogicalObject {}
class METACLASS_PARTSPropertyUnit : METACLASS_Object {}
class METACLASS_PARTSPropertyGraphic : METACLASS_PARTSPropertyUnit {}
class METACLASS_Magnitude : METACLASS_Object {}
class METACLASS_Association : METACLASS_Magnitude {}
class METACLASS_CompilerInterface : METACLASS_Object {}
class METACLASS_PARTSScriptCompilerInterface : METACLASS_CompilerInterface {}
class METACLASS_ExpressionEvaluator : METACLASS_Object {}
class METACLASS_WorkspaceExpressionEvaluator : METACLASS_ExpressionEvaluator {}
class METACLASS_PARTSFileOperationContext : METACLASS_Object {}
class METACLASS_PARTSLoadContext : METACLASS_PARTSFileOperationContext {}
class METACLASS_Coff : METACLASS_Object {}
class METACLASS_PeFixup : METACLASS_Coff {}
class METACLASS_PARTSStringTemplatePart : METACLASS_PARTSNonvisualPart {}
class METACLASS_Context : METACLASS_Object {}
class METACLASS_OneArgumentBlock : METACLASS_Context {}
class METACLASS_ObjectStoreFile : METACLASS_Object {}
class METACLASS_ObjectStoreFileWithVersion : METACLASS_ObjectStoreFile {}
class METACLASS_StreamReference : METACLASS_Object {}
class METACLASS_SystemStreamReference : METACLASS_StreamReference {}
class METACLASS_CompilerNameScope : METACLASS_Object {}
class METACLASS_MultiplePoolScope : METACLASS_CompilerNameScope {}
class METACLASS_WinMetaheader : METACLASS_ExternalBuffer {}
class METACLASS_PARTSClipboardAccessorPart : METACLASS_PARTSNonvisualPart {}
class METACLASS_PeFixupBlock : METACLASS_Coff {}
class METACLASS_PARTSFileDescriptor : METACLASS_Object {}
class METACLASS_PARTSDosFileDescriptor : METACLASS_PARTSFileDescriptor {}
class METACLASS_WinMeasureItemStruct : METACLASS_ExternalBuffer {}
class METACLASS_ObjectStoreObjects : METACLASS_Object {}
class METACLASS_ObjectStoreFileObjects : METACLASS_ObjectStoreObjects {}
class METACLASS_PARTSNotebookPage : METACLASS_Object {}
class METACLASS_PARTSNotebookPageAttributes : METACLASS_PARTSNotebookPage {}
class METACLASS_PARTSLink : METACLASS_Object {}
class METACLASS_P1122 : METACLASS_PARTSLink {}
class METACLASS_Color : METACLASS_Object {}
class METACLASS_RGBColor : METACLASS_Color {}
class METACLASS_PARTSSpeakerPart : METACLASS_PARTSNonvisualPart {}
class METACLASS_ObjectStoreReader : METACLASS_Object {}
class METACLASS_SmalltalkLibraryBinder : METACLASS_ObjectStoreReader {}
class METACLASS_P1117 : METACLASS_Object {}
class METACLASS_P1118 : METACLASS_P1117 {}
class METACLASS_P1110 : METACLASS_PARTSNotebookPage {}
class METACLASS_TwoArgumentBlock : METACLASS_Context {}
class METACLASS_WinBitmapFileHeader : METACLASS_ExternalBuffer {}
class METACLASS_Tool : METACLASS_Object {}
class METACLASS_P1108 : METACLASS_Tool {}
class METACLASS_ViewManager : METACLASS_Object {}
class METACLASS_P1100 : METACLASS_ViewManager {}
class METACLASS_PARTSFileProcessor : METACLASS_Object {}
class METACLASS_PARTSExeFileProcessor : METACLASS_PARTSFileProcessor {}
class METACLASS_WinMetafileheader : METACLASS_ExternalBuffer {}
class METACLASS_CoffDataTableEntry : METACLASS_Coff {}
class METACLASS_WinRectangle : METACLASS_ExternalBuffer {}
class METACLASS_Collection : METACLASS_Object {}
class METACLASS_Bag : METACLASS_Collection {}
class METACLASS_IndexedColor : METACLASS_Color {}
class METACLASS_PARTSLaunchPadPart : METACLASS_PARTSNonvisualPart {}
class METACLASS_ZeroArgumentBlock : METACLASS_Context {}
class METACLASS_WinSystemTime : METACLASS_ExternalBuffer {}
class METACLASS_PARTSCodeGeneratorInterface : METACLASS_Object {}
class METACLASS_PARTSCodeGeneratorWriterInterface : METACLASS_PARTSCodeGeneratorInterface {}
class METACLASS_PARTSCodeGeneratorReaderInterface : METACLASS_PARTSCodeGeneratorInterface {}
class METACLASS_Printer : METACLASS_GraphicsMedium {}
class METACLASS_WinLogicalPalette : METACLASS_WinLogicalObject {}
class METACLASS_PARTSPrinterPart : METACLASS_PARTSNonvisualPart {}
class METACLASS_WinPaintStructure : METACLASS_ExternalBuffer {}
class METACLASS_StringReference : METACLASS_Object {}
class METACLASS_SourceChunkReference : METACLASS_StringReference {}
class METACLASS_WinPaletteEntry : METACLASS_ExternalBuffer {}
class METACLASS_ObjectStore : METACLASS_Object {}
class METACLASS_ObjectStoreWithClient : METACLASS_ObjectStore {}
class METACLASS_SessionModel : METACLASS_EventManager {}
class METACLASS_PARTSSessionManager : METACLASS_Object {}
class METACLASS_PARTSWorkbenchSessionManager : METACLASS_PARTSSessionManager {}
class METACLASS_Behavior : METACLASS_Object {}
class METACLASS_MetaClass : METACLASS_Behavior {}
class METACLASS_ObjectLoader : METACLASS_ObjectStoreReader {}
class METACLASS_ObjectStoreWriter : METACLASS_Object {}
class METACLASS_ObjectDumper : METACLASS_ObjectStoreWriter {}
class METACLASS_WindowPolicy : METACLASS_Object {}
class METACLASS_NoMenusWindowPolicy : METACLASS_WindowPolicy {}
class METACLASS_Class : METACLASS_Behavior {}
class METACLASS_CompositeLayout : METACLASS_LayoutUnit {}
class METACLASS_HomeContext : METACLASS_Context {}
class METACLASS_WinStructArray : METACLASS_ExternalBuffer {}
class METACLASS_Character : METACLASS_Magnitude {}
class METACLASS_PARTSPropertyFixedList : METACLASS_PARTSPropertyUnit {}
class METACLASS_WinFileTime : METACLASS_ExternalBuffer {}
class METACLASS_WinDialogInfo : METACLASS_ExternalBuffer {}
class METACLASS_CompilerErrorHandler : METACLASS_Object {}
class METACLASS_NonInteractiveErrorHandler : METACLASS_CompilerErrorHandler {}
class METACLASS_Screen : METACLASS_GraphicsMedium {}
class METACLASS_PARTSPropertyStaticText : METACLASS_PARTSPropertyUnit {}
class METACLASS_PARTSPropertyDateFormat : METACLASS_PARTSPropertyUnit {}
class METACLASS_PARTSSourceFileProcessor : METACLASS_PARTSFileProcessor {}
class METACLASS_WinMetafilepict : METACLASS_ExternalBuffer {}
class METACLASS_ObjectStoreExternal : METACLASS_Object {}
class METACLASS_ObjectStoreFileExternal : METACLASS_ObjectStoreExternal {}
class METACLASS_PARTSConversionPart : METACLASS_PARTSNonvisualPart {}
class METACLASS_PARTSComparisonPart : METACLASS_PARTSNonvisualPart {}
class METACLASS_Boolean : METACLASS_Object {}
class METACLASS_False : METACLASS_Boolean {}
class METACLASS_PARTSPropertyColorAndFont : METACLASS_PARTSPropertyUnit {}
class METACLASS_PARTSStoreContext : METACLASS_PARTSFileOperationContext {}
class METACLASS_PARTSPropertyList : METACLASS_PARTSPropertyUnit {}
class METACLASS_ExternalHandle : METACLASS_Object {}
class METACLASS_FileHandle : METACLASS_ExternalHandle {}
class METACLASS_Time : METACLASS_Magnitude {}
class METACLASS_WinLogBrush : METACLASS_ExternalBuffer {}
class METACLASS_CompiledMethodDefinition : METACLASS_Object {}
class METACLASS_PARTSScriptDefinition : METACLASS_CompiledMethodDefinition {}
class METACLASS_WinLogicalBrush : METACLASS_WinLogicalObject {}
class METACLASS_PARTSPropertyIcon : METACLASS_PARTSPropertyUnit {}
class METACLASS_PARTSPropertyMenuAccelerator : METACLASS_PARTSPropertyUnit {}
class METACLASS_PARTSPropertyLineOfButtons : METACLASS_PARTSPropertyUnit {}
class METACLASS_WinWindowPlacement : METACLASS_ExternalBuffer {}
class METACLASS_HelpManager : METACLASS_Object {}
class METACLASS_PARTSHelpManager : METACLASS_HelpManager {}
class METACLASS_PARTSComputationPart : METACLASS_PARTSNonvisualPart {}
class METACLASS_WinTextMetrics : METACLASS_ExternalBuffer {}
class METACLASS_WindowHandle : METACLASS_ExternalHandle {}
class METACLASS_VirtualMachineConfiguration : METACLASS_ExternalBuffer {}
class METACLASS_True : METACLASS_Boolean {}
class METACLASS_P1123 : METACLASS_ViewManager {}
class METACLASS_Date : METACLASS_Magnitude {}
class METACLASS_LibrarySourceReference : METACLASS_StreamReference {}
class METACLASS_P1119 : METACLASS_P1117 {}
class METACLASS_PeResource : METACLASS_Coff {}
class METACLASS_P1101 : METACLASS_ViewManager {}
class METACLASS_WinColorref : METACLASS_ExternalBuffer {}
class METACLASS_WinMinmaxinfo : METACLASS_ExternalBuffer {}
class METACLASS_WinOfstruct : METACLASS_ExternalBuffer {}
class METACLASS_WinLogFont : METACLASS_ExternalBuffer {}
class METACLASS_Atom : METACLASS_ExternalHandle {}
class METACLASS_StoredPicture : METACLASS_GraphicsMedium {}
class METACLASS_SmalltalkLibrary : METACLASS_ObjectStore {}
class METACLASS_Pattern : METACLASS_Object {}
class METACLASS_WildPattern : METACLASS_Pattern {}
class METACLASS_CursorManager : METACLASS_Object {}
class METACLASS_PARTSCursorManager : METACLASS_CursorManager {}
class METACLASS_SelfDefinedStructure : METACLASS_ExternalBuffer {}
class METACLASS_WinDrawItemStruct : METACLASS_ExternalBuffer {}
class METACLASS_PARTSLinkJunctionPart : METACLASS_PARTSNonvisualPart {}
class METACLASS_PARTSDevelopmentSessionManager : METACLASS_PARTSSessionManager {}
class METACLASS_WinMessage : METACLASS_ExternalBuffer {}
class METACLASS_Exception : METACLASS_Object {}
class METACLASS_HostFileSystemError : METACLASS_Exception {}
class METACLASS_EvaluableAction : METACLASS_Object {}
class METACLASS_CollectionAccessor : METACLASS_EvaluableAction {}
class METACLASS_WinLogPalette : METACLASS_ExternalBuffer {}
class METACLASS_WinLogPen : METACLASS_ExternalBuffer {}
class METACLASS_PARTSRuntimeSessionManager : METACLASS_PARTSSessionManager {}
class METACLASS_WinWindowClass : METACLASS_ExternalBuffer {}
class METACLASS_PARTSTimerPart : METACLASS_PARTSNonvisualPart {}
class METACLASS_ConstantAccessor : METACLASS_EvaluableAction {}
class METACLASS_Stream : METACLASS_Object {}
class METACLASS_ReadStream : METACLASS_Stream {}
class METACLASS_DeviceContext : METACLASS_ExternalHandle {}
class METACLASS_Icon : METACLASS_Object {}
class METACLASS_PARTSIcon : METACLASS_Icon {}
class METACLASS_WinBitmapStruct : METACLASS_ExternalBuffer {}
class METACLASS_PARTSGetExecutionContext : METACLASS_Exception {}
class METACLASS_PeExport : METACLASS_Coff {}
class PARTSContentsEditor : PARTSDialog {}
class PARTSOrderedCollectionEditor : PARTSContentsEditor {}
class PARTSPartPropertiesEditor : PARTSWindow {}
class PARTSPartPropertySubdialog : PARTSPartPropertiesEditor {}
class PARTSWindowSizeEditor : PARTSPartPropertySubdialog {}
class PARTSCollectionHolder : PARTSTypedValueHolder {}
class PARTSDictionaryHolderPart : PARTSCollectionHolder {}
class ListBox : ControlPane {}
class ExtendedListBox : ListBox {}
class PARTSMenuItemPane : PARTSPane {}
class PARTSMenuSeparatorPart : PARTSMenuItemPane {}
class PARTSMenuBitmapItemPart : PARTSMenuItemPane {}
class WriteStream : Stream {}
class ReadWriteStream : WriteStream {}
class FileStream : ReadWriteStream {}
class MixedFileStream : FileStream {}
class Debugger : CodeBrowser {}
class PARTSDeveloperDebugger : Debugger {}
class DialogTopPane : TopPane {}
class DialogWindow : DialogTopPane {}
class PARTSMenuTextItemPart : PARTSMenuItemPane {}
class PARTSGroupPane : PARTSPane {}
class PARTSNestedPart : PARTSGroupPane {}
class PARTSAddPartObject : PARTSLocalDragDropObject {}
class PARTSPasteObject : PARTSAddPartObject {}
class PARTSArrayHolderPart : PARTSCollectionHolder {}
class PARTSArrayEditor : PARTSContentsEditor {}
class EntryField : ControlPane {}
class PARTSExpressionEntryField : EntryField {}
class P1141 : P1140 {}
class P1142 : P1141 {}
class PARTSIconPane : GraphPane {}
class P1104 : PARTSIconPane {}
class PARTSTopPane : TopPane {}
class P1102 : PARTSTopPane {}
class PARTSPointEditor : PARTSDialog {}
class PARTSExtentEditor : PARTSPointEditor {}
class PARTSDialogTopPane : DialogTopPane {}
class StaticPane : ControlPane {}
class StaticBox : StaticPane {}
class ToolPane : GroupPane {}
class PARTSToolPane : ToolPane {}
class Array : FixedSizeCollection {}
class ActionSequence : Array {}
class PARTSBaseNotebook : ControlPane {}
class PARTSNotebook : PARTSBaseNotebook {}
class PARTSAddPartSession : PARTSLocalDragDropSession {}
class PARTSCatalogDragSession : PARTSAddPartSession {}
class PARTSListPanePart : ListBox {}
class PARTSRelativeLayoutDialog : PARTSDialog {}
class PARTSFieldOrderDialog : PARTSRelativeLayoutDialog {}
class Button : ControlPane {}
class PARTSPushButtonPart : Button {}
class PARTSGraphPanePart : GraphPane {}
class PARTSDialPanePart : PARTSGraphPanePart {}
class String : FixedSizeCollection {}
class Symbol : String {}
class MethodBrowser : CodeBrowser {}
class SelectorBrowser : MethodBrowser {}
class PARTSMenuPart : PARTSGroupPane {}
class PARTSPasteSession : PARTSAddPartSession {}
class PARTSPrebuiltDialogTopPane : DialogTopPane {}
class IdentityDictionary : Dictionary {}
class PARTSMirrorCopyDictionary : IdentityDictionary {}
class P1129 : PARTSPointEditor {}
class P1103 : PARTSTopPane {}
class PARTSDictionaryEditor : PARTSContentsEditor {}
class FileDialog : CommonSystemDialog {}
class PARTSFileDialog : FileDialog {}
class PARTSPartPropertyDialog : PARTSPartPropertiesEditor {}
class PARTSNonvisualPartPropertyDialog : PARTSPartPropertyDialog {}
class LargeInteger : Integer {}
class LargePositiveInteger : LargeInteger {}
class LargeNegativeInteger : LargeInteger {}
class METACLASS_ExternalMemoryHandle : METACLASS_ExternalHandle {}
class METACLASS_ExternalHeapHandle : METACLASS_ExternalMemoryHandle {}
class METACLASS_ExternalGlobalHandle : METACLASS_ExternalMemoryHandle {}
class METACLASS_PARTSPrebuiltDialog : METACLASS_PARTSNonvisualPart {}
class METACLASS_PARTSFileDialogPart : METACLASS_PARTSPrebuiltDialog {}
class METACLASS_Menu : METACLASS_Object {}
class METACLASS_PARTSStandardMenu : METACLASS_Menu {}
class METACLASS_PARTSStandardBracketsMenu : METACLASS_PARTSStandardMenu {}
class METACLASS_PARTSPropertyBoolean : METACLASS_PARTSPropertyUnit {}
class METACLASS_PARTSPropertyPseudoStyle : METACLASS_PARTSPropertyBoolean {}
class METACLASS_FileSystemEntity : METACLASS_Object {}
class METACLASS_FileSystemComponent : METACLASS_FileSystemEntity {}
class METACLASS_File : METACLASS_FileSystemComponent {}
class METACLASS_DynamicLinkLibrary : METACLASS_ExternalHandle {}
class METACLASS_GDIDLL : METACLASS_DynamicLinkLibrary {}
class METACLASS_PARTSPropertyButton : METACLASS_PARTSPropertyUnit {}
class METACLASS_PARTSPropertySequenceChildren : METACLASS_PARTSPropertyButton {}
class METACLASS_TextPaneErrorHandler : METACLASS_CompilerErrorHandler {}
class METACLASS_WorkspaceErrorHandler : METACLASS_TextPaneErrorHandler {}
class METACLASS_CoffFileWriter : METACLASS_Coff {}
class METACLASS_PeFileWriter : METACLASS_CoffFileWriter {}
class METACLASS_FileSystemLocator : METACLASS_Object {}
class METACLASS_FileSystemPath : METACLASS_FileSystemLocator {}
class METACLASS_NetworkFilePath : METACLASS_FileSystemPath {}
class METACLASS_Window : METACLASS_Object {}
class METACLASS_SubPane : METACLASS_Window {}
class METACLASS_ListConnectionPane : METACLASS_SubPane {}
class METACLASS_DialogBox : METACLASS_Window {}
class METACLASS_NewSubclassDialog : METACLASS_DialogBox {}
class METACLASS_Notification : METACLASS_Exception {}
class METACLASS_ProcessTermination : METACLASS_Notification {}
class METACLASS_SilentErrorHandler : METACLASS_CompilerErrorHandler {}
class METACLASS_TraditionalCompilerErrorHandler : METACLASS_SilentErrorHandler {}
class METACLASS_DictionaryScope : METACLASS_CompilerNameScope {}
class METACLASS_GlobalPoolScope : METACLASS_DictionaryScope {}
class METACLASS_ListPane : METACLASS_SubPane {}
class METACLASS_CoffFileSection : METACLASS_Coff {}
class METACLASS_P1001 : METACLASS_CoffFileSection {}
class METACLASS_ProgressNotification : METACLASS_Notification {}
class METACLASS_RecompilationNotification : METACLASS_Notification {}
class METACLASS_PARTSApplicationHolder : METACLASS_Object {}
class METACLASS_PARTSWindow : METACLASS_PARTSApplicationHolder {}
class METACLASS_PARTSPictureMaskEditor : METACLASS_PARTSWindow {}
class METACLASS_LayoutFrame : METACLASS_LayoutUnit {}
class METACLASS_DialogLayoutFrame : METACLASS_LayoutFrame {}
class METACLASS_WindowDialog : METACLASS_ViewManager {}
class METACLASS_SaveImageAsDialog : METACLASS_WindowDialog {}
class METACLASS_Number : METACLASS_Magnitude {}
class METACLASS_Float : METACLASS_Number {}
class METACLASS_PeExportSection : METACLASS_CoffFileSection {}
class METACLASS_P1147 : METACLASS_Object {}
class METACLASS_P1151 : METACLASS_P1147 {}
class METACLASS_P1152 : METACLASS_P1151 {}
class METACLASS_P1124 : METACLASS_Object {}
class METACLASS_P1125 : METACLASS_P1124 {}
class METACLASS_P1126 : METACLASS_P1125 {}
class METACLASS_VRelocationSection : METACLASS_CoffFileSection {}
class METACLASS_P1148 : METACLASS_P1147 {}
class METACLASS_P1150 : METACLASS_P1148 {}
class METACLASS_P1113 : METACLASS_Object {}
class METACLASS_P1114 : METACLASS_P1113 {}
class METACLASS_P1116 : METACLASS_P1114 {}
class METACLASS_ObjectWindow : METACLASS_Window {}
class METACLASS_PARTSTimerWindow : METACLASS_ObjectWindow {}
class METACLASS_CommonDialogDLL : METACLASS_DynamicLinkLibrary {}
class METACLASS_PARTSSilentErrorHandler : METACLASS_SilentErrorHandler {}
class METACLASS_CoffDataTable : METACLASS_CoffFileSection {}
class METACLASS_Error : METACLASS_Exception {}
class METACLASS_UnknownImport : METACLASS_Error {}
class METACLASS_Fraction : METACLASS_Number {}
class METACLASS_ProgressIndicatorDialog : METACLASS_WindowDialog {}
class METACLASS_PeResourceSection : METACLASS_CoffFileSection {}
class METACLASS_VImageSection : METACLASS_CoffFileSection {}
class METACLASS_PeRelocationSection : METACLASS_CoffFileSection {}
class METACLASS_VTextSection : METACLASS_CoffFileSection {}
class METACLASS_ShellDLL : METACLASS_DynamicLinkLibrary {}
class METACLASS_PARTSPropertyString : METACLASS_PARTSPropertyUnit {}
class METACLASS_PARTSPropertyFormattedString : METACLASS_PARTSPropertyString {}
class METACLASS_UserDLL : METACLASS_DynamicLinkLibrary {}
class METACLASS_HashedCollection : METACLASS_Collection {}
class METACLASS_SymbolSet : METACLASS_HashedCollection {}
class METACLASS_TextPane : METACLASS_SubPane {}
class METACLASS_PARTSPrompterPart : METACLASS_PARTSPrebuiltDialog {}
class METACLASS_PARTSSpeakerDLL : METACLASS_DynamicLinkLibrary {}
class METACLASS_PARTSPropertyButtonGroup : METACLASS_PARTSPropertyUnit {}
class METACLASS_PARTSPropertyButtonGroupWS : METACLASS_PARTSPropertyButtonGroup {}
class METACLASS_PARTSPropertyExpression : METACLASS_PARTSPropertyString {}
class METACLASS_PARTSPropertyEditButton : METACLASS_PARTSPropertyButton {}
class METACLASS_PARTSPropertyNumber : METACLASS_PARTSPropertyString {}
class METACLASS_PARTSPropertyText : METACLASS_PARTSPropertyString {}
class METACLASS_SystemWindow : METACLASS_ObjectWindow {}
class METACLASS_KernelDLL : METACLASS_DynamicLinkLibrary {}
class METACLASS_ObjectLoadDialog : METACLASS_WindowDialog {}
class METACLASS_SharedValue : METACLASS_EventManager {}
class METACLASS_SharedBoolean : METACLASS_SharedValue {}
class METACLASS_PeTextSection : METACLASS_CoffFileSection {}
class METACLASS_ApplicationCoordinator : METACLASS_Object {}
class METACLASS_DialogCoordinator : METACLASS_ApplicationCoordinator {}
class METACLASS_ListChooser : METACLASS_DialogCoordinator {}
class METACLASS_StandardWindowPolicy : METACLASS_WindowPolicy {}
class METACLASS_SmalltalkWindowPolicy : METACLASS_StandardWindowPolicy {}
class METACLASS_FindReplaceDialog : METACLASS_WindowDialog {}
class METACLASS_P1149 : METACLASS_P1148 {}
class METACLASS_VirtualMachineExe : METACLASS_DynamicLinkLibrary {}
class METACLASS_P1115 : METACLASS_P1114 {}
class METACLASS_AboutDialog : METACLASS_WindowDialog {}
class METACLASS_VetoAction : METACLASS_Notification {}
class METACLASS_PARTSAliasLink : METACLASS_PARTSLink {}
class METACLASS_P1121 : METACLASS_PARTSAliasLink {}
class METACLASS_StatusPane : METACLASS_SubPane {}
class METACLASS_PrintAbortDialog : METACLASS_WindowDialog {}
class METACLASS_WinBitmapInfoHeader : METACLASS_ExternalBuffer {}
class METACLASS_WinBitmapInfo : METACLASS_WinBitmapInfoHeader {}
class METACLASS_PARTSPartFileProcessor : METACLASS_PARTSFileProcessor {}
class METACLASS_PARTSExecutablePartFileProcessor : METACLASS_PARTSPartFileProcessor {}
class METACLASS_CoffFileModel : METACLASS_Coff {}
class METACLASS_PeFileModel : METACLASS_CoffFileModel {}
class METACLASS_VDataSection : METACLASS_CoffFileSection {}
class METACLASS_VirtualMachineDLL : METACLASS_DynamicLinkLibrary {}
class METACLASS_AboutToReplaceFile : METACLASS_Notification {}
class METACLASS_PARTSTextPaneErrorHandler : METACLASS_TextPaneErrorHandler {}
class METACLASS_SaveImageDialog : METACLASS_WindowDialog {}
class METACLASS_KeyboardInterrupt : METACLASS_Notification {}
class METACLASS_CoffFileReader : METACLASS_Coff {}
class METACLASS_PeFileReader : METACLASS_CoffFileReader {}
class METACLASS_TimeStamp : METACLASS_Magnitude {}
class METACLASS_PARTSTimeStamp : METACLASS_TimeStamp {}
class CompiledMethod : Array {}
class PARTSScript : CompiledMethod {}
class PARTSOpenWindowPropertiesEditor : PARTSPartPropertySubdialog {}
class PARTSOpenDialogWindowPropertiesEditor : PARTSOpenWindowPropertiesEditor {}
class PARTSSequenceEditor : PARTSRelativeLayoutDialog {}
class PARTSPathSequenceEditor : PARTSSequenceEditor {}
class StaticText : StaticPane {}
class PARTSStaticTextPart : StaticText {}
class P1105 : PARTSIconPane {}
class P1154 : P1105 {}
class P1135 : PARTSRelativeLayoutDialog {}
class P1136 : P1135 {}
class P1138 : P1135 {}
class PARTSVisualPartPropertyDialog : PARTSPartPropertyDialog {}
class PARTSOrderedVisualPartPropertyDialog : PARTSVisualPartPropertyDialog {}
class ComboEntryField : EntryField {}
class PARTSComboEntryField : ComboEntryField {}
class GroupBox : StaticPane {}
class PARTSGroupPanePart : GroupBox {}
class StaticGraphic : StaticPane {}
class PARTSStaticGraphicPart : StaticGraphic {}
class DrawnButton : Button {}
class PARTSDrawnButtonPart : DrawnButton {}
class DropDownList : ListBox {}
class PARTSDropDownListPart : DropDownList {}
class PARTSWindowPart : PARTSTopPane {}
class PARTSDialogWindowPart : PARTSWindowPart {}
class MethodDictionary : IdentityDictionary {}
class PARTSScriptDictionary : MethodDictionary {}
class PARTSGroupPanePropertiesEditor : PARTSVisualPartPropertyDialog {}
class PARTSColorFontPropertiesEditor : PARTSVisualPartPropertyDialog {}
class MultipleSelectListBox : ListBox {}
class PARTSMultipleChoiceListPart : MultipleSelectListBox {}
class CompiledInitializer : CompiledMethod {}
class P1139 : PARTSSequenceEditor {}
class P1137 : P1135 {}
class HashTable : Array {}
class BucketHashTable : HashTable {}
class DoubleByteString : String {}
class DoubleByteSymbol : DoubleByteString {}
class LinearHashTable : HashTable {}
class METACLASS_Browser : METACLASS_ViewManager {}
class METACLASS_CodeBrowser : METACLASS_Browser {}
class METACLASS_ClassHierarchyBrowser : METACLASS_CodeBrowser {}
class METACLASS_ControlError : METACLASS_Error {}
class METACLASS_MessageNotUnderstood : METACLASS_ControlError {}
class METACLASS_IndexedCollection : METACLASS_Collection {}
class METACLASS_OrderedCollection : METACLASS_IndexedCollection {}
class METACLASS_Process : METACLASS_OrderedCollection {}
class METACLASS_PARTSPropertyFormGeneratorButton : METACLASS_PARTSPropertyButton {}
class METACLASS_PARTSPropertyCreateTable : METACLASS_PARTSPropertyFormGeneratorButton {}
class METACLASS_PARTSPropertyWindowStyle : METACLASS_PARTSPropertyBoolean {}
class METACLASS_PARTSPropertyBinaryStyle : METACLASS_PARTSPropertyWindowStyle {}
class METACLASS_DragDropSession : METACLASS_Object {}
class METACLASS_LocalDragDropSession : METACLASS_DragDropSession {}
class METACLASS_PARTSLocalDragDropSession : METACLASS_LocalDragDropSession {}
class METACLASS_PARTSDragSession : METACLASS_PARTSLocalDragDropSession {}
class METACLASS_PARTSPrebuiltMessageBox : METACLASS_PARTSPrebuiltDialog {}
class METACLASS_PARTSConfirmerPart : METACLASS_PARTSPrebuiltMessageBox {}
class METACLASS_ArithmeticError : METACLASS_Error {}
class METACLASS_ZeroDivide : METACLASS_ArithmeticError {}
class METACLASS_CommonSystemDialog : METACLASS_DialogBox {}
class METACLASS_FontDialog : METACLASS_CommonSystemDialog {}
class METACLASS_Inspector : METACLASS_Browser {}
class METACLASS_DoubleByteStringInspector : METACLASS_Inspector {}
class METACLASS_PARTSSettingsViewer : METACLASS_PARTSWindow {}
class METACLASS_PARTSMouseButtonsSettingsEditor : METACLASS_PARTSSettingsViewer {}
class METACLASS_PARTSSettingsEditor : METACLASS_PARTSSettingsViewer {}
class METACLASS_PARTSValueHolderPart : METACLASS_PARTSNonvisualPart {}
class METACLASS_PARTSTypedValueHolder : METACLASS_PARTSValueHolderPart {}
class METACLASS_PARTSNumberHolderPart : METACLASS_PARTSTypedValueHolder {}
class METACLASS_PARTSChooseFileDialog : METACLASS_PARTSWindow {}
class METACLASS_PARTSOpenSaveFileDialog : METACLASS_PARTSChooseFileDialog {}
class METACLASS_PARTSStringHolderPart : METACLASS_PARTSTypedValueHolder {}
class METACLASS_FileSystemContainer : METACLASS_FileSystemEntity {}
class METACLASS_Directory : METACLASS_FileSystemContainer {}
class METACLASS_PARTSDosDirectory : METACLASS_Directory {}
class METACLASS_PARTSBitEditor : METACLASS_ViewManager {}
class METACLASS_PARTSIconEditor : METACLASS_PARTSBitEditor {}
class METACLASS_PARTSIconEditorWindows : METACLASS_PARTSIconEditor {}
class METACLASS_TextWindow : METACLASS_Browser {}
class METACLASS_PARTSTextWindow : METACLASS_TextWindow {}
class METACLASS_PARTSEditorMoveSession : METACLASS_PARTSLocalDragDropSession {}
class METACLASS_DictionaryInspector : METACLASS_Inspector {}
class METACLASS_WalkbackWindow : METACLASS_TextWindow {}
class METACLASS_GroupPane : METACLASS_SubPane {}
class METACLASS_PARTSNotebookClientAreaPane : METACLASS_GroupPane {}
class METACLASS_PARTSDialog : METACLASS_WindowDialog {}
class METACLASS_PARTSDialEditor : METACLASS_PARTSDialog {}
class METACLASS_ExternalLong : METACLASS_ExternalBuffer {}
class METACLASS_ExternalAddress : METACLASS_ExternalLong {}
class METACLASS_ExternalGlobalAddress : METACLASS_ExternalAddress {}
class METACLASS_PARTSOrderedCollectionHolderPart : METACLASS_PARTSTypedValueHolder {}
class METACLASS_PrintDialog : METACLASS_CommonSystemDialog {}
class METACLASS_P1128 : METACLASS_PARTSDialog {}
class METACLASS_DragDropObject : METACLASS_Object {}
class METACLASS_LocalDragDropObject : METACLASS_DragDropObject {}
class METACLASS_PARTSLocalDragDropObject : METACLASS_LocalDragDropObject {}
class METACLASS_PARTSEditorMoveObject : METACLASS_PARTSLocalDragDropObject {}
class METACLASS_ControlWindow : METACLASS_Window {}
class METACLASS_MenuWindow : METACLASS_ControlWindow {}
class METACLASS_PARTSMenuBar : METACLASS_MenuWindow {}
class METACLASS_Prompter : METACLASS_WindowDialog {}
class METACLASS_PARTSPrompter : METACLASS_Prompter {}
class METACLASS_PARTSClientAreaPaneWindows : METACLASS_GroupPane {}
class METACLASS_FileError : METACLASS_Error {}
class METACLASS_FileAlreadyExists : METACLASS_FileError {}
class METACLASS_PARTSInformationDialogPart : METACLASS_PARTSPrebuiltMessageBox {}
class METACLASS_APICallError : METACLASS_Error {}
class METACLASS_APICallInvalidArgumentType : METACLASS_APICallError {}
class METACLASS_FixedSizeCollection : METACLASS_IndexedCollection {}
class METACLASS_ByteArray : METACLASS_FixedSizeCollection {}
class METACLASS_Set : METACLASS_HashedCollection {}
class METACLASS_IdentitySet : METACLASS_Set {}
class METACLASS_Warning : METACLASS_Notification {}
class METACLASS_LoggedWarning : METACLASS_Warning {}
class METACLASS_FileSystemAccessDenied : METACLASS_FileError {}
class METACLASS_GraphicsTool : METACLASS_Object {}
class METACLASS_TextTool : METACLASS_GraphicsTool {}
class METACLASS_Pen : METACLASS_TextTool {}
class METACLASS_RecordingPen : METACLASS_Pen {}
class METACLASS_ExternalSegmentedAddress : METACLASS_ExternalAddress {}
class METACLASS_ClassBrowser : METACLASS_CodeBrowser {}
class METACLASS_ApplicationWindow : METACLASS_Window {}
class METACLASS_TopPane : METACLASS_ApplicationWindow {}
class METACLASS_MainWindow : METACLASS_TopPane {}
class METACLASS_PARTSUpgradeObject : METACLASS_Object {}
class METACLASS_PARTSUpgradeVisualPart : METACLASS_PARTSUpgradeObject {}
class METACLASS_PARTSUpgradePanePart : METACLASS_PARTSUpgradeVisualPart {}
class METACLASS_PARTSUpgradeTablePane : METACLASS_PARTSUpgradePanePart {}
class METACLASS_PARTSLinkColorSettingsEditor : METACLASS_PARTSSettingsViewer {}
class METACLASS_PARTSMenuPaneWindows : METACLASS_GroupPane {}
class METACLASS_PARTSStandardFileMenu : METACLASS_PARTSStandardMenu {}
class METACLASS_PARTSFileMenu : METACLASS_PARTSStandardFileMenu {}
class METACLASS_PARTSStandardHelpMenu : METACLASS_PARTSStandardMenu {}
class METACLASS_PARTSHelpMenu : METACLASS_PARTSStandardHelpMenu {}
class METACLASS_DynamicLinkLibrary16 : METACLASS_DynamicLinkLibrary {}
class METACLASS_ThunkDLL16 : METACLASS_DynamicLinkLibrary16 {}
class METACLASS_PARTSStarterWindow : METACLASS_ObjectWindow {}
class METACLASS_PARTSStarterWindowWindows : METACLASS_PARTSStarterWindow {}
class METACLASS_PARTSBackgroundColorSettingsEditor : METACLASS_PARTSSettingsViewer {}
class METACLASS_Message : METACLASS_EvaluableAction {}
class METACLASS_LinkMessage : METACLASS_Message {}
class METACLASS_PARTSAliasMessage : METACLASS_LinkMessage {}
class METACLASS_PARTSStandardEditMenu : METACLASS_PARTSStandardMenu {}
class METACLASS_PARTSEditMenu : METACLASS_PARTSStandardEditMenu {}
class METACLASS_Interval : METACLASS_FixedSizeCollection {}
class METACLASS_ColorDialog : METACLASS_CommonSystemDialog {}
class METACLASS_MessageBox : METACLASS_DialogBox {}
class METACLASS_PARTSMessageBox : METACLASS_MessageBox {}
class METACLASS_TranscriptWindow : METACLASS_TextWindow {}
class METACLASS_KernelDLL16 : METACLASS_DynamicLinkLibrary16 {}
class METACLASS_ControlPane : METACLASS_SubPane {}
class METACLASS_ScrollBar : METACLASS_ControlPane {}
class METACLASS_PARTSNotebookPagePane : METACLASS_GroupPane {}
class METACLASS_PARTSPropertyCreateForm : METACLASS_PARTSPropertyFormGeneratorButton {}
class METACLASS_BindError : METACLASS_Error {}
class METACLASS_ClassShapeMismatch : METACLASS_BindError {}
class METACLASS_OrderedCollectionInspector : METACLASS_Inspector {}
class METACLASS_PARTSPropertiesEditor : METACLASS_PARTSDialog {}
class METACLASS_PARTSSimpleTextEditor : METACLASS_PARTSDialog {}
class METACLASS_ListDialog : METACLASS_WindowDialog {}
class METACLASS_SeparatedListDialog : METACLASS_ListDialog {}
class METACLASS_APICallUnknownPrimitiveFailure : METACLASS_APICallError {}
class METACLASS_GraphPane : METACLASS_SubPane {}
class METACLASS_PARTSSequencePane : METACLASS_GraphPane {}
class METACLASS_BindDuplicate : METACLASS_BindError {}
class METACLASS_P1140 : METACLASS_PARTSWindow {}
class METACLASS_P1143 : METACLASS_P1140 {}
class METACLASS_Integer : METACLASS_Number {}
class METACLASS_SmallInteger : METACLASS_Integer {}
class METACLASS_Dictionary : METACLASS_HashedCollection {}
class METACLASS_SystemDictionary : METACLASS_Dictionary {}
class METACLASS_FileErrorWriteProtected : METACLASS_FileError {}
class METACLASS_ByteArrayInspector : METACLASS_Inspector {}
class METACLASS_ExternalHeapAddress : METACLASS_ExternalAddress {}
class METACLASS_UnresolvedExternal : METACLASS_BindError {}
class METACLASS_SortedCollection : METACLASS_OrderedCollection {}
class METACLASS_PARTSTabOrderEditor : METACLASS_PARTSDialog {}
class METACLASS_MultiSelectListDialog : METACLASS_ListDialog {}
class METACLASS_GraphicInspector : METACLASS_Inspector {}
class METACLASS_PARTSConfirmerWithCancelPart : METACLASS_PARTSPrebuiltMessageBox {}
class METACLASS_APICallEntryPointNotFound : METACLASS_APICallError {}
class METACLASS_FileSharingViolation : METACLASS_FileError {}
class METACLASS_PARTSPane : METACLASS_SubPane {}
class METACLASS_PARTSMenuLabelPart : METACLASS_PARTSPane {}
class METACLASS_TooManyOpenFiles : METACLASS_FileError {}
class METACLASS_FieldInspector : METACLASS_Inspector {}
class METACLASS_RadioButtonDialog : METACLASS_ListDialog {}
class PARTSEntryFieldPart : EntryField {}
class PARTSFormattedEntryField : PARTSEntryFieldPart {}
class PARTSDateEntryFieldPart : PARTSFormattedEntryField {}
class PARTSPictureFieldPart : PARTSFormattedEntryField {}
class Toggle : Button {}
class CheckBox : Toggle {}
class PARTSCheckBoxPart : CheckBox {}
class RadioButton : Toggle {}
class PARTSRadioButtonPart : RadioButton {}
class ThreeStateButton : CheckBox {}
class TextEdit : EntryField {}
class TextPaneControl : TextEdit {}
class PARTSTextPanePart : TextPaneControl {}
class PARTSAlphabeticEntryFieldPart : PARTSFormattedEntryField {}
class PARTSPhoneNumberEntryFieldPart : PARTSFormattedEntryField {}
class P1127 : TextPaneControl {}
class LinearInlineHashTable : HashTable {}
class LinearIdentityHashTable : LinearInlineHashTable {}
class ComboBox : DropDownList {}
class PARTSComboBoxPart : ComboBox {}
class LinearSymbolHashTable : LinearInlineHashTable {}
class METACLASS_PARTSContentsEditor : METACLASS_PARTSDialog {}
class METACLASS_PARTSOrderedCollectionEditor : METACLASS_PARTSContentsEditor {}
class METACLASS_PARTSPartPropertiesEditor : METACLASS_PARTSWindow {}
class METACLASS_PARTSPartPropertySubdialog : METACLASS_PARTSPartPropertiesEditor {}
class METACLASS_PARTSWindowSizeEditor : METACLASS_PARTSPartPropertySubdialog {}
class METACLASS_PARTSCollectionHolder : METACLASS_PARTSTypedValueHolder {}
class METACLASS_PARTSDictionaryHolderPart : METACLASS_PARTSCollectionHolder {}
class METACLASS_ListBox : METACLASS_ControlPane {}
class METACLASS_ExtendedListBox : METACLASS_ListBox {}
class METACLASS_PARTSMenuItemPane : METACLASS_PARTSPane {}
class METACLASS_PARTSMenuSeparatorPart : METACLASS_PARTSMenuItemPane {}
class METACLASS_PARTSMenuBitmapItemPart : METACLASS_PARTSMenuItemPane {}
class METACLASS_WriteStream : METACLASS_Stream {}
class METACLASS_ReadWriteStream : METACLASS_WriteStream {}
class METACLASS_FileStream : METACLASS_ReadWriteStream {}
class METACLASS_MixedFileStream : METACLASS_FileStream {}
class METACLASS_Debugger : METACLASS_CodeBrowser {}
class METACLASS_PARTSDeveloperDebugger : METACLASS_Debugger {}
class METACLASS_DialogTopPane : METACLASS_TopPane {}
class METACLASS_DialogWindow : METACLASS_DialogTopPane {}
class METACLASS_PARTSMenuTextItemPart : METACLASS_PARTSMenuItemPane {}
class METACLASS_PARTSAddPartObject : METACLASS_PARTSLocalDragDropObject {}
class METACLASS_PARTSPasteObject : METACLASS_PARTSAddPartObject {}
class METACLASS_PARTSGroupPane : METACLASS_PARTSPane {}
class METACLASS_PARTSNestedPart : METACLASS_PARTSGroupPane {}
class METACLASS_PARTSArrayHolderPart : METACLASS_PARTSCollectionHolder {}
class METACLASS_PARTSArrayEditor : METACLASS_PARTSContentsEditor {}
class METACLASS_EntryField : METACLASS_ControlPane {}
class METACLASS_PARTSExpressionEntryField : METACLASS_EntryField {}
class METACLASS_P1141 : METACLASS_P1140 {}
class METACLASS_P1142 : METACLASS_P1141 {}
class METACLASS_PARTSIconPane : METACLASS_GraphPane {}
class METACLASS_P1104 : METACLASS_PARTSIconPane {}
class METACLASS_PARTSTopPane : METACLASS_TopPane {}
class METACLASS_P1102 : METACLASS_PARTSTopPane {}
class METACLASS_PARTSPointEditor : METACLASS_PARTSDialog {}
class METACLASS_PARTSExtentEditor : METACLASS_PARTSPointEditor {}
class METACLASS_PARTSDialogTopPane : METACLASS_DialogTopPane {}
class METACLASS_StaticPane : METACLASS_ControlPane {}
class METACLASS_StaticBox : METACLASS_StaticPane {}
class METACLASS_ToolPane : METACLASS_GroupPane {}
class METACLASS_PARTSToolPane : METACLASS_ToolPane {}
class METACLASS_Array : METACLASS_FixedSizeCollection {}
class METACLASS_ActionSequence : METACLASS_Array {}
class METACLASS_PARTSBaseNotebook : METACLASS_ControlPane {}
class METACLASS_PARTSNotebook : METACLASS_PARTSBaseNotebook {}
class METACLASS_PARTSAddPartSession : METACLASS_PARTSLocalDragDropSession {}
class METACLASS_PARTSCatalogDragSession : METACLASS_PARTSAddPartSession {}
class METACLASS_PARTSListPanePart : METACLASS_ListBox {}
class METACLASS_PARTSRelativeLayoutDialog : METACLASS_PARTSDialog {}
class METACLASS_PARTSFieldOrderDialog : METACLASS_PARTSRelativeLayoutDialog {}
class METACLASS_Button : METACLASS_ControlPane {}
class METACLASS_PARTSPushButtonPart : METACLASS_Button {}
class METACLASS_PARTSGraphPanePart : METACLASS_GraphPane {}
class METACLASS_PARTSDialPanePart : METACLASS_PARTSGraphPanePart {}
class METACLASS_String : METACLASS_FixedSizeCollection {}
class METACLASS_Symbol : METACLASS_String {}
class METACLASS_MethodBrowser : METACLASS_CodeBrowser {}
class METACLASS_SelectorBrowser : METACLASS_MethodBrowser {}
class METACLASS_PARTSMenuPart : METACLASS_PARTSGroupPane {}
class METACLASS_PARTSPasteSession : METACLASS_PARTSAddPartSession {}
class METACLASS_PARTSPrebuiltDialogTopPane : METACLASS_DialogTopPane {}
class METACLASS_IdentityDictionary : METACLASS_Dictionary {}
class METACLASS_PARTSMirrorCopyDictionary : METACLASS_IdentityDictionary {}
class METACLASS_P1129 : METACLASS_PARTSPointEditor {}
class METACLASS_P1103 : METACLASS_PARTSTopPane {}
class METACLASS_PARTSDictionaryEditor : METACLASS_PARTSContentsEditor {}
class METACLASS_FileDialog : METACLASS_CommonSystemDialog {}
class METACLASS_PARTSFileDialog : METACLASS_FileDialog {}
class METACLASS_PARTSPartPropertyDialog : METACLASS_PARTSPartPropertiesEditor {}
class METACLASS_PARTSNonvisualPartPropertyDialog : METACLASS_PARTSPartPropertyDialog {}
class METACLASS_LargeInteger : METACLASS_Integer {}
class METACLASS_LargePositiveInteger : METACLASS_LargeInteger {}
class METACLASS_LargeNegativeInteger : METACLASS_LargeInteger {}
class PARTSNumericField : PARTSFormattedEntryField {}
class PARTSFloatEntryFieldPart : PARTSNumericField {}
class PARTSIntegerEntryFieldPart : PARTSNumericField {}
class METACLASS_CompiledMethod : METACLASS_Array {}
class METACLASS_PARTSScript : METACLASS_CompiledMethod {}
class METACLASS_PARTSOpenWindowPropertiesEditor : METACLASS_PARTSPartPropertySubdialog {}
class METACLASS_PARTSOpenDialogWindowPropertiesEditor : METACLASS_PARTSOpenWindowPropertiesEditor {}
class METACLASS_PARTSSequenceEditor : METACLASS_PARTSRelativeLayoutDialog {}
class METACLASS_PARTSPathSequenceEditor : METACLASS_PARTSSequenceEditor {}
class METACLASS_StaticText : METACLASS_StaticPane {}
class METACLASS_PARTSStaticTextPart : METACLASS_StaticText {}
class METACLASS_P1105 : METACLASS_PARTSIconPane {}
class METACLASS_P1154 : METACLASS_P1105 {}
class METACLASS_P1135 : METACLASS_PARTSRelativeLayoutDialog {}
class METACLASS_P1136 : METACLASS_P1135 {}
class METACLASS_P1138 : METACLASS_P1135 {}
class METACLASS_PARTSVisualPartPropertyDialog : METACLASS_PARTSPartPropertyDialog {}
class METACLASS_PARTSOrderedVisualPartPropertyDialog : METACLASS_PARTSVisualPartPropertyDialog {}
class METACLASS_ComboEntryField : METACLASS_EntryField {}
class METACLASS_PARTSComboEntryField : METACLASS_ComboEntryField {}
class METACLASS_GroupBox : METACLASS_StaticPane {}
class METACLASS_PARTSGroupPanePart : METACLASS_GroupBox {}
class METACLASS_StaticGraphic : METACLASS_StaticPane {}
class METACLASS_PARTSStaticGraphicPart : METACLASS_StaticGraphic {}
class METACLASS_DrawnButton : METACLASS_Button {}
class METACLASS_PARTSDrawnButtonPart : METACLASS_DrawnButton {}
class METACLASS_DropDownList : METACLASS_ListBox {}
class METACLASS_PARTSDropDownListPart : METACLASS_DropDownList {}
class METACLASS_PARTSWindowPart : METACLASS_PARTSTopPane {}
class METACLASS_PARTSDialogWindowPart : METACLASS_PARTSWindowPart {}
class METACLASS_MethodDictionary : METACLASS_IdentityDictionary {}
class METACLASS_PARTSScriptDictionary : METACLASS_MethodDictionary {}
class METACLASS_PARTSGroupPanePropertiesEditor : METACLASS_PARTSVisualPartPropertyDialog {}
class METACLASS_PARTSColorFontPropertiesEditor : METACLASS_PARTSVisualPartPropertyDialog {}
class METACLASS_MultipleSelectListBox : METACLASS_ListBox {}
class METACLASS_PARTSMultipleChoiceListPart : METACLASS_MultipleSelectListBox {}
class METACLASS_CompiledInitializer : METACLASS_CompiledMethod {}
class METACLASS_P1139 : METACLASS_PARTSSequenceEditor {}
class METACLASS_P1137 : METACLASS_P1135 {}
class METACLASS_HashTable : METACLASS_Array {}
class METACLASS_BucketHashTable : METACLASS_HashTable {}
class METACLASS_DoubleByteString : METACLASS_String {}
class METACLASS_DoubleByteSymbol : METACLASS_DoubleByteString {}
class METACLASS_LinearHashTable : METACLASS_HashTable {}
class PARTSFixedDecimalEntryFieldPart : PARTSNumericField {}
class PARTSCurrencyEntryFieldPart : PARTSFixedDecimalEntryFieldPart {}
class METACLASS_PARTSEntryFieldPart : METACLASS_EntryField {}
class METACLASS_PARTSFormattedEntryField : METACLASS_PARTSEntryFieldPart {}
class METACLASS_PARTSDateEntryFieldPart : METACLASS_PARTSFormattedEntryField {}
class METACLASS_PARTSPictureFieldPart : METACLASS_PARTSFormattedEntryField {}
class METACLASS_Toggle : METACLASS_Button {}
class METACLASS_CheckBox : METACLASS_Toggle {}
class METACLASS_PARTSCheckBoxPart : METACLASS_CheckBox {}
class METACLASS_RadioButton : METACLASS_Toggle {}
class METACLASS_PARTSRadioButtonPart : METACLASS_RadioButton {}
class METACLASS_ThreeStateButton : METACLASS_CheckBox {}
class METACLASS_TextEdit : METACLASS_EntryField {}
class METACLASS_TextPaneControl : METACLASS_TextEdit {}
class METACLASS_PARTSTextPanePart : METACLASS_TextPaneControl {}
class METACLASS_PARTSAlphabeticEntryFieldPart : METACLASS_PARTSFormattedEntryField {}
class METACLASS_PARTSPhoneNumberEntryFieldPart : METACLASS_PARTSFormattedEntryField {}
class METACLASS_P1127 : METACLASS_TextPaneControl {}
class METACLASS_LinearInlineHashTable : METACLASS_HashTable {}
class METACLASS_LinearIdentityHashTable : METACLASS_LinearInlineHashTable {}
class METACLASS_ComboBox : METACLASS_DropDownList {}
class METACLASS_PARTSComboBoxPart : METACLASS_ComboBox {}
class METACLASS_LinearSymbolHashTable : METACLASS_LinearInlineHashTable {}
class METACLASS_PARTSNumericField : METACLASS_PARTSFormattedEntryField {}
class METACLASS_PARTSFloatEntryFieldPart : METACLASS_PARTSNumericField {}
class METACLASS_PARTSIntegerEntryFieldPart : METACLASS_PARTSNumericField {}
class METACLASS_PARTSFixedDecimalEntryFieldPart : METACLASS_PARTSNumericField {}
class METACLASS_PARTSCurrencyEntryFieldPart : METACLASS_PARTSFixedDecimalEntryFieldPart {}
@mptr("hash") Object_ findKeyIndexFor(virtual!HashTable, Object_, Object_);
@method Object_ _findKeyIndexFor(LinearSymbolHashTable, Object_, Object_) { return new Object_(); }
@method Object_ _findKeyIndexFor(LinearHashTable, Object_, Object_) { return new Object_(); }
@method Object_ _findKeyIndexFor(LinearIdentityHashTable, Object_, Object_) { return new Object_(); }
@method Object_ _findKeyIndexFor(LinearInlineHashTable, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ collisions(virtual!LinearInlineHashTable);
@method Object_ _collisions(LinearSymbolHashTable) { return new Object_(); }
@method Object_ _collisions(LinearIdentityHashTable) { return new Object_(); }
@mptr("hash") Object_ name(virtual!Object);
@method Object_ _name(PeExport) { return new Object_(); }
@method Object_ _name(Icon) { return new Object_(); }
@method Object_ _name(PARTSTextIcon) { return new Object_(); }
@method Object_ _name(ObjectStore) { return new Object_(); }
@method Object_ _name(VDataSection) { return new Object_(); }
@method Object_ _name(Window) { return new Object_(); }
@method Object_ _name(Tool) { return new Object_(); }
@method Object_ _name(P1151) { return new Object_(); }
@method Object_ _name(BindDuplicate) { return new Object_(); }
@method Object_ _name(PeTextSection) { return new Object_(); }
@method Object_ _name(Class) { return new Object_(); }
@method Object_ _name(FileSystemEntity) { return new Object_(); }
@method Object_ _name(MetaClass) { return new Object_(); }
@method Object_ _name(OperatingSystemInformation) { return new Object_(); }
@method Object_ _name(VTextSection) { return new Object_(); }
@method Object_ _name(FileVolume) { return new Object_(); }
@method Object_ _name(Printer) { return new Object_(); }
@method Object_ _name(PARTSWrapper) { return new Object_(); }
@method Object_ _name(VImageSection) { return new Object_(); }
@method Object_ _name(StatusBox) { return new Object_(); }
@method Object_ _name(PeResourceSection) { return new Object_(); }
@method Object_ _name(CoffFileSection) { return new Object_(); }
@method Object_ _name(CoffDataTable) { return new Object_(); }
@method Object_ _name(VRelocationSection) { return new Object_(); }
@method Object_ _name(PeExportSection) { return new Object_(); }
@method Object_ _name(Button) { return new Object_(); }
@method Object_ _name(PARTSApplication) { return new Object_(); }
@method Object_ _name(Process) { return new Object_(); }
@mptr("hash") Object_ name(virtual!Object, Object_);
@method Object_ _name(PeExport, Object_) { return new Object_(); }
@method Object_ _name(Icon, Object_) { return new Object_(); }
@method Object_ _name(PARTSTextIcon, Object_) { return new Object_(); }
@method Object_ _name(ObjectStore, Object_) { return new Object_(); }
@method Object_ _name(VDataSection, Object_) { return new Object_(); }
@method Object_ _name(Tool, Object_) { return new Object_(); }
@method Object_ _name(ObjectStoreWriter, Object_) { return new Object_(); }
@method Object_ _name(VTextSection, Object_) { return new Object_(); }
@method Object_ _name(Printer, Object_) { return new Object_(); }
@method Object_ _name(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _name(VImageSection, Object_) { return new Object_(); }
@method Object_ _name(StatusBox, Object_) { return new Object_(); }
@method Object_ _name(CoffFileSection, Object_) { return new Object_(); }
@method Object_ _name(CoffDataTableEntry, Object_) { return new Object_(); }
@method Object_ _name(PeExportSection, Object_) { return new Object_(); }
@method Object_ _name(Process, Object_) { return new Object_(); }
@mptr("hash") Object_ offset(virtual!Object);
@method Object_ _offset(PeExport) { return new Object_(); }
@method Object_ _offset(CursorManager) { return new Object_(); }
@method Object_ _offset(ObjectStoreObject) { return new Object_(); }
@method Object_ _offset(PARTSPasteObject) { return new Object_(); }
@method Object_ _offset(PARTSAddPartObject) { return new Object_(); }
@method Object_ _offset(PeFixup) { return new Object_(); }
@mptr("hash") Object_ offset(virtual!Object, Object_);
@method Object_ _offset(PeExport, Object_) { return new Object_(); }
@method Object_ _offset(CursorManager, Object_) { return new Object_(); }
@method Object_ _offset(ObjectStoreObject, Object_) { return new Object_(); }
@method Object_ _offset(CoffDataTableEntry, Object_) { return new Object_(); }
@method Object_ _offset(PARTSAddPartObject, Object_) { return new Object_(); }
@mptr("hash") Object_ initialize(virtual!Object);
@method Object_ _initialize(Semaphore) { return new Object_(); }
@method Object_ _initialize(Icon) { return new Object_(); }
@method Object_ _initialize(CompilerNameScope) { return new Object_(); }
@method Object_ _initialize(PARTSIcon) { return new Object_(); }
@method Object_ _initialize(PARTSAliasLink) { return new Object_(); }
@method Object_ _initialize(PARTSTimerPart) { return new Object_(); }
@method Object_ _initialize(ObjectStore) { return new Object_(); }
@method Object_ _initialize(ListBox) { return new Object_(); }
@method Object_ _initialize(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _initialize(LayoutFrame) { return new Object_(); }
@method Object_ _initialize(PARTSComboBoxPart) { return new Object_(); }
@method Object_ _initialize(SmalltalkToolInterface) { return new Object_(); }
@method Object_ _initialize(PeFileModel) { return new Object_(); }
@method Object_ _initialize(PARTSApplicationProperty) { return new Object_(); }
@method Object_ _initialize(PARTSConfirmerWithCancelPart) { return new Object_(); }
@method Object_ _initialize(PARTSNotebookPage) { return new Object_(); }
@method Object_ _initialize(PARTSLink) { return new Object_(); }
@method Object_ _initialize(PARTSFormGenerator) { return new Object_(); }
@method Object_ _initialize(Border) { return new Object_(); }
@method Object_ _initialize(Window) { return new Object_(); }
@method Object_ _initialize(Tool) { return new Object_(); }
@method Object_ _initialize(PARTSTypedValueHolder) { return new Object_(); }
@method Object_ _initialize(StatusPane) { return new Object_(); }
@method Object_ _initialize(PARTSStringTemplate) { return new Object_(); }
@method Object_ _initialize(PARTSApplicationHolder) { return new Object_(); }
@method Object_ _initialize(P1101) { return new Object_(); }
@method Object_ _initialize(GraphPane) { return new Object_(); }
@method Object_ _initialize(P1117) { return new Object_(); }
@method Object_ _initialize(P1105) { return new Object_(); }
@method Object_ _initialize(PARTSFileVersion) { return new Object_(); }
@method Object_ _initialize(P1113) { return new Object_(); }
@method Object_ _initialize(CoffFileModel) { return new Object_(); }
@method Object_ _initialize(ObjectFiler) { return new Object_(); }
@method Object_ _initialize(EntryField) { return new Object_(); }
@method Object_ _initialize(ListChooser) { return new Object_(); }
@method Object_ _initialize(PeTextSection) { return new Object_(); }
@method Object_ _initialize(DrawnButton) { return new Object_(); }
@method Object_ _initialize(SharedBoolean) { return new Object_(); }
@method Object_ _initialize(Object) { return new Object_(); }
@method Object_ _initialize(ObjectStoreReader) { return new Object_(); }
@method Object_ _initialize(ObjectStoreWriter) { return new Object_(); }
@method Object_ _initialize(TextSelection) { return new Object_(); }
@method Object_ _initialize(ObjectLoadDialog) { return new Object_(); }
@method Object_ _initialize(PARTSMenuPart) { return new Object_(); }
@method Object_ _initialize(Menu) { return new Object_(); }
@method Object_ _initialize(FileDialog) { return new Object_(); }
@method Object_ _initialize(ListDialog) { return new Object_(); }
@method Object_ _initialize(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _initialize(PARTSPropertyColorAndFont) { return new Object_(); }
@method Object_ _initialize(PARTSEditorState) { return new Object_(); }
@method Object_ _initialize(PARTSPropertyCreateForm) { return new Object_(); }
@method Object_ _initialize(PARTSNotebookPagePane) { return new Object_(); }
@method Object_ _initialize(PARTSPropertyExpression) { return new Object_(); }
@method Object_ _initialize(ScrollBar) { return new Object_(); }
@method Object_ _initialize(ToolPane) { return new Object_(); }
@method Object_ _initialize(ColorDialog) { return new Object_(); }
@method Object_ _initialize(PARTSDialPanePart) { return new Object_(); }
@method Object_ _initialize(PARTSPrompterPart) { return new Object_(); }
@method Object_ _initialize(TextPane) { return new Object_(); }
@method Object_ _initialize(PARTSTextPanePart) { return new Object_(); }
@method Object_ _initialize(PARTSDrawnButtonPart) { return new Object_(); }
@method Object_ _initialize(PARTSRadioButtonPart) { return new Object_(); }
@method Object_ _initialize(ObjectStoreSpace) { return new Object_(); }
@method Object_ _initialize(ApplicationWindow) { return new Object_(); }
@method Object_ _initialize(ComboBox) { return new Object_(); }
@method Object_ _initialize(ObjectDumper) { return new Object_(); }
@method Object_ _initialize(ObjectLoader) { return new Object_(); }
@method Object_ _initialize(ServiceRegistry) { return new Object_(); }
@method Object_ _initialize(PARTSIconEditor) { return new Object_(); }
@method Object_ _initialize(ObjectReference) { return new Object_(); }
@method Object_ _initialize(PARTSVisualPartPropertyDialog) { return new Object_(); }
@method Object_ _initialize(PARTSStaticGraphicPart) { return new Object_(); }
@method Object_ _initialize(PARTSNotebook) { return new Object_(); }
@method Object_ _initialize(Debugger) { return new Object_(); }
@method Object_ _initialize(PARTSGroupPanePart) { return new Object_(); }
@method Object_ _initialize(OperatingSystemInformation) { return new Object_(); }
@method Object_ _initialize(PARTSSettings) { return new Object_(); }
@method Object_ _initialize(PARTSCheckBoxPart) { return new Object_(); }
@method Object_ _initialize(NotificationManager) { return new Object_(); }
@method Object_ _initialize(PARTSFramer) { return new Object_(); }
@method Object_ _initialize(VTextSection) { return new Object_(); }
@method Object_ _initialize(PARTSCurrencyEntryFieldPart) { return new Object_(); }
@method Object_ _initialize(PARTSMenuPaneWindows) { return new Object_(); }
@method Object_ _initialize(PARTSPrinterPart) { return new Object_(); }
@method Object_ _initialize(PARTSIconPane) { return new Object_(); }
@method Object_ _initialize(SubPane) { return new Object_(); }
@method Object_ _initialize(PARTSBaseNotebook) { return new Object_(); }
@method Object_ _initialize(PARTSBitEditor) { return new Object_(); }
@method Object_ _initialize(RecordingPen) { return new Object_(); }
@method Object_ _initialize(LocalDragDropObject) { return new Object_(); }
@method Object_ _initialize(StatusBox) { return new Object_(); }
@method Object_ _initialize(ProgressIndicatorDialog) { return new Object_(); }
@method Object_ _initialize(CoffFileSection) { return new Object_(); }
@method Object_ _initialize(Bag) { return new Object_(); }
@method Object_ _initialize(GraphicsTool) { return new Object_(); }
@method Object_ _initialize(ObjectStoreSpaceExternals) { return new Object_(); }
@method Object_ _initialize(PARTSInformationDialogPart) { return new Object_(); }
@method Object_ _initialize(CoffDataTable) { return new Object_(); }
@method Object_ _initialize(PARTSPrompter) { return new Object_(); }
@method Object_ _initialize(P1108) { return new Object_(); }
@method Object_ _initialize(P1110) { return new Object_(); }
@method Object_ _initialize(SmalltalkLibraryBinder) { return new Object_(); }
@method Object_ _initialize(TextPaneControl) { return new Object_(); }
@method Object_ _initialize(PARTSSpeakerPart) { return new Object_(); }
@method Object_ _initialize(RGBColor) { return new Object_(); }
@method Object_ _initialize(P1104) { return new Object_(); }
@method Object_ _initialize(PARTSTimerWindow) { return new Object_(); }
@method Object_ _initialize(Pen) { return new Object_(); }
@method Object_ _initialize(P1106) { return new Object_(); }
@method Object_ _initialize(P1124) { return new Object_(); }
@method Object_ _initialize(PARTSOrderedCollectionHolderPart) { return new Object_(); }
@method Object_ _initialize(PrintDialog) { return new Object_(); }
@method Object_ _initialize(P1148) { return new Object_(); }
@method Object_ _initialize(PARTSPictureFieldPart) { return new Object_(); }
@method Object_ _initialize(VRelocationSection) { return new Object_(); }
@method Object_ _initialize(PARTSPropertyFormGeneratorButton) { return new Object_(); }
@method Object_ _initialize(PARTSArrayHolderPart) { return new Object_(); }
@method Object_ _initialize(MessageBox) { return new Object_(); }
@method Object_ _initialize(PARTSStaticTextPart) { return new Object_(); }
@method Object_ _initialize(Font) { return new Object_(); }
@method Object_ _initialize(PARTSWindowPart) { return new Object_(); }
@method Object_ _initialize(PARTSNestedPart) { return new Object_(); }
@method Object_ _initialize(PARTSDateEntryFieldPart) { return new Object_(); }
@method Object_ _initialize(TextEdit) { return new Object_(); }
@method Object_ _initialize(Toggle) { return new Object_(); }
@method Object_ _initialize(PARTSStringHolderPart) { return new Object_(); }
@method Object_ _initialize(PARTSNumberHolderPart) { return new Object_(); }
@method Object_ _initialize(PARTSStringTemplatePart) { return new Object_(); }
@method Object_ _initialize(ViewManager) { return new Object_(); }
@method Object_ _initialize(ListConnectionPane) { return new Object_(); }
@method Object_ _initialize(NationalLanguageSupport) { return new Object_(); }
@method Object_ _initialize(FontDialog) { return new Object_(); }
@method Object_ _initialize(ObjectStoreObjects) { return new Object_(); }
@method Object_ _initialize(PARTSConfirmerPart) { return new Object_(); }
@method Object_ _initialize(PARTSPropertySequenceChildren) { return new Object_(); }
@method Object_ _initialize(PARTSEntryFieldPart) { return new Object_(); }
@method Object_ _initialize(PARTSPropertyStructure) { return new Object_(); }
@method Object_ _initialize(PARTSNonvisualPart) { return new Object_(); }
@method Object_ _initialize(ExtendedListBox) { return new Object_(); }
@method Object_ _initialize(PARTSDictionaryHolderPart) { return new Object_(); }
@method Object_ _initialize(CompiledMethod) { return new Object_(); }
@method Object_ _initialize(PARTSPartAccessorPart) { return new Object_(); }
@method Object_ _initialize(PARTSDiskAccessorPart) { return new Object_(); }
@method Object_ _initialize(PARTSPropertyCreateTable) { return new Object_(); }
@method Object_ _initialize(PARTSFormattedEntryField) { return new Object_(); }
@method Object_ _initialize(ProcessScheduler) { return new Object_(); }
@method Object_ _initialize(PARTSPrebuiltDialog) { return new Object_(); }
@method Object_ _initialize(PARTSFileDialogPart) { return new Object_(); }
@method Object_ _initialize(Process) { return new Object_(); }
@method Object_ _initialize(MenuWindow) { return new Object_(); }
@method Object_ _initialize(METACLASS_LinearSymbolHashTable) { return new Object_(); }
@method Object_ _initialize(METACLASS_CompilerNameScope) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSIcon) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSTopPane) { return new Object_(); }
@method Object_ _initialize(METACLASS_TooManyOpenFiles) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_HostFileSystemError) { return new Object_(); }
@method Object_ _initialize(METACLASS_KeyboardInputEvent) { return new Object_(); }
@method Object_ _initialize(METACLASS_SelfDefinedStructure) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSConfirmerWithCancelPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_Behavior) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSApplicationHolder) { return new Object_(); }
@method Object_ _initialize(METACLASS_P1101) { return new Object_(); }
@method Object_ _initialize(METACLASS_P1105) { return new Object_(); }
@method Object_ _initialize(METACLASS_P1127) { return new Object_(); }
@method Object_ _initialize(METACLASS_Date) { return new Object_(); }
@method Object_ _initialize(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _initialize(METACLASS_Browser) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSSessionManager) { return new Object_(); }
@method Object_ _initialize(METACLASS_Color) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSSequencePane) { return new Object_(); }
@method Object_ _initialize(METACLASS_CoffFileReader) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSGroupPane) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSPropertyMenuAccelerator) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSMenuPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_Menu) { return new Object_(); }
@method Object_ _initialize(METACLASS_Time) { return new Object_(); }
@method Object_ _initialize(METACLASS_P1000) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSMultipleChoiceListPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_FileDialog) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSHostInterface) { return new Object_(); }
@method Object_ _initialize(METACLASS_Pattern) { return new Object_(); }
@method Object_ _initialize(METACLASS_FileStream) { return new Object_(); }
@method Object_ _initialize(METACLASS_TranscriptWindow) { return new Object_(); }
@method Object_ _initialize(METACLASS_ApplicationCoordinator) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSMessageBox) { return new Object_(); }
@method Object_ _initialize(METACLASS_ColorDialog) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSPushButtonPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_TextPane) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSListPanePart) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSDrawnButtonPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSRadioButtonPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_ObjectLoader) { return new Object_(); }
@method Object_ _initialize(METACLASS_ServiceRegistry) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSIconEditor) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSFileProcessor) { return new Object_(); }
@method Object_ _initialize(METACLASS_ObjectReference) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSStaticGraphicPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_DynamicLinkLibrary) { return new Object_(); }
@method Object_ _initialize(METACLASS_SessionModel) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSStarterWindowWindows) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSPrebuiltMessageBox) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSSettings) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSCheckBoxPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_ObjectStoreExternal) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSStandardHelpMenu) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSLinkSettings) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSHelpMenu) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSFramer) { return new Object_(); }
@method Object_ _initialize(METACLASS_SourceChunkReference) { return new Object_(); }
@method Object_ _initialize(METACLASS_PeRelocationSection) { return new Object_(); }
@method Object_ _initialize(METACLASS_Printer) { return new Object_(); }
@method Object_ _initialize(METACLASS_VImageSection) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSBitEditor) { return new Object_(); }
@method Object_ _initialize(METACLASS_PeResourceSection) { return new Object_(); }
@method Object_ _initialize(METACLASS_ObjectStoreSpaceExternals) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSInformationDialogPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_ExceptionHandler) { return new Object_(); }
@method Object_ _initialize(METACLASS_P1100) { return new Object_(); }
@method Object_ _initialize(METACLASS_TextPaneControl) { return new Object_(); }
@method Object_ _initialize(METACLASS_SmalltalkLibraryBinder) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSSpeakerPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_Pen) { return new Object_(); }
@method Object_ _initialize(METACLASS_P1106) { return new Object_(); }
@method Object_ _initialize(METACLASS_PrintDialog) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSPictureFieldPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_P1154) { return new Object_(); }
@method Object_ _initialize(METACLASS_PeExportSection) { return new Object_(); }
@method Object_ _initialize(METACLASS_MessageBox) { return new Object_(); }
@method Object_ _initialize(METACLASS_CallBack) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSStaticTextPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSWindowPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSNestedPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_ExternalAddress) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSIconEditorWindows) { return new Object_(); }
@method Object_ _initialize(METACLASS_ClipboardManager) { return new Object_(); }
@method Object_ _initialize(METACLASS_P1001) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSFile) { return new Object_(); }
@method Object_ _initialize(METACLASS_NewSubclassDialog) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSSequenceEditor) { return new Object_(); }
@method Object_ _initialize(METACLASS_CompilerInterface) { return new Object_(); }
@method Object_ _initialize(METACLASS_ListConnectionPane) { return new Object_(); }
@method Object_ _initialize(METACLASS_FontDialog) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSScriptCompilerInterface) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSConfirmerPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSEntryFieldPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSPropertyStructure) { return new Object_(); }
@method Object_ _initialize(METACLASS_ExtendedListBox) { return new Object_(); }
@method Object_ _initialize(METACLASS_DragDropSession) { return new Object_(); }
@method Object_ _initialize(METACLASS_HashTable) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSPrebuiltDialog) { return new Object_(); }
@method Object_ _initialize(METACLASS_Number) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSFileDialogPart) { return new Object_(); }
@method Object_ _initialize(METACLASS_Process) { return new Object_(); }
@method Object_ _initialize(METACLASS_PARTSStandardMenu) { return new Object_(); }
@mptr("hash") Object_ signal(virtual!Object);
@method Object_ _signal(Semaphore) { return new Object_(); }
@method Object_ _signal(Exception) { return new Object_(); }
@method Object_ _signal(METACLASS_HostFileSystemError) { return new Object_(); }
@method Object_ _signal(METACLASS_Exception) { return new Object_(); }
@mptr("hash") Object_ root(virtual!Object);
@method Object_ _root(ObjectStoreRoot) { return new Object_(); }
@method Object_ _root(ObjectStore) { return new Object_(); }
@mptr("hash") Object_ root(virtual!Object, Object_);
@method Object_ _root(ObjectStoreRoot, Object_) { return new Object_(); }
@method Object_ _root(ObjectStore, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultFileName(virtual!Object);
@method Object_ _defaultFileName(PARTSChooseFileDialog) { return new Object_(); }
@method Object_ _defaultFileName(PARTSApplication) { return new Object_(); }
@method Object_ _defaultFileName(METACLASS_PARTSIniFile) { return new Object_(); }
@mptr("hash") Object_ initializePartValues(virtual!PARTSWindow);
@method Object_ _initializePartValues(PARTSChooseFileDialog) { return new Object_(); }
@method Object_ _initializePartValues(PARTSPartPropertiesEditor) { return new Object_(); }
@method Object_ _initializePartValues(P1141) { return new Object_(); }
@method Object_ _initializePartValues(P1143) { return new Object_(); }
@method Object_ _initializePartValues(PARTSWindow) { return new Object_(); }
@method Object_ _initializePartValues(PARTSColorFontPropertiesEditor) { return new Object_(); }
@method Object_ _initializePartValues(PARTSGroupPanePropertiesEditor) { return new Object_(); }
@method Object_ _initializePartValues(PARTSOpenWindowPropertiesEditor) { return new Object_(); }
@method Object_ _initializePartValues(PARTSOpenSaveFileDialog) { return new Object_(); }
@method Object_ _initializePartValues(PARTSPartPropertyDialog) { return new Object_(); }
@method Object_ _initializePartValues(PARTSWindowSizeEditor) { return new Object_(); }
@mptr("hash") Object_ openDialogWindow(virtual!PARTSWindow);
@method Object_ _openDialogWindow(PARTSChooseFileDialog) { return new Object_(); }
@method Object_ _openDialogWindow(PARTSPartPropertiesEditor) { return new Object_(); }
@method Object_ _openDialogWindow(PARTSOpenSaveFileDialog) { return new Object_(); }
@mptr("hash") Object_ promptDialogInitialfileFiletypesDefaultpatternTitle(virtual!Object, Object_, Object_, Object_, Object_, Object_);
@method Object_ _promptDialogInitialfileFiletypesDefaultpatternTitle(PARTSChooseFileDialog, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _promptDialogInitialfileFiletypesDefaultpatternTitle(METACLASS_PARTSFileDescriptor, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ initializeEventHandlers(virtual!PARTSWindow);
@method Object_ _initializeEventHandlers(PARTSChooseFileDialog) { return new Object_(); }
@method Object_ _initializeEventHandlers(PARTSPartPropertiesEditor) { return new Object_(); }
@method Object_ _initializeEventHandlers(P1141) { return new Object_(); }
@method Object_ _initializeEventHandlers(P1143) { return new Object_(); }
@method Object_ _initializeEventHandlers(PARTSWindow) { return new Object_(); }
@method Object_ _initializeEventHandlers(PARTSColorFontPropertiesEditor) { return new Object_(); }
@method Object_ _initializeEventHandlers(PARTSVisualPartPropertyDialog) { return new Object_(); }
@method Object_ _initializeEventHandlers(PARTSOrderedVisualPartPropertyDialog) { return new Object_(); }
@method Object_ _initializeEventHandlers(PARTSOpenSaveFileDialog) { return new Object_(); }
@method Object_ _initializeEventHandlers(PARTSPartPropertyDialog) { return new Object_(); }
@method Object_ _initializeEventHandlers(PARTSWindowSizeEditor) { return new Object_(); }
@mptr("hash") Object_ operation(virtual!Object);
@method Object_ _operation(PARTSChooseFileDialog) { return new Object_(); }
@method Object_ _operation(PARTSMirrorCopyDictionary) { return new Object_(); }
@method Object_ _operation(PARTSDragResult) { return new Object_(); }
@method Object_ _operation(PARTSPropertyStructure) { return new Object_(); }
@method Object_ _operation(PARTSDragSession) { return new Object_(); }
@method Object_ _operation(DragDropSession) { return new Object_(); }
@mptr("hash") Object_ title(virtual!Object);
@method Object_ _title(PARTSChooseFileDialog) { return new Object_(); }
@method Object_ _title(PARTSApplicationProperty) { return new Object_(); }
@method Object_ _title(P1129) { return new Object_(); }
@method Object_ _title(P1139) { return new Object_(); }
@method Object_ _title(Menu) { return new Object_(); }
@method Object_ _title(PARTSPrebuiltMessageBox) { return new Object_(); }
@method Object_ _title(PARTSPointEditor) { return new Object_(); }
@method Object_ _title(PARTSExtentEditor) { return new Object_(); }
@method Object_ _title(PARTSApplication) { return new Object_(); }
@method Object_ _title(PARTSPathSequenceEditor) { return new Object_(); }
@method Object_ _title(METACLASS_PARTSStandardEditMenu) { return new Object_(); }
@method Object_ _title(METACLASS_PARTSStandardFileMenu) { return new Object_(); }
@method Object_ _title(METACLASS_PARTSStandardHelpMenu) { return new Object_(); }
@method Object_ _title(METACLASS_PARTSStandardBracketsMenu) { return new Object_(); }
@method Object_ _title(METACLASS_PARTSStandardMenu) { return new Object_(); }
@mptr("hash") Object_ contents(virtual!Object);
@method Object_ _contents(PARTSGetExecutionContext) { return new Object_(); }
@method Object_ _contents(ReadStream) { return new Object_(); }
@method Object_ _contents(ObjectStore) { return new Object_(); }
@method Object_ _contents(ListBox) { return new Object_(); }
@method Object_ _contents(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _contents(StatusPane) { return new Object_(); }
@method Object_ _contents(EntryField) { return new Object_(); }
@method Object_ _contents(DrawnButton) { return new Object_(); }
@method Object_ _contents(PARTSGroupPane) { return new Object_(); }
@method Object_ _contents(ObjectStoreReader) { return new Object_(); }
@method Object_ _contents(PARTSPropertyString) { return new Object_(); }
@method Object_ _contents(ToolPane) { return new Object_(); }
@method Object_ _contents(PARTSDialPanePart) { return new Object_(); }
@method Object_ _contents(TextPane) { return new Object_(); }
@method Object_ _contents(StaticGraphic) { return new Object_(); }
@method Object_ _contents(Stream) { return new Object_(); }
@method Object_ _contents(ReadWriteStream) { return new Object_(); }
@method Object_ _contents(ControlPane) { return new Object_(); }
@method Object_ _contents(VImageSection) { return new Object_(); }
@method Object_ _contents(StatusBox) { return new Object_(); }
@method Object_ _contents(CoffFileSection) { return new Object_(); }
@method Object_ _contents(CoffDataTableEntry) { return new Object_(); }
@method Object_ _contents(CoffDataTable) { return new Object_(); }
@method Object_ _contents(P1124) { return new Object_(); }
@method Object_ _contents(ExternalBuffer) { return new Object_(); }
@method Object_ _contents(PARTSWindowPart) { return new Object_(); }
@method Object_ _contents(PARTSMenuTextItemPart) { return new Object_(); }
@method Object_ _contents(HashedCollection) { return new Object_(); }
@method Object_ _contents(ListPane) { return new Object_(); }
@method Object_ _contents(PARTSMenuBitmapItemPart) { return new Object_(); }
@method Object_ _contents(WriteStream) { return new Object_(); }
@method Object_ _contents(ExtendedListBox) { return new Object_(); }
@method Object_ _contents(PARTSPartAccessorPart) { return new Object_(); }
@method Object_ _contents(TextWindow) { return new Object_(); }
@mptr("hash") Object_ defaultAction(virtual!Exception);
@method Object_ _defaultAction(PARTSGetExecutionContext) { return new Object_(); }
@method Object_ _defaultAction(KeyboardInterrupt) { return new Object_(); }
@method Object_ _defaultAction(AboutToReplaceFile) { return new Object_(); }
@method Object_ _defaultAction(HostFileSystemError) { return new Object_(); }
@method Object_ _defaultAction(Exception) { return new Object_(); }
@method Object_ _defaultAction(Notification) { return new Object_(); }
@method Object_ _defaultAction(LoggedWarning) { return new Object_(); }
@method Object_ _defaultAction(RecompilationNotification) { return new Object_(); }
@method Object_ _defaultAction(Warning) { return new Object_(); }
@method Object_ _defaultAction(MessageNotUnderstood) { return new Object_(); }
@mptr("hash") Object_ isResumable(virtual!Object);
@method Object_ _isResumable(PARTSGetExecutionContext) { return new Object_(); }
@method Object_ _isResumable(UnresolvedExternal) { return new Object_(); }
@method Object_ _isResumable(BindDuplicate) { return new Object_(); }
@method Object_ _isResumable(Exception) { return new Object_(); }
@method Object_ _isResumable(ClassShapeMismatch) { return new Object_(); }
@method Object_ _isResumable(Notification) { return new Object_(); }
@method Object_ _isResumable(Debugger) { return new Object_(); }
@method Object_ _isResumable(UnknownImport) { return new Object_(); }
@method Object_ _isResumable(ZeroDivide) { return new Object_(); }
@method Object_ _isResumable(MessageNotUnderstood) { return new Object_(); }
@mptr("hash") Object_ contents(virtual!Object, Object_);
@method Object_ _contents(PARTSGetExecutionContext, Object_) { return new Object_(); }
@method Object_ _contents(ListBox, Object_) { return new Object_(); }
@method Object_ _contents(PARTSMenuLabelPart, Object_) { return new Object_(); }
@method Object_ _contents(StatusPane, Object_) { return new Object_(); }
@method Object_ _contents(DropDownList, Object_) { return new Object_(); }
@method Object_ _contents(EntryField, Object_) { return new Object_(); }
@method Object_ _contents(DrawnButton, Object_) { return new Object_(); }
@method Object_ _contents(PARTSGroupPane, Object_) { return new Object_(); }
@method Object_ _contents(PARTSPropertyString, Object_) { return new Object_(); }
@method Object_ _contents(ToolPane, Object_) { return new Object_(); }
@method Object_ _contents(PARTSDialPanePart, Object_) { return new Object_(); }
@method Object_ _contents(TextPane, Object_) { return new Object_(); }
@method Object_ _contents(StaticGraphic, Object_) { return new Object_(); }
@method Object_ _contents(PARTSGraphPanePart, Object_) { return new Object_(); }
@method Object_ _contents(PARTSIconPane, Object_) { return new Object_(); }
@method Object_ _contents(ControlPane, Object_) { return new Object_(); }
@method Object_ _contents(PARTSToolPane, Object_) { return new Object_(); }
@method Object_ _contents(StatusBox, Object_) { return new Object_(); }
@method Object_ _contents(CoffFileSection, Object_) { return new Object_(); }
@method Object_ _contents(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _contents(P1124, Object_) { return new Object_(); }
@method Object_ _contents(ExternalBuffer, Object_) { return new Object_(); }
@method Object_ _contents(PARTSWindowPart, Object_) { return new Object_(); }
@method Object_ _contents(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _contents(TextEdit, Object_) { return new Object_(); }
@method Object_ _contents(PARTSMenuTextItemPart, Object_) { return new Object_(); }
@method Object_ _contents(HashedCollection, Object_) { return new Object_(); }
@method Object_ _contents(ListPane, Object_) { return new Object_(); }
@method Object_ _contents(ExtendedListBox, Object_) { return new Object_(); }
@method Object_ _contents(PARTSFormattedEntryField, Object_) { return new Object_(); }
@method Object_ _contents(TextWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ printOn(virtual!Object, Object_);
@method Object_ _printOn(PARTSTimeStamp, Object_) { return new Object_(); }
@method Object_ _printOn(CompilerNameScope, Object_) { return new Object_(); }
@method Object_ _printOn(ConstantAccessor, Object_) { return new Object_(); }
@method Object_ _printOn(LargeNegativeInteger, Object_) { return new Object_(); }
@method Object_ _printOn(LargePositiveInteger, Object_) { return new Object_(); }
@method Object_ _printOn(ObjectStore, Object_) { return new Object_(); }
@method Object_ _printOn(String, Object_) { return new Object_(); }
@method Object_ _printOn(CollectionAccessor, Object_) { return new Object_(); }
@method Object_ _printOn(KeyboardInputEvent, Object_) { return new Object_(); }
@method Object_ _printOn(SelfDefinedStructure, Object_) { return new Object_(); }
@method Object_ _printOn(StoredPicture, Object_) { return new Object_(); }
@method Object_ _printOn(PARTSLink, Object_) { return new Object_(); }
@method Object_ _printOn(DoubleByteSymbol, Object_) { return new Object_(); }
@method Object_ _printOn(WinColorref, Object_) { return new Object_(); }
@method Object_ _printOn(Behavior, Object_) { return new Object_(); }
@method Object_ _printOn(Message, Object_) { return new Object_(); }
@method Object_ _printOn(Collection, Object_) { return new Object_(); }
@method Object_ _printOn(PeResource, Object_) { return new Object_(); }
@method Object_ _printOn(PARTSFileVersion, Object_) { return new Object_(); }
@method Object_ _printOn(Date, Object_) { return new Object_(); }
@method Object_ _printOn(Rectangle, Object_) { return new Object_(); }
@method Object_ _printOn(SmallInteger, Object_) { return new Object_(); }
@method Object_ _printOn(ExternalHandle, Object_) { return new Object_(); }
@method Object_ _printOn(Object, Object_) { return new Object_(); }
@method Object_ _printOn(CompiledInitializer, Object_) { return new Object_(); }
@method Object_ _printOn(Menu, Object_) { return new Object_(); }
@method Object_ _printOn(Time, Object_) { return new Object_(); }
@method Object_ _printOn(Array, Object_) { return new Object_(); }
@method Object_ _printOn(Integer, Object_) { return new Object_(); }
@method Object_ _printOn(FileStream, Object_) { return new Object_(); }
@method Object_ _printOn(Symbol, Object_) { return new Object_(); }
@method Object_ _printOn(WinFileTime, Object_) { return new Object_(); }
@method Object_ _printOn(FileSystemPath, Object_) { return new Object_(); }
@method Object_ _printOn(PARTSFileDescriptor, Object_) { return new Object_(); }
@method Object_ _printOn(Character, Object_) { return new Object_(); }
@method Object_ _printOn(FileSystemEntity, Object_) { return new Object_(); }
@method Object_ _printOn(ObjectReference, Object_) { return new Object_(); }
@method Object_ _printOn(ObjectStoreExternal, Object_) { return new Object_(); }
@method Object_ _printOn(FileVolume, Object_) { return new Object_(); }
@method Object_ _printOn(ActionSequence, Object_) { return new Object_(); }
@method Object_ _printOn(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _printOn(WinSystemTime, Object_) { return new Object_(); }
@method Object_ _printOn(CoffFileSection, Object_) { return new Object_(); }
@method Object_ _printOn(Fraction, Object_) { return new Object_(); }
@method Object_ _printOn(Boolean, Object_) { return new Object_(); }
@method Object_ _printOn(IndexedColor, Object_) { return new Object_(); }
@method Object_ _printOn(WinRectangle, Object_) { return new Object_(); }
@method Object_ _printOn(SharedValue, Object_) { return new Object_(); }
@method Object_ _printOn(RGBColor, Object_) { return new Object_(); }
@method Object_ _printOn(ObjectChangeMap, Object_) { return new Object_(); }
@method Object_ _printOn(Float, Object_) { return new Object_(); }
@method Object_ _printOn(Font, Object_) { return new Object_(); }
@method Object_ _printOn(ExternalAddress, Object_) { return new Object_(); }
@method Object_ _printOn(MenuItem, Object_) { return new Object_(); }
@method Object_ _printOn(PARTSApplication, Object_) { return new Object_(); }
@method Object_ _printOn(Point, Object_) { return new Object_(); }
@method Object_ _printOn(TimeStamp, Object_) { return new Object_(); }
@method Object_ _printOn(Association, Object_) { return new Object_(); }
@method Object_ _printOn(WinPoint, Object_) { return new Object_(); }
@method Object_ _printOn(Timer, Object_) { return new Object_(); }
@method Object_ _printOn(CompiledMethod, Object_) { return new Object_(); }
@method Object_ _printOn(Number, Object_) { return new Object_(); }
@method Object_ _printOn(Process, Object_) { return new Object_(); }
@method Object_ _printOn(UndefinedObject, Object_) { return new Object_(); }
@method Object_ _printOn(PARTSScript, Object_) { return new Object_(); }
@method Object_ _printOn(ExternalLong, Object_) { return new Object_(); }
@mptr("hash") Object_ hash(virtual!Object);
@method Object_ _hash(PARTSTimeStamp) { return new Object_(); }
@method Object_ _hash(String) { return new Object_(); }
@method Object_ _hash(WinLogPalette) { return new Object_(); }
@method Object_ _hash(LargeInteger) { return new Object_(); }
@method Object_ _hash(Magnitude) { return new Object_(); }
@method Object_ _hash(IndexedCollection) { return new Object_(); }
@method Object_ _hash(DoubleByteSymbol) { return new Object_(); }
@method Object_ _hash(Message) { return new Object_(); }
@method Object_ _hash(Date) { return new Object_(); }
@method Object_ _hash(True) { return new Object_(); }
@method Object_ _hash(Rectangle) { return new Object_(); }
@method Object_ _hash(ExternalHandle) { return new Object_(); }
@method Object_ _hash(Object) { return new Object_(); }
@method Object_ _hash(Time) { return new Object_(); }
@method Object_ _hash(Integer) { return new Object_(); }
@method Object_ _hash(False) { return new Object_(); }
@method Object_ _hash(Symbol) { return new Object_(); }
@method Object_ _hash(FileSystemPath) { return new Object_(); }
@method Object_ _hash(PARTSFileDescriptor) { return new Object_(); }
@method Object_ _hash(Character) { return new Object_(); }
@method Object_ _hash(Class) { return new Object_(); }
@method Object_ _hash(FileSystemEntity) { return new Object_(); }
@method Object_ _hash(ObjectReference) { return new Object_(); }
@method Object_ _hash(MetaClass) { return new Object_(); }
@method Object_ _hash(ObjectStoreExternal) { return new Object_(); }
@method Object_ _hash(FileVolume) { return new Object_(); }
@method Object_ _hash(Fraction) { return new Object_(); }
@method Object_ _hash(IndexedColor) { return new Object_(); }
@method Object_ _hash(LinkMessage) { return new Object_(); }
@method Object_ _hash(ByteArray) { return new Object_(); }
@method Object_ _hash(RGBColor) { return new Object_(); }
@method Object_ _hash(Float) { return new Object_(); }
@method Object_ _hash(ExternalAddress) { return new Object_(); }
@method Object_ _hash(SystemStreamReference) { return new Object_(); }
@method Object_ _hash(Point) { return new Object_(); }
@method Object_ _hash(TimeStamp) { return new Object_(); }
@method Object_ _hash(Association) { return new Object_(); }
@method Object_ _hash(File) { return new Object_(); }
@method Object_ _hash(CompiledMethod) { return new Object_(); }
@method Object_ _hash(Directory) { return new Object_(); }
@method Object_ _hash(ExternalHeapHandle) { return new Object_(); }
@mptr("hash") Object_ readOnly(virtual!Object);
@method Object_ _readOnly(Icon) { return new Object_(); }
@method Object_ _readOnly(EntryField) { return new Object_(); }
@method Object_ _readOnly(TextPane) { return new Object_(); }
@mptr("hash") Object_ releaseBitmaps(virtual!Object);
@method Object_ _releaseBitmaps(Icon) { return new Object_(); }
@method Object_ _releaseBitmaps(PARTSTextIcon) { return new Object_(); }
@mptr("hash") Object_ asParameter(virtual!Object);
@method Object_ _asParameter(Icon) { return new Object_(); }
@method Object_ _asParameter(String) { return new Object_(); }
@method Object_ _asParameter(Window) { return new Object_(); }
@method Object_ _asParameter(True) { return new Object_(); }
@method Object_ _asParameter(Rectangle) { return new Object_(); }
@method Object_ _asParameter(Color) { return new Object_(); }
@method Object_ _asParameter(ExternalHandle) { return new Object_(); }
@method Object_ _asParameter(False) { return new Object_(); }
@method Object_ _asParameter(WinLogicalObject) { return new Object_(); }
@method Object_ _asParameter(Symbol) { return new Object_(); }
@method Object_ _asParameter(WinStructArray) { return new Object_(); }
@method Object_ _asParameter(DoubleByteString) { return new Object_(); }
@method Object_ _asParameter(IndexedColor) { return new Object_(); }
@method Object_ _asParameter(ByteArray) { return new Object_(); }
@method Object_ _asParameter(RGBColor) { return new Object_(); }
@method Object_ _asParameter(ExternalBuffer) { return new Object_(); }
@method Object_ _asParameter(CallBack) { return new Object_(); }
@method Object_ _asParameter(ViewManager) { return new Object_(); }
@method Object_ _asParameter(Point) { return new Object_(); }
@method Object_ _asParameter(Bitmap) { return new Object_(); }
@method Object_ _asParameter(Number) { return new Object_(); }
@method Object_ _asParameter(UndefinedObject) { return new Object_(); }
@mptr("hash") Object_ displayAtWith(virtual!Object, Object_, Object_);
@method Object_ _displayAtWith(Icon, Object_, Object_) { return new Object_(); }
@method Object_ _displayAtWith(PARTSIcon, Object_, Object_) { return new Object_(); }
@method Object_ _displayAtWith(PARTSTextIcon, Object_, Object_) { return new Object_(); }
@method Object_ _displayAtWith(StoredPicture, Object_, Object_) { return new Object_(); }
@method Object_ _displayAtWith(CursorManager, Object_, Object_) { return new Object_(); }
@method Object_ _displayAtWith(Object, Object_, Object_) { return new Object_(); }
@method Object_ _displayAtWith(DIB, Object_, Object_) { return new Object_(); }
@method Object_ _displayAtWith(Bitmap, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ initHandle(virtual!Object);
@method Object_ _initHandle(Icon) { return new Object_(); }
@method Object_ _initHandle(WinLogicalObject) { return new Object_(); }
@method Object_ _initHandle(Bitmap) { return new Object_(); }
@mptr("hash") Object_ readOnly(virtual!Object, Object_);
@method Object_ _readOnly(Icon, Object_) { return new Object_(); }
@method Object_ _readOnly(EntryField, Object_) { return new Object_(); }
@mptr("hash") Object_ privateHandle(virtual!Object);
@method Object_ _privateHandle(Icon) { return new Object_(); }
@method Object_ _privateHandle(WinLogicalObject) { return new Object_(); }
@method Object_ _privateHandle(GraphicsTool) { return new Object_(); }
@mptr("hash") Object_ extent(virtual!Object);
@method Object_ _extent(Icon) { return new Object_(); }
@method Object_ _extent(PARTSTextIcon) { return new Object_(); }
@method Object_ _extent(Window) { return new Object_(); }
@method Object_ _extent(Tool) { return new Object_(); }
@method Object_ _extent(WindowHandle) { return new Object_(); }
@method Object_ _extent(P1147) { return new Object_(); }
@method Object_ _extent(Rectangle) { return new Object_(); }
@method Object_ _extent(TextSelection) { return new Object_(); }
@method Object_ _extent(DIB) { return new Object_(); }
@method Object_ _extent(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _extent(PARTSEditorState) { return new Object_(); }
@method Object_ _extent(GraphicsMedium) { return new Object_(); }
@method Object_ _extent(StringModel) { return new Object_(); }
@method Object_ _extent(PARTSFramer) { return new Object_(); }
@method Object_ _extent(GraphicsTool) { return new Object_(); }
@method Object_ _extent(P1148) { return new Object_(); }
@method Object_ _extent(Bitmap) { return new Object_(); }
@mptr("hash") Object_ release(virtual!Object);
@method Object_ _release(Icon) { return new Object_(); }
@method Object_ _release(PARTSTextIcon) { return new Object_(); }
@method Object_ _release(StoredPicture) { return new Object_(); }
@method Object_ _release(CursorManager) { return new Object_(); }
@method Object_ _release(Object) { return new Object_(); }
@method Object_ _release(Printer) { return new Object_(); }
@method Object_ _release(RecordingPen) { return new Object_(); }
@method Object_ _release(GraphicsTool) { return new Object_(); }
@method Object_ _release(CallBack) { return new Object_(); }
@method Object_ _release(Bitmap) { return new Object_(); }
@mptr("hash") Object_ handle(virtual!Object, Object_);
@method Object_ _handle(Icon, Object_) { return new Object_(); }
@method Object_ _handle(StoredPicture, Object_) { return new Object_(); }
@method Object_ _handle(Window, Object_) { return new Object_(); }
@method Object_ _handle(CursorManager, Object_) { return new Object_(); }
@method Object_ _handle(WinLogicalObject, Object_) { return new Object_(); }
@method Object_ _handle(GraphicsTool, Object_) { return new Object_(); }
@method Object_ _handle(ExceptionHandler, Object_) { return new Object_(); }
@method Object_ _handle(METACLASS_Window, Object_) { return new Object_(); }
@mptr("hash") Object_ fromFileStream(virtual!Object, Object_);
@method Object_ _fromFileStream(Icon, Object_) { return new Object_(); }
@method Object_ _fromFileStream(METACLASS_Icon, Object_) { return new Object_(); }
@method Object_ _fromFileStream(METACLASS_DIB, Object_) { return new Object_(); }
@method Object_ _fromFileStream(METACLASS_Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ validate(virtual!Object);
@method Object_ _validate(Icon) { return new Object_(); }
@method Object_ _validate(PARTSTextIcon) { return new Object_(); }
@method Object_ _validate(PARTSTopPane) { return new Object_(); }
@method Object_ _validate(ListBox) { return new Object_(); }
@method Object_ _validate(PARTSComboBoxPart) { return new Object_(); }
@method Object_ _validate(TopPane) { return new Object_(); }
@method Object_ _validate(StatusPane) { return new Object_(); }
@method Object_ _validate(GraphPane) { return new Object_(); }
@method Object_ _validate(P1105) { return new Object_(); }
@method Object_ _validate(EntryField) { return new Object_(); }
@method Object_ _validate(ClassInstaller) { return new Object_(); }
@method Object_ _validate(PARTSSequencePane) { return new Object_(); }
@method Object_ _validate(PARTSMenuPart) { return new Object_(); }
@method Object_ _validate(DialogTopPane) { return new Object_(); }
@method Object_ _validate(ScrollBar) { return new Object_(); }
@method Object_ _validate(ToolPane) { return new Object_(); }
@method Object_ _validate(FileStream) { return new Object_(); }
@method Object_ _validate(PARTSDropDownListPart) { return new Object_(); }
@method Object_ _validate(TextPane) { return new Object_(); }
@method Object_ _validate(StaticGraphic) { return new Object_(); }
@method Object_ _validate(ApplicationWindow) { return new Object_(); }
@method Object_ _validate(ComboBox) { return new Object_(); }
@method Object_ _validate(ControlPane) { return new Object_(); }
@method Object_ _validate(SubPane) { return new Object_(); }
@method Object_ _validate(PARTSBaseNotebook) { return new Object_(); }
@method Object_ _validate(PARTSMenuBar) { return new Object_(); }
@method Object_ _validate(TextPaneControl) { return new Object_(); }
@method Object_ _validate(PARTSTimerWindow) { return new Object_(); }
@method Object_ _validate(PARTSPictureFieldPart) { return new Object_(); }
@method Object_ _validate(PARTSNotebookClientAreaPane) { return new Object_(); }
@method Object_ _validate(PARTSWindowPart) { return new Object_(); }
@method Object_ _validate(Button) { return new Object_(); }
@method Object_ _validate(PARTSNestedPart) { return new Object_(); }
@method Object_ _validate(TextEdit) { return new Object_(); }
@method Object_ _validate(Toggle) { return new Object_(); }
@method Object_ _validate(ListPane) { return new Object_(); }
@method Object_ _validate(ExtendedListBox) { return new Object_(); }
@method Object_ _validate(Bitmap) { return new Object_(); }
@method Object_ _validate(PARTSFormattedEntryField) { return new Object_(); }
@mptr("hash") Object_ fileOutSurrogate(virtual!Object, Object_);
@method Object_ _fileOutSurrogate(Icon, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(True, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(SystemDictionary, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(ExternalHandle, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(Object, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(False, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(WinLogicalObject, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(Screen, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(HomeContext, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(SymbolSet, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(OperatingSystemInformation, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(NotificationManager, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(Font, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(ClipboardManager, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(File, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(Bitmap, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(CompiledMethod, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(ProcessScheduler, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(Process, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogate(UndefinedObject, Object_) { return new Object_(); }
@mptr("hash") Object_ outputToFile(virtual!Object, Object_);
@method Object_ _outputToFile(Icon, Object_) { return new Object_(); }
@method Object_ _outputToFile(StoredPicture, Object_) { return new Object_(); }
@method Object_ _outputToFile(Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ handle(virtual!Object);
@method Object_ _handle(Icon) { return new Object_(); }
@method Object_ _handle(StoredPicture) { return new Object_(); }
@method Object_ _handle(Window) { return new Object_(); }
@method Object_ _handle(CursorManager) { return new Object_(); }
@method Object_ _handle(Exception) { return new Object_(); }
@method Object_ _handle(WinLogicalObject) { return new Object_(); }
@method Object_ _handle(GraphicsTool) { return new Object_(); }
@method Object_ _handle(ViewManager) { return new Object_(); }
@method Object_ _handle(Bitmap) { return new Object_(); }
@mptr("hash") Object_ createMasks(virtual!Object);
@method Object_ _createMasks(Icon) { return new Object_(); }
@method Object_ _createMasks(PARTSIconEditor) { return new Object_(); }
@mptr("hash") Object_ inspect(virtual!Object);
@method Object_ _inspect(Icon) { return new Object_(); }
@method Object_ _inspect(StoredPicture) { return new Object_(); }
@method Object_ _inspect(CursorManager) { return new Object_(); }
@method Object_ _inspect(Object) { return new Object_(); }
@method Object_ _inspect(DIB) { return new Object_(); }
@method Object_ _inspect(FileSystemEntity) { return new Object_(); }
@method Object_ _inspect(OrderedCollection) { return new Object_(); }
@method Object_ _inspect(DoubleByteString) { return new Object_(); }
@method Object_ _inspect(Dictionary) { return new Object_(); }
@method Object_ _inspect(ByteArray) { return new Object_(); }
@method Object_ _inspect(ExternalBuffer) { return new Object_(); }
@method Object_ _inspect(Bitmap) { return new Object_(); }
@method Object_ _inspect(Process) { return new Object_(); }
@mptr("hash") Object_ archiveAndRelease(virtual!Object);
@method Object_ _archiveAndRelease(Icon) { return new Object_(); }
@method Object_ _archiveAndRelease(Bitmap) { return new Object_(); }
@mptr("hash") Object_ isValid(virtual!Object);
@method Object_ _isValid(Icon) { return new Object_(); }
@method Object_ _isValid(Window) { return new Object_(); }
@method Object_ _isValid(WindowHandle) { return new Object_(); }
@method Object_ _isValid(ExternalHandle) { return new Object_(); }
@method Object_ _isValid(ExternalAddress) { return new Object_(); }
@method Object_ _isValid(Bitmap) { return new Object_(); }
@mptr("hash") Object_ clone(virtual!Object);
@method Object_ _clone(Icon) { return new Object_(); }
@method Object_ _clone(Bitmap) { return new Object_(); }
@mptr("hash") Object_ outputToFileStream(virtual!Object, Object_);
@method Object_ _outputToFileStream(Icon, Object_) { return new Object_(); }
@method Object_ _outputToFileStream(Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ fromModuleId(virtual!Object, Object_, Object_);
@method Object_ _fromModuleId(Icon, Object_, Object_) { return new Object_(); }
@method Object_ _fromModuleId(DialogBox, Object_, Object_) { return new Object_(); }
@method Object_ _fromModuleId(Tool, Object_, Object_) { return new Object_(); }
@method Object_ _fromModuleId(Bitmap, Object_, Object_) { return new Object_(); }
@method Object_ _fromModuleId(METACLASS_Icon, Object_, Object_) { return new Object_(); }
@method Object_ _fromModuleId(METACLASS_String, Object_, Object_) { return new Object_(); }
@method Object_ _fromModuleId(METACLASS_DialogBox, Object_, Object_) { return new Object_(); }
@method Object_ _fromModuleId(METACLASS_Tool, Object_, Object_) { return new Object_(); }
@method Object_ _fromModuleId(METACLASS_CursorManager, Object_, Object_) { return new Object_(); }
@method Object_ _fromModuleId(METACLASS_DIB, Object_, Object_) { return new Object_(); }
@method Object_ _fromModuleId(METACLASS_Bitmap, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isIcon(virtual!Object);
@method Object_ _isIcon(Icon) { return new Object_(); }
@method Object_ _isIcon(PARTSTextIcon) { return new Object_(); }
@method Object_ _isIcon(Object) { return new Object_(); }
@mptr("hash") Object_ removeLocalBindingFor(virtual!CompilerNameScope, Object_);
@method Object_ _removeLocalBindingFor(CompilerNameScope, Object_) { return new Object_(); }
@method Object_ _removeLocalBindingFor(DictionaryScope, Object_) { return new Object_(); }
@method Object_ _removeLocalBindingFor(MultiplePoolScope, Object_) { return new Object_(); }
@mptr("hash") Object_ localBindingFor(virtual!CompilerNameScope, Object_);
@method Object_ _localBindingFor(CompilerNameScope, Object_) { return new Object_(); }
@method Object_ _localBindingFor(DictionaryScope, Object_) { return new Object_(); }
@method Object_ _localBindingFor(MultiplePoolScope, Object_) { return new Object_(); }
@method Object_ _localBindingFor(GlobalPoolScope, Object_) { return new Object_(); }
@mptr("hash") Object_ hasInvalidBindingFor(virtual!CompilerNameScope, Object_);
@method Object_ _hasInvalidBindingFor(CompilerNameScope, Object_) { return new Object_(); }
@method Object_ _hasInvalidBindingFor(MultiplePoolScope, Object_) { return new Object_(); }
@mptr("hash") Object_ descriptionFor(virtual!CompilerNameScope, Object_);
@method Object_ _descriptionFor(CompilerNameScope, Object_) { return new Object_(); }
@method Object_ _descriptionFor(MultiplePoolScope, Object_) { return new Object_(); }
@mptr("hash") Object_ unquote(virtual!Object);
@method Object_ _unquote(CompilerNameScope) { return new Object_(); }
@method Object_ _unquote(String) { return new Object_(); }
@method Object_ _unquote(IndexedCollection) { return new Object_(); }
@method Object_ _unquote(LayoutUnit) { return new Object_(); }
@method Object_ _unquote(FileSystemPath) { return new Object_(); }
@method Object_ _unquote(ExceptionSet) { return new Object_(); }
@method Object_ _unquote(OrderedCollection) { return new Object_(); }
@method Object_ _unquote(ExceptionFilter) { return new Object_(); }
@method Object_ _unquote(METACLASS_Exception) { return new Object_(); }
@mptr("hash") Object_ description(virtual!Object);
@method Object_ _description(CompilerNameScope) { return new Object_(); }
@method Object_ _description(ObjectStore) { return new Object_(); }
@method Object_ _description(HostFileSystemError) { return new Object_(); }
@method Object_ _description(PARTSApplicationProperty) { return new Object_(); }
@method Object_ _description(PARTSLink) { return new Object_(); }
@method Object_ _description(PARTSFileVersion) { return new Object_(); }
@method Object_ _description(Exception) { return new Object_(); }
@method Object_ _description(PARTSFileType) { return new Object_(); }
@method Object_ _description(ObjectReference) { return new Object_(); }
@method Object_ _description(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ description(virtual!Object, Object_);
@method Object_ _description(CompilerNameScope, Object_) { return new Object_(); }
@method Object_ _description(ObjectStore, Object_) { return new Object_(); }
@method Object_ _description(PARTSApplicationProperty, Object_) { return new Object_(); }
@method Object_ _description(PARTSFileVersion, Object_) { return new Object_(); }
@method Object_ _description(ObjectStoreWriter, Object_) { return new Object_(); }
@method Object_ _description(PARTSFileType, Object_) { return new Object_(); }
@method Object_ _description(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ localBindTo(virtual!CompilerNameScope, Object_, Object_);
@method Object_ _localBindTo(CompilerNameScope, Object_, Object_) { return new Object_(); }
@method Object_ _localBindTo(DictionaryScope, Object_, Object_) { return new Object_(); }
@method Object_ _localBindTo(MultiplePoolScope, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ describeInvalidBindingFor(virtual!CompilerNameScope, Object_);
@method Object_ _describeInvalidBindingFor(CompilerNameScope, Object_) { return new Object_(); }
@method Object_ _describeInvalidBindingFor(MultiplePoolScope, Object_) { return new Object_(); }
@mptr("hash") Object_ unbound(virtual!Object);
@method Object_ _unbound(CompilerNameScope) { return new Object_(); }
@method Object_ _unbound(METACLASS_CompilerNameScope) { return new Object_(); }
@method Object_ _unbound(METACLASS_Coff) { return new Object_(); }
@mptr("hash") Object_ height(virtual!Object, Object_);
@method Object_ _height(WinBitmapStruct, Object_) { return new Object_(); }
@method Object_ _height(StatusPane, Object_) { return new Object_(); }
@method Object_ _height(Rectangle, Object_) { return new Object_(); }
@method Object_ _height(ToolPane, Object_) { return new Object_(); }
@method Object_ _height(WinBitmapInfoHeader, Object_) { return new Object_(); }
@method Object_ _height(GraphicsTool, Object_) { return new Object_(); }
@mptr("hash") Object_ planes(virtual!Object);
@method Object_ _planes(WinBitmapStruct) { return new Object_(); }
@method Object_ _planes(WinBitmapInfoHeader) { return new Object_(); }
@method Object_ _planes(Bitmap) { return new Object_(); }
@mptr("hash") Object_ width(virtual!Object);
@method Object_ _width(WinBitmapStruct) { return new Object_(); }
@method Object_ _width(WinLogPen) { return new Object_(); }
@method Object_ _width(Window) { return new Object_(); }
@method Object_ _width(P1111) { return new Object_(); }
@method Object_ _width(P1147) { return new Object_(); }
@method Object_ _width(Rectangle) { return new Object_(); }
@method Object_ _width(DIB) { return new Object_(); }
@method Object_ _width(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _width(GraphicsMedium) { return new Object_(); }
@method Object_ _width(WinBitmapInfoHeader) { return new Object_(); }
@method Object_ _width(StatusBox) { return new Object_(); }
@method Object_ _width(GraphicsTool) { return new Object_(); }
@method Object_ _width(P1112) { return new Object_(); }
@method Object_ _width(Font) { return new Object_(); }
@method Object_ _width(WinLogicalPen) { return new Object_(); }
@method Object_ _width(Bitmap) { return new Object_(); }
@mptr("hash") Object_ planes(virtual!ExternalBuffer, Object_);
@method Object_ _planes(WinBitmapStruct, Object_) { return new Object_(); }
@method Object_ _planes(WinBitmapInfoHeader, Object_) { return new Object_(); }
@mptr("hash") Object_ width(virtual!Object, Object_);
@method Object_ _width(WinBitmapStruct, Object_) { return new Object_(); }
@method Object_ _width(WinLogPen, Object_) { return new Object_(); }
@method Object_ _width(P1111, Object_) { return new Object_(); }
@method Object_ _width(Rectangle, Object_) { return new Object_(); }
@method Object_ _width(WinBitmapInfoHeader, Object_) { return new Object_(); }
@method Object_ _width(StatusBox, Object_) { return new Object_(); }
@method Object_ _width(GraphicsTool, Object_) { return new Object_(); }
@method Object_ _width(P1112, Object_) { return new Object_(); }
@mptr("hash") Object_ height(virtual!Object);
@method Object_ _height(WinBitmapStruct) { return new Object_(); }
@method Object_ _height(Window) { return new Object_(); }
@method Object_ _height(P1147) { return new Object_(); }
@method Object_ _height(Rectangle) { return new Object_(); }
@method Object_ _height(PARTSPropertyLineOfButtons) { return new Object_(); }
@method Object_ _height(TextSelection) { return new Object_(); }
@method Object_ _height(DIB) { return new Object_(); }
@method Object_ _height(PARTSPropertyString) { return new Object_(); }
@method Object_ _height(PARTSPropertyList) { return new Object_(); }
@method Object_ _height(PARTSPropertyText) { return new Object_(); }
@method Object_ _height(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _height(PARTSPropertyButton) { return new Object_(); }
@method Object_ _height(PARTSPropertyColorAndFont) { return new Object_(); }
@method Object_ _height(PARTSPropertyBoolean) { return new Object_(); }
@method Object_ _height(GraphicsMedium) { return new Object_(); }
@method Object_ _height(PARTSPropertyFixedList) { return new Object_(); }
@method Object_ _height(WinBitmapInfoHeader) { return new Object_(); }
@method Object_ _height(GraphicsTool) { return new Object_(); }
@method Object_ _height(Font) { return new Object_(); }
@method Object_ _height(Bitmap) { return new Object_(); }
@mptr("hash") Object_ hasMessagePattern(virtual!Object);
@method Object_ _hasMessagePattern(CompiledMethodDefinition) { return new Object_(); }
@method Object_ _hasMessagePattern(CompiledInitializer) { return new Object_(); }
@method Object_ _hasMessagePattern(CompiledMethod) { return new Object_(); }
@mptr("hash") Object_ compiledMethod(virtual!Object);
@method Object_ _compiledMethod(CompiledMethodDefinition) { return new Object_(); }
@method Object_ _compiledMethod(RecompilationNotification) { return new Object_(); }
@mptr("hash") Object_ sourceString(virtual!Object);
@method Object_ _sourceString(CompiledMethodDefinition) { return new Object_(); }
@method Object_ _sourceString(CompiledMethod) { return new Object_(); }
@method Object_ _sourceString(PARTSScript) { return new Object_(); }
@mptr("hash") Object_ sourceStringNotifying(virtual!CompiledMethodDefinition, Object_, Object_);
@method Object_ _sourceStringNotifying(CompiledMethodDefinition, Object_, Object_) { return new Object_(); }
@method Object_ _sourceStringNotifying(PARTSScriptDefinition, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ debugInfo(virtual!CompiledMethodDefinition);
@method Object_ _debugInfo(CompiledMethodDefinition) { return new Object_(); }
@method Object_ _debugInfo(PARTSScriptDefinition) { return new Object_(); }
@mptr("hash") Object_ setSourceString(virtual!CompiledMethodDefinition, Object_);
@method Object_ _setSourceString(CompiledMethodDefinition, Object_) { return new Object_(); }
@method Object_ _setSourceString(PARTSScriptDefinition, Object_) { return new Object_(); }
@mptr("hash") Object_ compiledMethod(virtual!Object, Object_);
@method Object_ _compiledMethod(CompiledMethodDefinition, Object_) { return new Object_(); }
@method Object_ _compiledMethod(RecompilationNotification, Object_) { return new Object_(); }
@method Object_ _compiledMethod(METACLASS_ObjectStoreExternal, Object_) { return new Object_(); }
@mptr("hash") Object_ recompile(virtual!CompiledMethodDefinition);
@method Object_ _recompile(CompiledMethodDefinition) { return new Object_(); }
@method Object_ _recompile(PARTSScriptDefinition) { return new Object_(); }
@mptr("hash") Object_ selector(virtual!Object);
@method Object_ _selector(CompiledMethodDefinition) { return new Object_(); }
@method Object_ _selector(PARTSLink) { return new Object_(); }
@method Object_ _selector(Tool) { return new Object_(); }
@method Object_ _selector(Message) { return new Object_(); }
@method Object_ _selector(Menu) { return new Object_(); }
@method Object_ _selector(CompilationResult) { return new Object_(); }
@method Object_ _selector(P1108) { return new Object_(); }
@method Object_ _selector(MenuItem) { return new Object_(); }
@method Object_ _selector(CompiledMethod) { return new Object_(); }
@mptr("hash") Object_ sourceStringErrorhandler(virtual!CompiledMethodDefinition, Object_, Object_);
@method Object_ _sourceStringErrorhandler(CompiledMethodDefinition, Object_, Object_) { return new Object_(); }
@method Object_ _sourceStringErrorhandler(PARTSScriptDefinition, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partContainingWindow(virtual!Object);
@method Object_ _partContainingWindow(PARTSIcon) { return new Object_(); }
@method Object_ _partContainingWindow(PARTSTextIcon) { return new Object_(); }
@method Object_ _partContainingWindow(Window) { return new Object_(); }
@mptr("hash") Object_ boundingBox(virtual!Object);
@method Object_ _boundingBox(PARTSIcon) { return new Object_(); }
@method Object_ _boundingBox(PARTSTextIcon) { return new Object_(); }
@method Object_ _boundingBox(WinDrawItemStruct) { return new Object_(); }
@method Object_ _boundingBox(Window) { return new Object_(); }
@method Object_ _boundingBox(DIB) { return new Object_(); }
@method Object_ _boundingBox(GraphicsMedium) { return new Object_(); }
@method Object_ _boundingBox(GraphicsTool) { return new Object_(); }
@method Object_ _boundingBox(Bitmap) { return new Object_(); }
@mptr("hash") Object_ helpInfo(virtual!Object);
@method Object_ _helpInfo(PARTSIcon) { return new Object_(); }
@method Object_ _helpInfo(P1151) { return new Object_(); }
@method Object_ _helpInfo(PARTSWrapper) { return new Object_(); }
@method Object_ _helpInfo(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ fileInUpgrade(virtual!Object, Object_);
@method Object_ _fileInUpgrade(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSAliasLink, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSComboBoxPart, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(TopPane, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSApplicationProperty, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSLink, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSTypedValueHolder, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSUpgradePanePart, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(EntryField, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(Object, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(UpgraderForDirectory, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSDialogWindowPart, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSFileDescriptor, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSDrawnButtonPart, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSFramer, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSCurrencyEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(ControlPane, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(SubPane, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSMenuBar, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSMenuItemPane, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSStaticTextPart, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(Font, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSWindowPart, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSUpgradeVisualPart, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(TextEdit, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSMenuTextItemPart, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSApplication, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(UpgraderForFile, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(ExtendedListBox, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(CompiledMethod, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSPartAccessorPart, Object_) { return new Object_(); }
@method Object_ _fileInUpgrade(PARTSPrebuiltDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ partIsSelected(virtual!Object);
@method Object_ _partIsSelected(PARTSIcon) { return new Object_(); }
@method Object_ _partIsSelected(PARTSTextIcon) { return new Object_(); }
@method Object_ _partIsSelected(Window) { return new Object_(); }
@method Object_ _partIsSelected(P1127) { return new Object_(); }
@mptr("hash") Object_ connection(virtual!Object, Object_);
@method Object_ _connection(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _connection(PARTSTextIcon, Object_) { return new Object_(); }
@mptr("hash") Object_ setLabel(virtual!Object, Object_);
@method Object_ _setLabel(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _setLabel(PARTSTopPane, Object_) { return new Object_(); }
@method Object_ _setLabel(PARTSMenuLabelPart, Object_) { return new Object_(); }
@method Object_ _setLabel(GroupBox, Object_) { return new Object_(); }
@method Object_ _setLabel(DrawnButton, Object_) { return new Object_(); }
@method Object_ _setLabel(Button, Object_) { return new Object_(); }
@method Object_ _setLabel(PARTSMenuTextItemPart, Object_) { return new Object_(); }
@mptr("hash") Object_ parent(virtual!Object);
@method Object_ _parent(PARTSIcon) { return new Object_(); }
@method Object_ _parent(PARTSTextIcon) { return new Object_(); }
@method Object_ _parent(Window) { return new Object_(); }
@method Object_ _parent(PARTSWrapper) { return new Object_(); }
@mptr("hash") Object_ isPARTSIcon(virtual!Object);
@method Object_ _isPARTSIcon(PARTSIcon) { return new Object_(); }
@method Object_ _isPARTSIcon(Object) { return new Object_(); }
@mptr("hash") Object_ partStoreResourceOn(virtual!Object, Object_);
@method Object_ _partStoreResourceOn(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _partStoreResourceOn(Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ partIsShrunk(virtual!Object);
@method Object_ _partIsShrunk(PARTSIcon) { return new Object_(); }
@method Object_ _partIsShrunk(PARTSTextIcon) { return new Object_(); }
@method Object_ _partIsShrunk(Window) { return new Object_(); }
@method Object_ _partIsShrunk(Object) { return new Object_(); }
@mptr("hash") Object_ origin(virtual!Object);
@method Object_ _origin(PARTSIcon) { return new Object_(); }
@method Object_ _origin(PARTSTextIcon) { return new Object_(); }
@method Object_ _origin(Rectangle) { return new Object_(); }
@method Object_ _origin(TextSelection) { return new Object_(); }
@method Object_ _origin(METACLASS_CursorManager) { return new Object_(); }
@mptr("hash") Object_ parent(virtual!Object, Object_);
@method Object_ _parent(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _parent(PARTSTextIcon, Object_) { return new Object_(); }
@method Object_ _parent(Window, Object_) { return new Object_(); }
@method Object_ _parent(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _parent(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ origin(virtual!Object, Object_);
@method Object_ _origin(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _origin(PARTSTextIcon, Object_) { return new Object_(); }
@method Object_ _origin(Rectangle, Object_) { return new Object_(); }
@method Object_ _origin(TextSelection, Object_) { return new Object_(); }
@mptr("hash") Object_ label(virtual!Object);
@method Object_ _label(PARTSIcon) { return new Object_(); }
@method Object_ _label(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _label(GroupBox) { return new Object_(); }
@method Object_ _label(ObjectWindow) { return new Object_(); }
@method Object_ _label(ListChooser) { return new Object_(); }
@method Object_ _label(DrawnButton) { return new Object_(); }
@method Object_ _label(PARTSGroupPane) { return new Object_(); }
@method Object_ _label(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _label(ApplicationWindow) { return new Object_(); }
@method Object_ _label(Debugger) { return new Object_(); }
@method Object_ _label(ControlPane) { return new Object_(); }
@method Object_ _label(P1100) { return new Object_(); }
@method Object_ _label(Button) { return new Object_(); }
@method Object_ _label(MenuItem) { return new Object_(); }
@method Object_ _label(PARTSMenuTextItemPart) { return new Object_(); }
@mptr("hash") Object_ label(virtual!Object, Object_);
@method Object_ _label(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _label(PARTSTextIcon, Object_) { return new Object_(); }
@method Object_ _label(PARTSMenuLabelPart, Object_) { return new Object_(); }
@method Object_ _label(GroupBox, Object_) { return new Object_(); }
@method Object_ _label(ObjectWindow, Object_) { return new Object_(); }
@method Object_ _label(ListChooser, Object_) { return new Object_(); }
@method Object_ _label(DrawnButton, Object_) { return new Object_(); }
@method Object_ _label(PARTSGroupPane, Object_) { return new Object_(); }
@method Object_ _label(PARTSPropertyUnit, Object_) { return new Object_(); }
@method Object_ _label(PARTSPropertyStaticText, Object_) { return new Object_(); }
@method Object_ _label(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _label(Debugger, Object_) { return new Object_(); }
@method Object_ _label(Button, Object_) { return new Object_(); }
@method Object_ _label(MenuItem, Object_) { return new Object_(); }
@method Object_ _label(PARTSTextWindow, Object_) { return new Object_(); }
@method Object_ _label(PARTSMenuTextItemPart, Object_) { return new Object_(); }
@method Object_ _label(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ partFinalize(virtual!Object);
@method Object_ _partFinalize(PARTSIcon) { return new Object_(); }
@method Object_ _partFinalize(Message) { return new Object_(); }
@method Object_ _partFinalize(Object) { return new Object_(); }
@method Object_ _partFinalize(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _partFinalize(PARTSPropertyStructure) { return new Object_(); }
@method Object_ _partFinalize(Bitmap) { return new Object_(); }
@mptr("hash") Object_ partRedoDirectEdit(virtual!Object, Object_);
@method Object_ _partRedoDirectEdit(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _partRedoDirectEdit(Window, Object_) { return new Object_(); }
@mptr("hash") Object_ partUndoDirectEdit(virtual!Object, Object_);
@method Object_ _partUndoDirectEdit(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _partUndoDirectEdit(PARTSMenuLabelPart, Object_) { return new Object_(); }
@method Object_ _partUndoDirectEdit(Window, Object_) { return new Object_(); }
@method Object_ _partUndoDirectEdit(PARTSMenuTextItemPart, Object_) { return new Object_(); }
@mptr("hash") Object_ frameRectangle(virtual!Object);
@method Object_ _frameRectangle(PARTSIcon) { return new Object_(); }
@method Object_ _frameRectangle(PARTSTextIcon) { return new Object_(); }
@method Object_ _frameRectangle(PARTSComboBoxPart) { return new Object_(); }
@method Object_ _frameRectangle(Window) { return new Object_(); }
@method Object_ _frameRectangle(PARTSEditorState) { return new Object_(); }
@method Object_ _frameRectangle(PARTSDropDownListPart) { return new Object_(); }
@mptr("hash") Object_ reverseWith(virtual!Object, Object_);
@method Object_ _reverseWith(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _reverseWith(PARTSTextIcon, Object_) { return new Object_(); }
@mptr("hash") Object_ superWindow(virtual!Object);
@method Object_ _superWindow(PARTSIcon) { return new Object_(); }
@method Object_ _superWindow(PARTSTextIcon) { return new Object_(); }
@method Object_ _superWindow(Window) { return new Object_(); }
@method Object_ _superWindow(PARTSMenuBar) { return new Object_(); }
@mptr("hash") Object_ bitmap(virtual!Object);
@method Object_ _bitmap(PARTSIcon) { return new Object_(); }
@method Object_ _bitmap(Tool) { return new Object_(); }
@method Object_ _bitmap(GraphPane) { return new Object_(); }
@method Object_ _bitmap(PARTSDrawnButtonPart) { return new Object_(); }
@method Object_ _bitmap(PARTSGraphPanePart) { return new Object_(); }
@method Object_ _bitmap(DragDropObject) { return new Object_(); }
@method Object_ _bitmap(PARTSMenuBitmapItemPart) { return new Object_(); }
@method Object_ _bitmap(METACLASS_StaticGraphic) { return new Object_(); }
@mptr("hash") Object_ partEditDirect(virtual!Object);
@method Object_ _partEditDirect(PARTSIcon) { return new Object_(); }
@method Object_ _partEditDirect(PARTSTextIcon) { return new Object_(); }
@method Object_ _partEditDirect(PARTSMenuPart) { return new Object_(); }
@method Object_ _partEditDirect(PARTSDialPanePart) { return new Object_(); }
@method Object_ _partEditDirect(PARTSDrawnButtonPart) { return new Object_(); }
@method Object_ _partEditDirect(PARTSStaticGraphicPart) { return new Object_(); }
@method Object_ _partEditDirect(PARTSGraphPanePart) { return new Object_(); }
@method Object_ _partEditDirect(PARTSNestedPart) { return new Object_(); }
@method Object_ _partEditDirect(PARTSApplication) { return new Object_(); }
@method Object_ _partEditDirect(PARTSMenuBitmapItemPart) { return new Object_(); }
@method Object_ _partEditDirect(PARTSMenuSeparatorPart) { return new Object_(); }
@method Object_ _partEditDirect(PARTSPartAccessorPart) { return new Object_(); }
@mptr("hash") Object_ frameRelativeRectangle(virtual!Object);
@method Object_ _frameRelativeRectangle(PARTSIcon) { return new Object_(); }
@method Object_ _frameRelativeRectangle(PARTSTextIcon) { return new Object_(); }
@method Object_ _frameRelativeRectangle(Window) { return new Object_(); }
@mptr("hash") Object_ visibleExtent(virtual!Object);
@method Object_ _visibleExtent(PARTSIcon) { return new Object_(); }
@method Object_ _visibleExtent(ListConnectionPane) { return new Object_(); }
@mptr("hash") Object_ helpInfoPacked(virtual!Object);
@method Object_ _helpInfoPacked(PARTSIcon) { return new Object_(); }
@method Object_ _helpInfoPacked(P1109) { return new Object_(); }
@mptr("hash") Object_ copyToClipboard(virtual!Object);
@method Object_ _copyToClipboard(PARTSIcon) { return new Object_(); }
@method Object_ _copyToClipboard(PARTSGraphPanePart) { return new Object_(); }
@mptr("hash") Object_ button1DoubleClick(virtual!Object, Object_);
@method Object_ _button1DoubleClick(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _button1DoubleClick(Window, Object_) { return new Object_(); }
@method Object_ _button1DoubleClick(StatusPane, Object_) { return new Object_(); }
@method Object_ _button1DoubleClick(GraphPane, Object_) { return new Object_(); }
@method Object_ _button1DoubleClick(P1127, Object_) { return new Object_(); }
@method Object_ _button1DoubleClick(ToolPane, Object_) { return new Object_(); }
@method Object_ _button1DoubleClick(TextPane, Object_) { return new Object_(); }
@method Object_ _button1DoubleClick(PARTSIconPane, Object_) { return new Object_(); }
@method Object_ _button1DoubleClick(P1124, Object_) { return new Object_(); }
@method Object_ _button1DoubleClick(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ frameWithLabel(virtual!Object, Object_);
@method Object_ _frameWithLabel(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _frameWithLabel(PARTSTextIcon, Object_) { return new Object_(); }
@method Object_ _frameWithLabel(P1105, Object_) { return new Object_(); }
@mptr("hash") Object_ mainObject(virtual!Object);
@method Object_ _mainObject(PARTSIcon) { return new Object_(); }
@method Object_ _mainObject(P1109) { return new Object_(); }
@method Object_ _mainObject(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ partFrame(virtual!Object);
@method Object_ _partFrame(PARTSIcon) { return new Object_(); }
@method Object_ _partFrame(PARTSTextIcon) { return new Object_(); }
@method Object_ _partFrame(Window) { return new Object_(); }
@mptr("hash") Object_ containsPoint(virtual!Object, Object_);
@method Object_ _containsPoint(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _containsPoint(PARTSTextIcon, Object_) { return new Object_(); }
@method Object_ _containsPoint(P1111, Object_) { return new Object_(); }
@method Object_ _containsPoint(P1113, Object_) { return new Object_(); }
@method Object_ _containsPoint(Rectangle, Object_) { return new Object_(); }
@method Object_ _containsPoint(P1112, Object_) { return new Object_(); }
@mptr("hash") Object_ partMirrorCopyReal(virtual!Object, Object_);
@method Object_ _partMirrorCopyReal(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSAliasLink, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSTimerPart, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSTopPane, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(ListBox, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSMenuLabelPart, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSFileDialog, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSLink, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSDial, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(Window, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(Object, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSMessageBox, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSDialPanePart, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSTextPanePart, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSDrawnButtonPart, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSNotebook, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSPrinterPart, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(ControlPane, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(SubPane, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(Dictionary, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSPrompter, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSPictureFieldPart, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSMenuItemPane, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(Font, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSDateEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSMenuTextItemPart, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(HashedCollection, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSApplication, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSMenuBitmapItemPart, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(Bitmap, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSPartAccessorPart, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSFormattedEntryField, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyReal(PARTSScript, Object_) { return new Object_(); }
@mptr("hash") Object_ partCodeGeneratorExpression(virtual!Object, Object_);
@method Object_ _partCodeGeneratorExpression(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSTimerPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSTextIcon, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSMenuLabelPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSApplicationProperty, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSConfirmerWithCancelPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSLink, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSDial, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSInterfaceList, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSCollectionHolder, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSMultipleChoiceListPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSEditorState, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSDialogWindowPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSFileDescriptor, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSDialPanePart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSPrompterPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSDropDownListPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSListPanePart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSTextPanePart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSStaticGraphicPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSPrebuiltMessageBox, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSGraphPanePart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSGroupPanePart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSFramer, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSPrinterPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSLaunchPadPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSInformationDialogPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSSpeakerPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSValueHolderPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSMenuItemPane, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSStaticTextPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSDosFileDescriptor, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSWindowPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSMenuTextItemPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSApplication, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSStringTemplatePart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSMenuBitmapItemPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSConfirmerPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSLinkEditState, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSNonvisualPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(Bitmap, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSPartAccessorPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSDiskAccessorPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSFileAccessorPart, Object_) { return new Object_(); }
@method Object_ _partCodeGeneratorExpression(PARTSFileDialogPart, Object_) { return new Object_(); }
@mptr("hash") Object_ soleObject(virtual!Object);
@method Object_ _soleObject(PARTSIcon) { return new Object_(); }
@method Object_ _soleObject(PARTSTextIcon) { return new Object_(); }
@mptr("hash") Object_ showLabel(virtual!Object);
@method Object_ _showLabel(PARTSIcon) { return new Object_(); }
@method Object_ _showLabel(PARTSTextIcon) { return new Object_(); }
@mptr("hash") Object_ showLabel(virtual!Object, Object_);
@method Object_ _showLabel(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _showLabel(PARTSTextIcon, Object_) { return new Object_(); }
@mptr("hash") Object_ connection(virtual!Object);
@method Object_ _connection(PARTSIcon) { return new Object_(); }
@method Object_ _connection(PARTSTextIcon) { return new Object_(); }
@mptr("hash") Object_ displayLabel(virtual!Object, Object_);
@method Object_ _displayLabel(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _displayLabel(PARTSTextIcon, Object_) { return new Object_(); }
@mptr("hash") Object_ displayWith(virtual!Object, Object_);
@method Object_ _displayWith(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _displayWith(PARTSTextIcon, Object_) { return new Object_(); }
@method Object_ _displayWith(StoredPicture, Object_) { return new Object_(); }
@method Object_ _displayWith(Object, Object_) { return new Object_(); }
@method Object_ _displayWith(StatusBox, Object_) { return new Object_(); }
@method Object_ _displayWith(P1108, Object_) { return new Object_(); }
@mptr("hash") Object_ isShrunk(virtual!Object);
@method Object_ _isShrunk(PARTSIcon) { return new Object_(); }
@method Object_ _isShrunk(PARTSEditorState) { return new Object_(); }
@mptr("hash") Object_ connectionPrivate(virtual!Object);
@method Object_ _connectionPrivate(PARTSIcon) { return new Object_(); }
@method Object_ _connectionPrivate(PARTSTextIcon) { return new Object_(); }
@mptr("hash") Object_ transparent(virtual!Object);
@method Object_ _transparent(PARTSIcon) { return new Object_(); }
@method Object_ _transparent(METACLASS_PARTSIcon) { return new Object_(); }
@mptr("hash") Object_ visibleFrame(virtual!Object);
@method Object_ _visibleFrame(PARTSIcon) { return new Object_(); }
@method Object_ _visibleFrame(PARTSTextIcon) { return new Object_(); }
@mptr("hash") Object_ button1Down(virtual!Object, Object_);
@method Object_ _button1Down(PARTSIcon, Object_) { return new Object_(); }
@method Object_ _button1Down(PARTSTextIcon, Object_) { return new Object_(); }
@method Object_ _button1Down(Window, Object_) { return new Object_(); }
@method Object_ _button1Down(GraphPane, Object_) { return new Object_(); }
@method Object_ _button1Down(P1127, Object_) { return new Object_(); }
@method Object_ _button1Down(PARTSMultipleChoiceListPart, Object_) { return new Object_(); }
@method Object_ _button1Down(ToolPane, Object_) { return new Object_(); }
@method Object_ _button1Down(PARTSDialPanePart, Object_) { return new Object_(); }
@method Object_ _button1Down(TextPane, Object_) { return new Object_(); }
@method Object_ _button1Down(PARTSNotebook, Object_) { return new Object_(); }
@method Object_ _button1Down(PARTSIconPane, Object_) { return new Object_(); }
@method Object_ _button1Down(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _button1Down(P1124, Object_) { return new Object_(); }
@method Object_ _button1Down(PARTSPictureFieldPart, Object_) { return new Object_(); }
@method Object_ _button1Down(P1154, Object_) { return new Object_(); }
@method Object_ _button1Down(ListPane, Object_) { return new Object_(); }
@method Object_ _button1Down(ListConnectionPane, Object_) { return new Object_(); }
@method Object_ _button1Down(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ upgradeSelectorFromTo(virtual!PARTSLink, Object_, Object_);
@method Object_ _upgradeSelectorFromTo(PARTSAliasLink, Object_, Object_) { return new Object_(); }
@method Object_ _upgradeSelectorFromTo(PARTSLink, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ realSelector(virtual!Object, Object_);
@method Object_ _realSelector(PARTSAliasLink, Object_) { return new Object_(); }
@method Object_ _realSelector(PARTSAliasMessage, Object_) { return new Object_(); }
@mptr("hash") Object_ changeDestinationProperties(virtual!Object, Object_);
@method Object_ _changeDestinationProperties(PARTSAliasLink, Object_) { return new Object_(); }
@method Object_ _changeDestinationProperties(PARTSLink, Object_) { return new Object_(); }
@method Object_ _changeDestinationProperties(P1113, Object_) { return new Object_(); }
@mptr("hash") Object_ executionMessageClass(virtual!PARTSLink);
@method Object_ _executionMessageClass(PARTSAliasLink) { return new Object_(); }
@method Object_ _executionMessageClass(PARTSLink) { return new Object_(); }
@mptr("hash") Object_ usesSelectorIn(virtual!PARTSLink, Object_);
@method Object_ _usesSelectorIn(PARTSAliasLink, Object_) { return new Object_(); }
@method Object_ _usesSelectorIn(PARTSLink, Object_) { return new Object_(); }
@mptr("hash") Object_ partAsExecutableAction(virtual!Object);
@method Object_ _partAsExecutableAction(PARTSAliasLink) { return new Object_(); }
@method Object_ _partAsExecutableAction(PARTSLink) { return new Object_(); }
@method Object_ _partAsExecutableAction(Message) { return new Object_(); }
@method Object_ _partAsExecutableAction(P1121) { return new Object_(); }
@method Object_ _partAsExecutableAction(P1122) { return new Object_(); }
@mptr("hash") Object_ upgradeSelectorInfo(virtual!PARTSLink, Object_);
@method Object_ _upgradeSelectorInfo(PARTSAliasLink, Object_) { return new Object_(); }
@method Object_ _upgradeSelectorInfo(PARTSLink, Object_) { return new Object_(); }
@mptr("hash") Object_ fireSelfWith(virtual!PARTSLink, Object_);
@method Object_ _fireSelfWith(PARTSAliasLink, Object_) { return new Object_(); }
@method Object_ _fireSelfWith(PARTSLink, Object_) { return new Object_(); }
@mptr("hash") Object_ debugLinkClass(virtual!PARTSLink);
@method Object_ _debugLinkClass(PARTSAliasLink) { return new Object_(); }
@method Object_ _debugLinkClass(PARTSLink) { return new Object_(); }
@mptr("hash") Object_ runtimeCloneSkeleton(virtual!PARTSLink);
@method Object_ _runtimeCloneSkeleton(PARTSAliasLink) { return new Object_(); }
@method Object_ _runtimeCloneSkeleton(PARTSLink) { return new Object_(); }
@mptr("hash") Object_ saveSelection(virtual!ListDialog);
@method Object_ _saveSelection(RadioButtonDialog) { return new Object_(); }
@method Object_ _saveSelection(MultiSelectListDialog) { return new Object_(); }
@method Object_ _saveSelection(ListDialog) { return new Object_(); }
@mptr("hash") Object_ listWidthDlg(virtual!WindowDialog, Object_);
@method Object_ _listWidthDlg(RadioButtonDialog, Object_) { return new Object_(); }
@method Object_ _listWidthDlg(P1137, Object_) { return new Object_(); }
@method Object_ _listWidthDlg(ListDialog, Object_) { return new Object_(); }
@method Object_ _listWidthDlg(PARTSRelativeLayoutDialog, Object_) { return new Object_(); }
@method Object_ _listWidthDlg(P1136, Object_) { return new Object_(); }
@mptr("hash") Object_ createListItemsInStartingat(virtual!ListDialog, Object_, Object_);
@method Object_ _createListItemsInStartingat(RadioButtonDialog, Object_, Object_) { return new Object_(); }
@method Object_ _createListItemsInStartingat(ListDialog, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ getHeaderInfo(virtual!CoffFileReader, Object_);
@method Object_ _getHeaderInfo(PeFileReader, Object_) { return new Object_(); }
@method Object_ _getHeaderInfo(CoffFileReader, Object_) { return new Object_(); }
@mptr("hash") Object_ setInstList(virtual!Inspector);
@method Object_ _setInstList(Inspector) { return new Object_(); }
@method Object_ _setInstList(OrderedCollectionInspector) { return new Object_(); }
@method Object_ _setInstList(DictionaryInspector) { return new Object_(); }
@method Object_ _setInstList(DoubleByteStringInspector) { return new Object_(); }
@mptr("hash") Object_ enableInspectItem(virtual!Browser);
@method Object_ _enableInspectItem(Inspector) { return new Object_(); }
@method Object_ _enableInspectItem(Debugger) { return new Object_(); }
@method Object_ _enableInspectItem(DictionaryInspector) { return new Object_(); }
@mptr("hash") Object_ createView(virtual!ViewManager);
@method Object_ _createView(Inspector) { return new Object_(); }
@method Object_ _createView(FieldInspector) { return new Object_(); }
@method Object_ _createView(PARTSDictionaryEditor) { return new Object_(); }
@method Object_ _createView(GraphicInspector) { return new Object_(); }
@method Object_ _createView(MethodBrowser) { return new Object_(); }
@method Object_ _createView(PARTSTabOrderEditor) { return new Object_(); }
@method Object_ _createView(PrintAbortDialog) { return new Object_(); }
@method Object_ _createView(P1123) { return new Object_(); }
@method Object_ _createView(P1139) { return new Object_(); }
@method Object_ _createView(P1135) { return new Object_(); }
@method Object_ _createView(FindReplaceDialog) { return new Object_(); }
@method Object_ _createView(ObjectLoadDialog) { return new Object_(); }
@method Object_ _createView(PARTSPropertiesEditor) { return new Object_(); }
@method Object_ _createView(ListDialog) { return new Object_(); }
@method Object_ _createView(SelectorBrowser) { return new Object_(); }
@method Object_ _createView(TranscriptWindow) { return new Object_(); }
@method Object_ _createView(PARTSIconEditor) { return new Object_(); }
@method Object_ _createView(PARTSPointEditor) { return new Object_(); }
@method Object_ _createView(ClassBrowser) { return new Object_(); }
@method Object_ _createView(P1128) { return new Object_(); }
@method Object_ _createView(PARTSDialEditor) { return new Object_(); }
@method Object_ _createView(PARTSArrayEditor) { return new Object_(); }
@method Object_ _createView(PARTSPathSequenceEditor) { return new Object_(); }
@method Object_ _createView(PARTSOrderedCollectionEditor) { return new Object_(); }
@method Object_ _createView(ClassHierarchyBrowser) { return new Object_(); }
@method Object_ _createView(TextWindow) { return new Object_(); }
@mptr("hash") Object_ inspectMenu(virtual!Browser, Object_);
@method Object_ _inspectMenu(Inspector, Object_) { return new Object_(); }
@method Object_ _inspectMenu(ByteArrayInspector, Object_) { return new Object_(); }
@method Object_ _inspectMenu(Debugger, Object_) { return new Object_(); }
@method Object_ _inspectMenu(DictionaryInspector, Object_) { return new Object_(); }
@mptr("hash") Object_ inspectSelection(virtual!Browser);
@method Object_ _inspectSelection(Inspector) { return new Object_(); }
@method Object_ _inspectSelection(FieldInspector) { return new Object_(); }
@method Object_ _inspectSelection(OrderedCollectionInspector) { return new Object_(); }
@method Object_ _inspectSelection(Debugger) { return new Object_(); }
@method Object_ _inspectSelection(DictionaryInspector) { return new Object_(); }
@mptr("hash") Object_ openOn(virtual!Object, Object_);
@method Object_ _openOn(Inspector, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSDictionaryEditor, Object_) { return new Object_(); }
@method Object_ _openOn(MethodBrowser, Object_) { return new Object_(); }
@method Object_ _openOn(MultiSelectListDialog, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSTabOrderEditor, Object_) { return new Object_(); }
@method Object_ _openOn(ByteArrayInspector, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSApplicationHolder, Object_) { return new Object_(); }
@method Object_ _openOn(P1101, Object_) { return new Object_(); }
@method Object_ _openOn(P1123, Object_) { return new Object_(); }
@method Object_ _openOn(P1139, Object_) { return new Object_(); }
@method Object_ _openOn(P1141, Object_) { return new Object_(); }
@method Object_ _openOn(P1135, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSPropertiesEditor, Object_) { return new Object_(); }
@method Object_ _openOn(ListDialog, Object_) { return new Object_(); }
@method Object_ _openOn(SelectorBrowser, Object_) { return new Object_(); }
@method Object_ _openOn(ColorDialog, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSOpenWindowPropertiesEditor, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSIconEditor, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSBackgroundColorSettingsEditor, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSPointEditor, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSLinkColorSettingsEditor, Object_) { return new Object_(); }
@method Object_ _openOn(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSBitEditor, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSDialEditor, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSArrayEditor, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSPictureMaskEditor, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSApplication, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSMouseButtonsSettingsEditor, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSPathSequenceEditor, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSPartPropertyDialog, Object_) { return new Object_(); }
@method Object_ _openOn(PARTSOrderedCollectionEditor, Object_) { return new Object_(); }
@method Object_ _openOn(ClassHierarchyBrowser, Object_) { return new Object_(); }
@method Object_ _openOn(TextWindow, Object_) { return new Object_(); }
@method Object_ _openOn(METACLASS_ApplicationCoordinator, Object_) { return new Object_(); }
@mptr("hash") Object_ selectInstance(virtual!Browser, Object_);
@method Object_ _selectInstance(Inspector, Object_) { return new Object_(); }
@method Object_ _selectInstance(FieldInspector, Object_) { return new Object_(); }
@method Object_ _selectInstance(GraphicInspector, Object_) { return new Object_(); }
@method Object_ _selectInstance(Debugger, Object_) { return new Object_(); }
@mptr("hash") Object_ instVarList(virtual!Inspector, Object_);
@method Object_ _instVarList(Inspector, Object_) { return new Object_(); }
@method Object_ _instVarList(FieldInspector, Object_) { return new Object_(); }
@method Object_ _instVarList(DictionaryInspector, Object_) { return new Object_(); }
@mptr("hash") Object_ instance(virtual!Browser, Object_);
@method Object_ _instance(Inspector, Object_) { return new Object_(); }
@method Object_ _instance(FieldInspector, Object_) { return new Object_(); }
@method Object_ _instance(GraphicInspector, Object_) { return new Object_(); }
@method Object_ _instance(ByteArrayInspector, Object_) { return new Object_(); }
@method Object_ _instance(OrderedCollectionInspector, Object_) { return new Object_(); }
@method Object_ _instance(Debugger, Object_) { return new Object_(); }
@method Object_ _instance(DictionaryInspector, Object_) { return new Object_(); }
@mptr("hash") Object_ doItResultError(virtual!Object, Object_, Object_);
@method Object_ _doItResultError(Inspector, Object_, Object_) { return new Object_(); }
@method Object_ _doItResultError(Debugger, Object_, Object_) { return new Object_(); }
@method Object_ _doItResultError(P1140, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ accept(virtual!Browser, Object_);
@method Object_ _accept(Inspector, Object_) { return new Object_(); }
@method Object_ _accept(FieldInspector, Object_) { return new Object_(); }
@method Object_ _accept(MethodBrowser, Object_) { return new Object_(); }
@method Object_ _accept(OrderedCollectionInspector, Object_) { return new Object_(); }
@method Object_ _accept(SelectorBrowser, Object_) { return new Object_(); }
@method Object_ _accept(Debugger, Object_) { return new Object_(); }
@method Object_ _accept(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _accept(DictionaryInspector, Object_) { return new Object_(); }
@method Object_ _accept(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ inspectSelection(virtual!Browser, Object_);
@method Object_ _inspectSelection(Inspector, Object_) { return new Object_(); }
@method Object_ _inspectSelection(Debugger, Object_) { return new Object_(); }
@mptr("hash") Object_ next(virtual!Stream);
@method Object_ _next(ReadStream) { return new Object_(); }
@method Object_ _next(FileStream) { return new Object_(); }
@method Object_ _next(ReadWriteStream) { return new Object_(); }
@method Object_ _next(MixedFileStream) { return new Object_(); }
@mptr("hash") Object_ setLimits(virtual!Stream);
@method Object_ _setLimits(ReadStream) { return new Object_(); }
@method Object_ _setLimits(FileStream) { return new Object_(); }
@method Object_ _setLimits(ReadWriteStream) { return new Object_(); }
@method Object_ _setLimits(MixedFileStream) { return new Object_(); }
@method Object_ _setLimits(WriteStream) { return new Object_(); }
@mptr("hash") Object_ object(virtual!Object, Object_);
@method Object_ _object(ConstantAccessor, Object_) { return new Object_(); }
@method Object_ _object(PARTSPropertiesEditor, Object_) { return new Object_(); }
@method Object_ _object(PARTSLocalDragDropObject, Object_) { return new Object_(); }
@method Object_ _object(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _object(DragDropObject, Object_) { return new Object_(); }
@method Object_ _object(UnknownImport, Object_) { return new Object_(); }
@method Object_ _object(METACLASS_DragDropObject, Object_) { return new Object_(); }
@mptr("hash") Object_ evaluate(virtual!Object);
@method Object_ _evaluate(ConstantAccessor) { return new Object_(); }
@method Object_ _evaluate(CollectionAccessor) { return new Object_(); }
@method Object_ _evaluate(PARTSLink) { return new Object_(); }
@method Object_ _evaluate(Message) { return new Object_(); }
@method Object_ _evaluate(Object) { return new Object_(); }
@method Object_ _evaluate(CompilationResult) { return new Object_(); }
@method Object_ _evaluate(MethodExecutor) { return new Object_(); }
@method Object_ _evaluate(ActionSequence) { return new Object_(); }
@method Object_ _evaluate(ZeroArgumentBlock) { return new Object_(); }
@method Object_ _evaluate(LinkMessage) { return new Object_(); }
@method Object_ _evaluate(TwoArgumentBlock) { return new Object_(); }
@method Object_ _evaluate(OneArgumentBlock) { return new Object_(); }
@mptr("hash") Object_ evaluateWithArguments(virtual!Object, Object_);
@method Object_ _evaluateWithArguments(ConstantAccessor, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(CollectionAccessor, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(PARTSLink, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(Message, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(P1121, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(Object, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(PARTSAliasMessage, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(ActionSequence, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(ZeroArgumentBlock, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(LinkMessage, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(TwoArgumentBlock, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(P1122, Object_) { return new Object_(); }
@method Object_ _evaluateWithArguments(OneArgumentBlock, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultDescriptionString(virtual!Exception);
@method Object_ _defaultDescriptionString(KeyboardInterrupt) { return new Object_(); }
@method Object_ _defaultDescriptionString(HostFileSystemError) { return new Object_(); }
@method Object_ _defaultDescriptionString(Exception) { return new Object_(); }
@method Object_ _defaultDescriptionString(MessageNotUnderstood) { return new Object_(); }
@mptr("hash") Object_ sourceCode(virtual!Object);
@method Object_ _sourceCode(CompilationError) { return new Object_(); }
@method Object_ _sourceCode(CompilationResult) { return new Object_(); }
@mptr("hash") Object_ sourcePosition(virtual!Object);
@method Object_ _sourcePosition(CompilationError) { return new Object_(); }
@method Object_ _sourcePosition(CompiledMethod) { return new Object_(); }
@mptr("hash") Object_ errorMessage(virtual!Object);
@method Object_ _errorMessage(CompilationError) { return new Object_(); }
@method Object_ _errorMessage(CompilationResult) { return new Object_(); }
@method Object_ _errorMessage(PARTSEntryFieldPart) { return new Object_(); }
@mptr("hash") Object_ retry(virtual!Object);
@method Object_ _retry(CompilationError) { return new Object_(); }
@method Object_ _retry(Exception) { return new Object_(); }
@method Object_ _retry(ExceptionHandler) { return new Object_(); }
@mptr("hash") Object_ recompileWith(virtual!Object, Object_);
@method Object_ _recompileWith(CompilationError, Object_) { return new Object_(); }
@method Object_ _recompileWith(PARTSScript, Object_) { return new Object_(); }
@mptr("hash") Object_ partEvents(virtual!Object);
@method Object_ _partEvents(PARTSTimerPart) { return new Object_(); }
@method Object_ _partEvents(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _partEvents(PARTSComboBoxPart) { return new Object_(); }
@method Object_ _partEvents(PARTSLinkJunctionPart) { return new Object_(); }
@method Object_ _partEvents(PARTSConfirmerWithCancelPart) { return new Object_(); }
@method Object_ _partEvents(StaticPane) { return new Object_(); }
@method Object_ _partEvents(PARTSApplicationHolder) { return new Object_(); }
@method Object_ _partEvents(PARTSGroupPane) { return new Object_(); }
@method Object_ _partEvents(Object) { return new Object_(); }
@method Object_ _partEvents(PARTSMenuPart) { return new Object_(); }
@method Object_ _partEvents(PARTSMultipleChoiceListPart) { return new Object_(); }
@method Object_ _partEvents(PARTSComparisonPart) { return new Object_(); }
@method Object_ _partEvents(PARTSDialPanePart) { return new Object_(); }
@method Object_ _partEvents(PARTSPrompterPart) { return new Object_(); }
@method Object_ _partEvents(PARTSPushButtonPart) { return new Object_(); }
@method Object_ _partEvents(PARTSDropDownListPart) { return new Object_(); }
@method Object_ _partEvents(PARTSListPanePart) { return new Object_(); }
@method Object_ _partEvents(PARTSTextPanePart) { return new Object_(); }
@method Object_ _partEvents(PARTSDrawnButtonPart) { return new Object_(); }
@method Object_ _partEvents(PARTSRadioButtonPart) { return new Object_(); }
@method Object_ _partEvents(PARTSGraphPanePart) { return new Object_(); }
@method Object_ _partEvents(PARTSCheckBoxPart) { return new Object_(); }
@method Object_ _partEvents(PARTSPrinterPart) { return new Object_(); }
@method Object_ _partEvents(PARTSWrapper) { return new Object_(); }
@method Object_ _partEvents(SubPane) { return new Object_(); }
@method Object_ _partEvents(PARTSLaunchPadPart) { return new Object_(); }
@method Object_ _partEvents(PARTSInformationDialogPart) { return new Object_(); }
@method Object_ _partEvents(PARTSValueHolderPart) { return new Object_(); }
@method Object_ _partEvents(PARTSMenuItemPane) { return new Object_(); }
@method Object_ _partEvents(PARTSWindowPart) { return new Object_(); }
@method Object_ _partEvents(PARTSNestedPart) { return new Object_(); }
@method Object_ _partEvents(PARTSClipboardAccessorPart) { return new Object_(); }
@method Object_ _partEvents(PARTSApplication) { return new Object_(); }
@method Object_ _partEvents(PARTSSettingsEditor) { return new Object_(); }
@method Object_ _partEvents(PARTSConfirmerPart) { return new Object_(); }
@method Object_ _partEvents(PARTSMenuSeparatorPart) { return new Object_(); }
@method Object_ _partEvents(PARTSEntryFieldPart) { return new Object_(); }
@method Object_ _partEvents(PARTSNonvisualPart) { return new Object_(); }
@method Object_ _partEvents(PARTSPartAccessorPart) { return new Object_(); }
@method Object_ _partEvents(PARTSDiskAccessorPart) { return new Object_(); }
@method Object_ _partEvents(PARTSFileAccessorPart) { return new Object_(); }
@method Object_ _partEvents(PARTSFileDialogPart) { return new Object_(); }
@mptr("hash") Object_ partTypeSimpleName(virtual!Object);
@method Object_ _partTypeSimpleName(PARTSTimerPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSComboBoxPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSLinkJunctionPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSNumericField) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSConfirmerWithCancelPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSTypedValueHolder) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSComputationPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(Object) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSCollectionHolder) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSMenuPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSMultipleChoiceListPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSComparisonPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSConversionPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSPhoneNumberEntryFieldPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSAlphabeticEntryFieldPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSDialPanePart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSPrompterPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSPushButtonPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSDropDownListPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSListPanePart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSTextPanePart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSDrawnButtonPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSRadioButtonPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSIntegerEntryFieldPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSStaticGraphicPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSGraphPanePart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSGroupPanePart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSCheckBoxPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSCurrencyEntryFieldPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSPrinterPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSFloatEntryFieldPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSLaunchPadPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSInformationDialogPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSMenuBar) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSSpeakerPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSValueHolderPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSOrderedCollectionHolderPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSPictureFieldPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSArrayHolderPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSMenuItemPane) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSStaticTextPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSWindowPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSNestedPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSDateEntryFieldPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSClipboardAccessorPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSMenuTextItemPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSStringHolderPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSApplication) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSNumberHolderPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSStringTemplatePart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSMenuBitmapItemPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSConfirmerPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSMenuSeparatorPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSEntryFieldPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSDictionaryHolderPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSPartAccessorPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSDiskAccessorPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSFileAccessorPart) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSFormattedEntryField) { return new Object_(); }
@method Object_ _partTypeSimpleName(PARTSFileDialogPart) { return new Object_(); }
@mptr("hash") Object_ interval(virtual!Object, Object_);
@method Object_ _interval(PARTSTimerPart, Object_) { return new Object_(); }
@method Object_ _interval(PARTSDial, Object_) { return new Object_(); }
@mptr("hash") Object_ partMessages(virtual!Object);
@method Object_ _partMessages(PARTSTimerPart) { return new Object_(); }
@method Object_ _partMessages(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _partMessages(String) { return new Object_(); }
@method Object_ _partMessages(PARTSComboBoxPart) { return new Object_(); }
@method Object_ _partMessages(PARTSLinkJunctionPart) { return new Object_(); }
@method Object_ _partMessages(PARTSNumericField) { return new Object_(); }
@method Object_ _partMessages(Magnitude) { return new Object_(); }
@method Object_ _partMessages(IndexedCollection) { return new Object_(); }
@method Object_ _partMessages(SortedCollection) { return new Object_(); }
@method Object_ _partMessages(Window) { return new Object_(); }
@method Object_ _partMessages(DoubleByteSymbol) { return new Object_(); }
@method Object_ _partMessages(PARTSApplicationHolder) { return new Object_(); }
@method Object_ _partMessages(Collection) { return new Object_(); }
@method Object_ _partMessages(Date) { return new Object_(); }
@method Object_ _partMessages(Rectangle) { return new Object_(); }
@method Object_ _partMessages(PARTSComputationPart) { return new Object_(); }
@method Object_ _partMessages(CursorManager) { return new Object_(); }
@method Object_ _partMessages(PARTSGroupPane) { return new Object_(); }
@method Object_ _partMessages(Object) { return new Object_(); }
@method Object_ _partMessages(PARTSMenuPart) { return new Object_(); }
@method Object_ _partMessages(Time) { return new Object_(); }
@method Object_ _partMessages(PARTSMultipleChoiceListPart) { return new Object_(); }
@method Object_ _partMessages(Integer) { return new Object_(); }
@method Object_ _partMessages(PARTSComparisonPart) { return new Object_(); }
@method Object_ _partMessages(PARTSConversionPart) { return new Object_(); }
@method Object_ _partMessages(FileStream) { return new Object_(); }
@method Object_ _partMessages(Symbol) { return new Object_(); }
@method Object_ _partMessages(Character) { return new Object_(); }
@method Object_ _partMessages(PARTSDialPanePart) { return new Object_(); }
@method Object_ _partMessages(PARTSPushButtonPart) { return new Object_(); }
@method Object_ _partMessages(PARTSDropDownListPart) { return new Object_(); }
@method Object_ _partMessages(PARTSListPanePart) { return new Object_(); }
@method Object_ _partMessages(PARTSTextPanePart) { return new Object_(); }
@method Object_ _partMessages(PARTSDrawnButtonPart) { return new Object_(); }
@method Object_ _partMessages(PARTSRadioButtonPart) { return new Object_(); }
@method Object_ _partMessages(OrderedCollection) { return new Object_(); }
@method Object_ _partMessages(PARTSStaticGraphicPart) { return new Object_(); }
@method Object_ _partMessages(PARTSGraphPanePart) { return new Object_(); }
@method Object_ _partMessages(PARTSGroupPanePart) { return new Object_(); }
@method Object_ _partMessages(PARTSSettings) { return new Object_(); }
@method Object_ _partMessages(PARTSCheckBoxPart) { return new Object_(); }
@method Object_ _partMessages(PARTSPrinterPart) { return new Object_(); }
@method Object_ _partMessages(PARTSWrapper) { return new Object_(); }
@method Object_ _partMessages(RecordingPen) { return new Object_(); }
@method Object_ _partMessages(Dictionary) { return new Object_(); }
@method Object_ _partMessages(Boolean) { return new Object_(); }
@method Object_ _partMessages(PARTSLaunchPadPart) { return new Object_(); }
@method Object_ _partMessages(PARTSSpeakerPart) { return new Object_(); }
@method Object_ _partMessages(PARTSValueHolderPart) { return new Object_(); }
@method Object_ _partMessages(Pen) { return new Object_(); }
@method Object_ _partMessages(PARTSStaticTextPart) { return new Object_(); }
@method Object_ _partMessages(Font) { return new Object_(); }
@method Object_ _partMessages(PARTSWindowPart) { return new Object_(); }
@method Object_ _partMessages(PARTSNestedPart) { return new Object_(); }
@method Object_ _partMessages(PARTSClipboardAccessorPart) { return new Object_(); }
@method Object_ _partMessages(PARTSMenuTextItemPart) { return new Object_(); }
@method Object_ _partMessages(HashedCollection) { return new Object_(); }
@method Object_ _partMessages(PARTSApplication) { return new Object_(); }
@method Object_ _partMessages(PARTSStringTemplatePart) { return new Object_(); }
@method Object_ _partMessages(PARTSSettingsEditor) { return new Object_(); }
@method Object_ _partMessages(Point) { return new Object_(); }
@method Object_ _partMessages(PARTSMenuBitmapItemPart) { return new Object_(); }
@method Object_ _partMessages(PARTSMenuSeparatorPart) { return new Object_(); }
@method Object_ _partMessages(PARTSEntryFieldPart) { return new Object_(); }
@method Object_ _partMessages(PARTSNonvisualPart) { return new Object_(); }
@method Object_ _partMessages(File) { return new Object_(); }
@method Object_ _partMessages(Bitmap) { return new Object_(); }
@method Object_ _partMessages(PARTSPartAccessorPart) { return new Object_(); }
@method Object_ _partMessages(PARTSDiskAccessorPart) { return new Object_(); }
@method Object_ _partMessages(PARTSFileAccessorPart) { return new Object_(); }
@method Object_ _partMessages(PARTSFormattedEntryField) { return new Object_(); }
@method Object_ _partMessages(PARTSPrebuiltDialog) { return new Object_(); }
@method Object_ _partMessages(Number) { return new Object_(); }
@method Object_ _partMessages(Directory) { return new Object_(); }
@mptr("hash") Object_ partProperties(virtual!Object);
@method Object_ _partProperties(PARTSTimerPart) { return new Object_(); }
@method Object_ _partProperties(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _partProperties(PARTSComboBoxPart) { return new Object_(); }
@method Object_ _partProperties(PARTSFixedDecimalEntryFieldPart) { return new Object_(); }
@method Object_ _partProperties(PARTSGroupPane) { return new Object_(); }
@method Object_ _partProperties(Object) { return new Object_(); }
@method Object_ _partProperties(PARTSCollectionHolder) { return new Object_(); }
@method Object_ _partProperties(PARTSMenuPart) { return new Object_(); }
@method Object_ _partProperties(PARTSMultipleChoiceListPart) { return new Object_(); }
@method Object_ _partProperties(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _partProperties(PARTSDialPanePart) { return new Object_(); }
@method Object_ _partProperties(PARTSPrompterPart) { return new Object_(); }
@method Object_ _partProperties(PARTSPushButtonPart) { return new Object_(); }
@method Object_ _partProperties(PARTSDropDownListPart) { return new Object_(); }
@method Object_ _partProperties(PARTSListPanePart) { return new Object_(); }
@method Object_ _partProperties(PARTSTextPanePart) { return new Object_(); }
@method Object_ _partProperties(PARTSDrawnButtonPart) { return new Object_(); }
@method Object_ _partProperties(PARTSRadioButtonPart) { return new Object_(); }
@method Object_ _partProperties(PARTSStaticGraphicPart) { return new Object_(); }
@method Object_ _partProperties(PARTSPrebuiltMessageBox) { return new Object_(); }
@method Object_ _partProperties(PARTSGraphPanePart) { return new Object_(); }
@method Object_ _partProperties(PARTSGroupPanePart) { return new Object_(); }
@method Object_ _partProperties(PARTSCheckBoxPart) { return new Object_(); }
@method Object_ _partProperties(PARTSPrinterPart) { return new Object_(); }
@method Object_ _partProperties(PARTSLaunchPadPart) { return new Object_(); }
@method Object_ _partProperties(PARTSSpeakerPart) { return new Object_(); }
@method Object_ _partProperties(PARTSValueHolderPart) { return new Object_(); }
@method Object_ _partProperties(PARTSPictureFieldPart) { return new Object_(); }
@method Object_ _partProperties(PARTSStaticTextPart) { return new Object_(); }
@method Object_ _partProperties(PARTSWindowPart) { return new Object_(); }
@method Object_ _partProperties(PARTSNestedPart) { return new Object_(); }
@method Object_ _partProperties(PARTSDateEntryFieldPart) { return new Object_(); }
@method Object_ _partProperties(PARTSMenuTextItemPart) { return new Object_(); }
@method Object_ _partProperties(PARTSStringHolderPart) { return new Object_(); }
@method Object_ _partProperties(PARTSApplication) { return new Object_(); }
@method Object_ _partProperties(PARTSNumberHolderPart) { return new Object_(); }
@method Object_ _partProperties(PARTSStringTemplatePart) { return new Object_(); }
@method Object_ _partProperties(PARTSMenuBitmapItemPart) { return new Object_(); }
@method Object_ _partProperties(PARTSMenuSeparatorPart) { return new Object_(); }
@method Object_ _partProperties(PARTSEntryFieldPart) { return new Object_(); }
@method Object_ _partProperties(PARTSNonvisualPart) { return new Object_(); }
@method Object_ _partProperties(PARTSPartAccessorPart) { return new Object_(); }
@method Object_ _partProperties(PARTSDiskAccessorPart) { return new Object_(); }
@method Object_ _partProperties(PARTSFileAccessorPart) { return new Object_(); }
@method Object_ _partProperties(PARTSFileDialogPart) { return new Object_(); }
@mptr("hash") Object_ bitXor(virtual!Integer, Object_);
@method Object_ _bitXor(LargeNegativeInteger, Object_) { return new Object_(); }
@method Object_ _bitXor(LargePositiveInteger, Object_) { return new Object_(); }
@method Object_ _bitXor(SmallInteger, Object_) { return new Object_(); }
@mptr("hash") Object_ bitAnd(virtual!Integer, Object_);
@method Object_ _bitAnd(LargeNegativeInteger, Object_) { return new Object_(); }
@method Object_ _bitAnd(LargePositiveInteger, Object_) { return new Object_(); }
@method Object_ _bitAnd(SmallInteger, Object_) { return new Object_(); }
@mptr("hash") Object_ sign(virtual!Number);
@method Object_ _sign(LargeNegativeInteger) { return new Object_(); }
@method Object_ _sign(LargePositiveInteger) { return new Object_(); }
@method Object_ _sign(Number) { return new Object_(); }
@mptr("hash") Object_ bitOr(virtual!Integer, Object_);
@method Object_ _bitOr(LargeNegativeInteger, Object_) { return new Object_(); }
@method Object_ _bitOr(LargePositiveInteger, Object_) { return new Object_(); }
@method Object_ _bitOr(SmallInteger, Object_) { return new Object_(); }
@mptr("hash") Object_ negated(virtual!Object);
@method Object_ _negated(LargeNegativeInteger) { return new Object_(); }
@method Object_ _negated(LargePositiveInteger) { return new Object_(); }
@method Object_ _negated(Integer) { return new Object_(); }
@method Object_ _negated(Fraction) { return new Object_(); }
@method Object_ _negated(Float) { return new Object_(); }
@method Object_ _negated(Point) { return new Object_(); }
@method Object_ _negated(Number) { return new Object_(); }
@mptr("hash") Object_ negative(virtual!Number);
@method Object_ _negative(LargeNegativeInteger) { return new Object_(); }
@method Object_ _negative(LargePositiveInteger) { return new Object_(); }
@method Object_ _negative(Integer) { return new Object_(); }
@method Object_ _negative(Float) { return new Object_(); }
@method Object_ _negative(Number) { return new Object_(); }
@mptr("hash") Object_ positive(virtual!Number);
@method Object_ _positive(LargeNegativeInteger) { return new Object_(); }
@method Object_ _positive(LargePositiveInteger) { return new Object_(); }
@method Object_ _positive(Integer) { return new Object_(); }
@method Object_ _positive(Float) { return new Object_(); }
@method Object_ _positive(Number) { return new Object_(); }
@mptr("hash") Object_ reduce(virtual!Integer);
@method Object_ _reduce(LargeNegativeInteger) { return new Object_(); }
@method Object_ _reduce(LargePositiveInteger) { return new Object_(); }
@method Object_ _reduce(LargeInteger) { return new Object_(); }
@method Object_ _reduce(SmallInteger) { return new Object_(); }
@mptr("hash") Object_ strictlyPositive(virtual!Number);
@method Object_ _strictlyPositive(LargeNegativeInteger) { return new Object_(); }
@method Object_ _strictlyPositive(LargePositiveInteger) { return new Object_(); }
@method Object_ _strictlyPositive(Integer) { return new Object_(); }
@method Object_ _strictlyPositive(Float) { return new Object_(); }
@method Object_ _strictlyPositive(Number) { return new Object_(); }
@mptr("hash") Object_ abs(virtual!Object);
@method Object_ _abs(LargeNegativeInteger) { return new Object_(); }
@method Object_ _abs(LargePositiveInteger) { return new Object_(); }
@method Object_ _abs(Integer) { return new Object_(); }
@method Object_ _abs(Float) { return new Object_(); }
@method Object_ _abs(Point) { return new Object_(); }
@method Object_ _abs(Number) { return new Object_(); }
@mptr("hash") Object_ asUnsigned(virtual!Integer);
@method Object_ _asUnsigned(LargeNegativeInteger) { return new Object_(); }
@method Object_ _asUnsigned(LargePositiveInteger) { return new Object_(); }
@method Object_ _asUnsigned(Integer) { return new Object_(); }
@mptr("hash") Object_ text(virtual!Object);
@method Object_ _text(PARTSTextIcon) { return new Object_(); }
@method Object_ _text(ComboBox) { return new Object_(); }
@method Object_ _text(PARTSPrebuiltMessageBox) { return new Object_(); }
@method Object_ _text(METACLASS_CursorManager) { return new Object_(); }
@mptr("hash") Object_ isPARTSTextIcon(virtual!Object);
@method Object_ _isPARTSTextIcon(PARTSTextIcon) { return new Object_(); }
@method Object_ _isPARTSTextIcon(Object) { return new Object_(); }
@mptr("hash") Object_ display(virtual!Object);
@method Object_ _display(PARTSTextIcon) { return new Object_(); }
@method Object_ _display(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _display(StoredPicture) { return new Object_(); }
@method Object_ _display(Window) { return new Object_(); }
@method Object_ _display(StatusPane) { return new Object_(); }
@method Object_ _display(GraphPane) { return new Object_(); }
@method Object_ _display(P1117) { return new Object_(); }
@method Object_ _display(P1113) { return new Object_(); }
@method Object_ _display(CursorManager) { return new Object_(); }
@method Object_ _display(PARTSGroupPane) { return new Object_(); }
@method Object_ _display(TextSelection) { return new Object_(); }
@method Object_ _display(PARTSNotebookPagePane) { return new Object_(); }
@method Object_ _display(ToolPane) { return new Object_(); }
@method Object_ _display(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _display(PARTSDialPanePart) { return new Object_(); }
@method Object_ _display(TextPane) { return new Object_(); }
@method Object_ _display(ApplicationWindow) { return new Object_(); }
@method Object_ _display(PARTSNotebook) { return new Object_(); }
@method Object_ _display(PARTSToolPane) { return new Object_(); }
@method Object_ _display(P1124) { return new Object_(); }
@method Object_ _display(P1154) { return new Object_(); }
@method Object_ _display(PARTSMenuTextItemPart) { return new Object_(); }
@method Object_ _display(ListPane) { return new Object_(); }
@method Object_ _display(ListConnectionPane) { return new Object_(); }
@method Object_ _display(PARTSMenuBitmapItemPart) { return new Object_(); }
@method Object_ _display(PARTSMenuSeparatorPart) { return new Object_(); }
@mptr("hash") Object_ partDeselect(virtual!Object);
@method Object_ _partDeselect(PARTSTextIcon) { return new Object_(); }
@method Object_ _partDeselect(Window) { return new Object_(); }
@method Object_ _partDeselect(P1105) { return new Object_(); }
@mptr("hash") Object_ computeExtent(virtual!Object);
@method Object_ _computeExtent(PARTSTextIcon) { return new Object_(); }
@method Object_ _computeExtent(P1117) { return new Object_(); }
@method Object_ _computeExtent(PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ rectangle(virtual!Object);
@method Object_ _rectangle(PARTSTextIcon) { return new Object_(); }
@method Object_ _rectangle(Window) { return new Object_(); }
@method Object_ _rectangle(Tool) { return new Object_(); }
@method Object_ _rectangle(P1117) { return new Object_(); }
@method Object_ _rectangle(P1111) { return new Object_(); }
@method Object_ _rectangle(P1113) { return new Object_(); }
@method Object_ _rectangle(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _rectangle(WinPaintStructure) { return new Object_(); }
@method Object_ _rectangle(PARTSWrapper) { return new Object_(); }
@method Object_ _rectangle(StatusBox) { return new Object_(); }
@method Object_ _rectangle(P1112) { return new Object_(); }
@method Object_ _rectangle(P1124) { return new Object_(); }
@method Object_ _rectangle(PARTSApplication) { return new Object_(); }
@method Object_ _rectangle(PARTSNonvisualPart) { return new Object_(); }
@mptr("hash") Object_ displayAt(virtual!Object, Object_);
@method Object_ _displayAt(PARTSTextIcon, Object_) { return new Object_(); }
@method Object_ _displayAt(Object, Object_) { return new Object_(); }
@mptr("hash") Object_ updateRectangle(virtual!Object);
@method Object_ _updateRectangle(PARTSTextIcon) { return new Object_(); }
@method Object_ _updateRectangle(Window) { return new Object_(); }
@method Object_ _updateRectangle(StatusPane) { return new Object_(); }
@method Object_ _updateRectangle(GraphPane) { return new Object_(); }
@method Object_ _updateRectangle(TextPane) { return new Object_(); }
@method Object_ _updateRectangle(PARTSNotebook) { return new Object_(); }
@method Object_ _updateRectangle(P1124) { return new Object_(); }
@mptr("hash") Object_ pen(virtual!Object);
@method Object_ _pen(PARTSTextIcon) { return new Object_(); }
@method Object_ _pen(Window) { return new Object_(); }
@method Object_ _pen(GraphicsMedium) { return new Object_(); }
@method Object_ _pen(ControlPane) { return new Object_(); }
@method Object_ _pen(Bitmap) { return new Object_(); }
@mptr("hash") Object_ spacing(virtual!Object);
@method Object_ _spacing(PARTSTextIcon) { return new Object_(); }
@method Object_ _spacing(PARTSMenuPaneWindows) { return new Object_(); }
@method Object_ _spacing(PARTSMenuBar) { return new Object_(); }
@mptr("hash") Object_ text(virtual!Object, Object_);
@method Object_ _text(PARTSTextIcon, Object_) { return new Object_(); }
@method Object_ _text(MethodBrowser, Object_) { return new Object_(); }
@method Object_ _text(ComboBox, Object_) { return new Object_(); }
@method Object_ _text(PARTSPrebuiltMessageBox, Object_) { return new Object_(); }
@method Object_ _text(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _text(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ shapes(virtual!Object);
@method Object_ _shapes(ObjectStore) { return new Object_(); }
@method Object_ _shapes(ObjectStoreFileObjects) { return new Object_(); }
@method Object_ _shapes(ObjectStoreObjects) { return new Object_(); }
@mptr("hash") Object_ file(virtual!Object);
@method Object_ _file(ObjectStore) { return new Object_(); }
@method Object_ _file(FileDialog) { return new Object_(); }
@method Object_ _file(FileStream) { return new Object_(); }
@mptr("hash") Object_ fileName(virtual!Object);
@method Object_ _fileName(ObjectStore) { return new Object_(); }
@method Object_ _fileName(String) { return new Object_(); }
@method Object_ _fileName(PARTSNonvisualPartPropertyDialog) { return new Object_(); }
@method Object_ _fileName(PARTSPartPropertiesEditor) { return new Object_(); }
@method Object_ _fileName(PARTSApplicationHolder) { return new Object_(); }
@method Object_ _fileName(P1109) { return new Object_(); }
@method Object_ _fileName(P1141) { return new Object_(); }
@method Object_ _fileName(P1143) { return new Object_(); }
@method Object_ _fileName(PARTSColorFontPropertiesEditor) { return new Object_(); }
@method Object_ _fileName(PARTSGroupPanePropertiesEditor) { return new Object_(); }
@method Object_ _fileName(PARTSOpenWindowPropertiesEditor) { return new Object_(); }
@method Object_ _fileName(PARTSVisualPartPropertyDialog) { return new Object_(); }
@method Object_ _fileName(PARTSBackgroundColorSettingsEditor) { return new Object_(); }
@method Object_ _fileName(PARTSSettings) { return new Object_(); }
@method Object_ _fileName(PARTSFileOperationContext) { return new Object_(); }
@method Object_ _fileName(PARTSLinkColorSettingsEditor) { return new Object_(); }
@method Object_ _fileName(PARTSOrderedVisualPartPropertyDialog) { return new Object_(); }
@method Object_ _fileName(P1142) { return new Object_(); }
@method Object_ _fileName(PARTSDosFileDescriptor) { return new Object_(); }
@method Object_ _fileName(PARTSPictureMaskEditor) { return new Object_(); }
@method Object_ _fileName(PARTSNestedPart) { return new Object_(); }
@method Object_ _fileName(PARTSOpenSaveFileDialog) { return new Object_(); }
@method Object_ _fileName(PARTSApplication) { return new Object_(); }
@method Object_ _fileName(PARTSSettingsEditor) { return new Object_(); }
@method Object_ _fileName(PARTSMouseButtonsSettingsEditor) { return new Object_(); }
@method Object_ _fileName(ObjectStoreFile) { return new Object_(); }
@method Object_ _fileName(PARTSOpenDialogWindowPropertiesEditor) { return new Object_(); }
@method Object_ _fileName(PARTSPartAccessorPart) { return new Object_(); }
@method Object_ _fileName(PARTSWindowSizeEditor) { return new Object_(); }
@method Object_ _fileName(METACLASS_VirtualMachineDLL) { return new Object_(); }
@method Object_ _fileName(METACLASS_VirtualMachineExe) { return new Object_(); }
@method Object_ _fileName(METACLASS_KernelDLL) { return new Object_(); }
@method Object_ _fileName(METACLASS_KernelDLL16) { return new Object_(); }
@method Object_ _fileName(METACLASS_PARTSSpeakerDLL) { return new Object_(); }
@method Object_ _fileName(METACLASS_UserDLL) { return new Object_(); }
@method Object_ _fileName(METACLASS_ShellDLL) { return new Object_(); }
@method Object_ _fileName(METACLASS_ThunkDLL16) { return new Object_(); }
@method Object_ _fileName(METACLASS_CommonDialogDLL) { return new Object_(); }
@method Object_ _fileName(METACLASS_GDIDLL) { return new Object_(); }
@mptr("hash") Object_ metaInfo(virtual!Object);
@method Object_ _metaInfo(ObjectStore) { return new Object_(); }
@method Object_ _metaInfo(ObjectStoreReader) { return new Object_(); }
@method Object_ _metaInfo(ObjectStoreFile) { return new Object_(); }
@mptr("hash") Object_ eventTableForEdit(virtual!Object);
@method Object_ _eventTableForEdit(ObjectStore) { return new Object_(); }
@method Object_ _eventTableForEdit(TopPane) { return new Object_(); }
@method Object_ _eventTableForEdit(EventManager) { return new Object_(); }
@method Object_ _eventTableForEdit(PARTSApplicationHolder) { return new Object_(); }
@method Object_ _eventTableForEdit(P1101) { return new Object_(); }
@method Object_ _eventTableForEdit(ObjectFiler) { return new Object_(); }
@method Object_ _eventTableForEdit(Object) { return new Object_(); }
@method Object_ _eventTableForEdit(ObjectStoreReader) { return new Object_(); }
@method Object_ _eventTableForEdit(PARTSEditorState) { return new Object_(); }
@method Object_ _eventTableForEdit(ApplicationCoordinator) { return new Object_(); }
@method Object_ _eventTableForEdit(SubPane) { return new Object_(); }
@method Object_ _eventTableForEdit(PARTSApplication) { return new Object_(); }
@method Object_ _eventTableForEdit(ObjectStoreObjects) { return new Object_(); }
@method Object_ _eventTableForEdit(PARTSPropertyStructure) { return new Object_(); }
@method Object_ _eventTableForEdit(PARTSNonvisualPart) { return new Object_(); }
@method Object_ _eventTableForEdit(MenuWindow) { return new Object_(); }
@mptr("hash") Object_ releaseEventTable(virtual!Object);
@method Object_ _releaseEventTable(ObjectStore) { return new Object_(); }
@method Object_ _releaseEventTable(TopPane) { return new Object_(); }
@method Object_ _releaseEventTable(EventManager) { return new Object_(); }
@method Object_ _releaseEventTable(PARTSApplicationHolder) { return new Object_(); }
@method Object_ _releaseEventTable(P1101) { return new Object_(); }
@method Object_ _releaseEventTable(ObjectFiler) { return new Object_(); }
@method Object_ _releaseEventTable(Object) { return new Object_(); }
@method Object_ _releaseEventTable(ObjectStoreReader) { return new Object_(); }
@method Object_ _releaseEventTable(PARTSEditorState) { return new Object_(); }
@method Object_ _releaseEventTable(ApplicationCoordinator) { return new Object_(); }
@method Object_ _releaseEventTable(SubPane) { return new Object_(); }
@method Object_ _releaseEventTable(PARTSApplication) { return new Object_(); }
@method Object_ _releaseEventTable(ObjectStoreObjects) { return new Object_(); }
@method Object_ _releaseEventTable(PARTSPropertyStructure) { return new Object_(); }
@method Object_ _releaseEventTable(PARTSNonvisualPart) { return new Object_(); }
@method Object_ _releaseEventTable(MenuWindow) { return new Object_(); }
@mptr("hash") Object_ integralSource(virtual!Object);
@method Object_ _integralSource(ObjectStore) { return new Object_(); }
@method Object_ _integralSource(LibrarySourceReference) { return new Object_(); }
@mptr("hash") Object_ formatVersion(virtual!Object);
@method Object_ _formatVersion(ObjectStore) { return new Object_(); }
@method Object_ _formatVersion(ObjectStoreFileWithVersion) { return new Object_(); }
@method Object_ _formatVersion(ObjectStoreFile) { return new Object_(); }
@method Object_ _formatVersion(METACLASS_ObjectStore) { return new Object_(); }
@mptr("hash") Object_ formatVersion(virtual!ObjectStore, Object_);
@method Object_ _formatVersion(ObjectStore, Object_) { return new Object_(); }
@method Object_ _formatVersion(ObjectStoreWithClient, Object_) { return new Object_(); }
@mptr("hash") Object_ version(virtual!Object);
@method Object_ _version(ObjectStore) { return new Object_(); }
@method Object_ _version(WinLogPalette) { return new Object_(); }
@method Object_ _version(PARTSApplicationProperty) { return new Object_(); }
@method Object_ _version(SystemDictionary) { return new Object_(); }
@method Object_ _version(ObjectStoreWriter) { return new Object_(); }
@method Object_ _version(OperatingSystemInformation) { return new Object_(); }
@method Object_ _version(WinMetaheader) { return new Object_(); }
@method Object_ _version(PARTSApplication) { return new Object_(); }
@method Object_ _version(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _version(METACLASS_ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ version(virtual!Object, Object_);
@method Object_ _version(ObjectStore, Object_) { return new Object_(); }
@method Object_ _version(WinLogPalette, Object_) { return new Object_(); }
@method Object_ _version(PARTSApplicationProperty, Object_) { return new Object_(); }
@method Object_ _version(WinMetaheader, Object_) { return new Object_(); }
@method Object_ _version(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ objects(virtual!Object);
@method Object_ _objects(ObjectStore) { return new Object_(); }
@method Object_ _objects(ObjectStoreSpace) { return new Object_(); }
@method Object_ _objects(ObjectStoreObjects) { return new Object_(); }
@method Object_ _objects(DragDropSession) { return new Object_(); }
@mptr("hash") Object_ eventTable(virtual!Object);
@method Object_ _eventTable(ObjectStore) { return new Object_(); }
@method Object_ _eventTable(TopPane) { return new Object_(); }
@method Object_ _eventTable(EventManager) { return new Object_(); }
@method Object_ _eventTable(PARTSApplicationHolder) { return new Object_(); }
@method Object_ _eventTable(P1101) { return new Object_(); }
@method Object_ _eventTable(ObjectFiler) { return new Object_(); }
@method Object_ _eventTable(Object) { return new Object_(); }
@method Object_ _eventTable(ObjectStoreReader) { return new Object_(); }
@method Object_ _eventTable(PARTSEditorState) { return new Object_(); }
@method Object_ _eventTable(ApplicationCoordinator) { return new Object_(); }
@method Object_ _eventTable(SubPane) { return new Object_(); }
@method Object_ _eventTable(PARTSApplication) { return new Object_(); }
@method Object_ _eventTable(ObjectStoreObjects) { return new Object_(); }
@method Object_ _eventTable(PARTSPropertyStructure) { return new Object_(); }
@method Object_ _eventTable(PARTSNonvisualPart) { return new Object_(); }
@method Object_ _eventTable(MenuWindow) { return new Object_(); }
@mptr("hash") Object_ file(virtual!Object, Object_);
@method Object_ _file(ObjectStore, Object_) { return new Object_(); }
@method Object_ _file(ObjectStoreReader, Object_) { return new Object_(); }
@method Object_ _file(SmalltalkLibraryBinder, Object_) { return new Object_(); }
@method Object_ _file(Directory, Object_) { return new Object_(); }
@mptr("hash") Object_ objects(virtual!Object, Object_);
@method Object_ _objects(ObjectStore, Object_) { return new Object_(); }
@method Object_ _objects(DragDropSession, Object_) { return new Object_(); }
@mptr("hash") Object_ prevMethods(virtual!ObjectStore);
@method Object_ _prevMethods(ObjectStore) { return new Object_(); }
@method Object_ _prevMethods(SmalltalkLibrary) { return new Object_(); }
@mptr("hash") Object_ fileName(virtual!Object, Object_);
@method Object_ _fileName(ObjectStore, Object_) { return new Object_(); }
@method Object_ _fileName(StringDictionaryReader, Object_) { return new Object_(); }
@method Object_ _fileName(ObjectStoreWriter, Object_) { return new Object_(); }
@method Object_ _fileName(PARTSSettings, Object_) { return new Object_(); }
@method Object_ _fileName(PARTSFileOperationContext, Object_) { return new Object_(); }
@method Object_ _fileName(PARTSDosFileDescriptor, Object_) { return new Object_(); }
@method Object_ _fileName(ObjectStoreFile, Object_) { return new Object_(); }
@method Object_ _fileName(PARTSFileAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ className(virtual!Object, Object_);
@method Object_ _className(WinWindowClass, Object_) { return new Object_(); }
@method Object_ _className(ClassInstaller, Object_) { return new Object_(); }
@method Object_ _className(Enumerator, Object_) { return new Object_(); }
@mptr("hash") Object_ menuName(virtual!Object, Object_);
@method Object_ _menuName(WinWindowClass, Object_) { return new Object_(); }
@method Object_ _menuName(P1108, Object_) { return new Object_(); }
@mptr("hash") Object_ style(virtual!Object);
@method Object_ _style(WinWindowClass) { return new Object_(); }
@method Object_ _style(WinLogPen) { return new Object_(); }
@method Object_ _style(PARTSNotebookPage) { return new Object_(); }
@method Object_ _style(Window) { return new Object_(); }
@method Object_ _style(WinLogBrush) { return new Object_(); }
@method Object_ _style(PARTSPropertyButtonGroupWS) { return new Object_(); }
@method Object_ _style(PARTSPrebuiltMessageBox) { return new Object_(); }
@method Object_ _style(MenuItem) { return new Object_(); }
@method Object_ _style(WinLogicalPen) { return new Object_(); }
@method Object_ _style(PARTSPropertyWindowStyle) { return new Object_(); }
@mptr("hash") Object_ hInstance(virtual!Object);
@method Object_ _hInstance(WinWindowClass) { return new Object_(); }
@method Object_ _hInstance(OperatingSystemInformation) { return new Object_(); }
@mptr("hash") Object_ style(virtual!Object, Object_);
@method Object_ _style(WinWindowClass, Object_) { return new Object_(); }
@method Object_ _style(WinLogPen, Object_) { return new Object_(); }
@method Object_ _style(PARTSConfirmerWithCancelPart, Object_) { return new Object_(); }
@method Object_ _style(PARTSNotebookPage, Object_) { return new Object_(); }
@method Object_ _style(Window, Object_) { return new Object_(); }
@method Object_ _style(WinLogBrush, Object_) { return new Object_(); }
@method Object_ _style(PARTSPrebuiltMessageBox, Object_) { return new Object_(); }
@method Object_ _style(PARTSInformationDialogPart, Object_) { return new Object_(); }
@method Object_ _style(MessageBox, Object_) { return new Object_(); }
@method Object_ _style(MenuItem, Object_) { return new Object_(); }
@method Object_ _style(ViewManager, Object_) { return new Object_(); }
@method Object_ _style(PARTSConfirmerPart, Object_) { return new Object_(); }
@mptr("hash") Object_ menuName(virtual!Object);
@method Object_ _menuName(WinWindowClass) { return new Object_(); }
@method Object_ _menuName(P1108) { return new Object_(); }
@mptr("hash") Object_ className(virtual!Object);
@method Object_ _className(WinWindowClass) { return new Object_(); }
@method Object_ _className(ClassInstaller) { return new Object_(); }
@mptr("hash") Object_ atKeyPutFor(virtual!HashTable, Object_, Object_, Object_);
@method Object_ _atKeyPutFor(LinearHashTable, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _atKeyPutFor(BucketHashTable, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _atKeyPutFor(LinearInlineHashTable, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ lookUpValueForIfabsent(virtual!HashTable, Object_, Object_, Object_);
@method Object_ _lookUpValueForIfabsent(LinearHashTable, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _lookUpValueForIfabsent(BucketHashTable, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _lookUpValueForIfabsent(LinearInlineHashTable, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ privateAtKeyPutFor(virtual!HashTable, Object_, Object_, Object_);
@method Object_ _privateAtKeyPutFor(LinearHashTable, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _privateAtKeyPutFor(BucketHashTable, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _privateAtKeyPutFor(LinearInlineHashTable, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ lookUpValueForIfabsentput(virtual!HashTable, Object_, Object_, Object_);
@method Object_ _lookUpValueForIfabsentput(LinearHashTable, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _lookUpValueForIfabsentput(BucketHashTable, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _lookUpValueForIfabsentput(LinearInlineHashTable, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ removeKeyForIfabsent(virtual!HashTable, Object_, Object_, Object_);
@method Object_ _removeKeyForIfabsent(LinearHashTable, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _removeKeyForIfabsent(BucketHashTable, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _removeKeyForIfabsent(LinearInlineHashTable, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ lookUpValueFor(virtual!HashTable, Object_, Object_);
@method Object_ _lookUpValueFor(LinearHashTable, Object_, Object_) { return new Object_(); }
@method Object_ _lookUpValueFor(BucketHashTable, Object_, Object_) { return new Object_(); }
@method Object_ _lookUpValueFor(LinearInlineHashTable, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ privateAtSlotPutkeyElement(virtual!HashTable, Object_, Object_, Object_);
@method Object_ _privateAtSlotPutkeyElement(LinearHashTable, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _privateAtSlotPutkeyElement(LinearInlineHashTable, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ keysAndValuesDo(virtual!Collection, Object_);
@method Object_ _keysAndValuesDo(LinearHashTable, Object_) { return new Object_(); }
@method Object_ _keysAndValuesDo(BucketHashTable, Object_) { return new Object_(); }
@method Object_ _keysAndValuesDo(LinearInlineHashTable, Object_) { return new Object_(); }
@method Object_ _keysAndValuesDo(IdentityDictionary, Object_) { return new Object_(); }
@method Object_ _keysAndValuesDo(Dictionary, Object_) { return new Object_(); }
@mptr("hash") Object_ loadFactorExceeded(virtual!HashTable, Object_);
@method Object_ _loadFactorExceeded(LinearHashTable, Object_) { return new Object_(); }
@method Object_ _loadFactorExceeded(BucketHashTable, Object_) { return new Object_(); }
@method Object_ _loadFactorExceeded(LinearInlineHashTable, Object_) { return new Object_(); }
@mptr("hash") Object_ count(virtual!HashTable);
@method Object_ _count(LinearHashTable) { return new Object_(); }
@method Object_ _count(LinearInlineHashTable) { return new Object_(); }
@mptr("hash") Object_ lookUpKeyFor(virtual!HashTable, Object_, Object_);
@method Object_ _lookUpKeyFor(LinearHashTable, Object_, Object_) { return new Object_(); }
@method Object_ _lookUpKeyFor(BucketHashTable, Object_, Object_) { return new Object_(); }
@method Object_ _lookUpKeyFor(LinearInlineHashTable, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ privateAtKeyPutvalueFor(virtual!HashTable, Object_, Object_, Object_);
@method Object_ _privateAtKeyPutvalueFor(LinearHashTable, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _privateAtKeyPutvalueFor(LinearInlineHashTable, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ elementsDo(virtual!HashTable, Object_);
@method Object_ _elementsDo(LinearHashTable, Object_) { return new Object_(); }
@method Object_ _elementsDo(BucketHashTable, Object_) { return new Object_(); }
@method Object_ _elementsDo(LinearInlineHashTable, Object_) { return new Object_(); }
@mptr("hash") Object_ copyFromFor(virtual!HashTable, Object_, Object_);
@method Object_ _copyFromFor(LinearHashTable, Object_, Object_) { return new Object_(); }
@method Object_ _copyFromFor(LinearInlineHashTable, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmSetcursorWith(virtual!Window, Object_, Object_);
@method Object_ _wmSetcursorWith(PARTSTopPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmSetcursorWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmSetcursorWith(PARTSNotebook, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ accelAfbits(virtual!Window, Object_, Object_);
@method Object_ _accelAfbits(PARTSTopPane, Object_, Object_) { return new Object_(); }
@method Object_ _accelAfbits(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ closeView(virtual!ApplicationWindow);
@method Object_ _closeView(PARTSTopPane) { return new Object_(); }
@method Object_ _closeView(P1103) { return new Object_(); }
@method Object_ _closeView(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _closeView(ApplicationWindow) { return new Object_(); }
@method Object_ _closeView(PARTSDialogTopPane) { return new Object_(); }
@method Object_ _closeView(P1102) { return new Object_(); }
@mptr("hash") Object_ partDisableWorkbenchDragDrop(virtual!Object);
@method Object_ _partDisableWorkbenchDragDrop(PARTSTopPane) { return new Object_(); }
@method Object_ _partDisableWorkbenchDragDrop(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _partDisableWorkbenchDragDrop(Window) { return new Object_(); }
@method Object_ _partDisableWorkbenchDragDrop(Object) { return new Object_(); }
@method Object_ _partDisableWorkbenchDragDrop(PARTSMenuItemPane) { return new Object_(); }
@method Object_ _partDisableWorkbenchDragDrop(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ osOwner(virtual!TopPane, Object_);
@method Object_ _osOwner(PARTSTopPane, Object_) { return new Object_(); }
@method Object_ _osOwner(PARTSDialogTopPane, Object_) { return new Object_(); }
@mptr("hash") Object_ frameWindowClass(virtual!Object);
@method Object_ _frameWindowClass(PARTSTopPane) { return new Object_(); }
@method Object_ _frameWindowClass(P1127) { return new Object_(); }
@method Object_ _frameWindowClass(METACLASS_PARTSTopPane) { return new Object_(); }
@method Object_ _frameWindowClass(METACLASS_P1127) { return new Object_(); }
@mptr("hash") Object_ initSize(virtual!Window, Object_);
@method Object_ _initSize(PARTSTopPane, Object_) { return new Object_(); }
@method Object_ _initSize(PARTSMenuLabelPart, Object_) { return new Object_(); }
@method Object_ _initSize(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _initSize(SubPane, Object_) { return new Object_(); }
@method Object_ _initSize(PARTSBaseNotebook, Object_) { return new Object_(); }
@method Object_ _initSize(PARTSMenuItemPane, Object_) { return new Object_(); }
@method Object_ _initSize(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ partEnableWorkbenchDragDrop(virtual!Object);
@method Object_ _partEnableWorkbenchDragDrop(PARTSTopPane) { return new Object_(); }
@method Object_ _partEnableWorkbenchDragDrop(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _partEnableWorkbenchDragDrop(Window) { return new Object_(); }
@method Object_ _partEnableWorkbenchDragDrop(Object) { return new Object_(); }
@method Object_ _partEnableWorkbenchDragDrop(PARTSNotebook) { return new Object_(); }
@method Object_ _partEnableWorkbenchDragDrop(PARTSMenuPaneWindows) { return new Object_(); }
@method Object_ _partEnableWorkbenchDragDrop(PARTSMenuBar) { return new Object_(); }
@method Object_ _partEnableWorkbenchDragDrop(PARTSMenuItemPane) { return new Object_(); }
@method Object_ _partEnableWorkbenchDragDrop(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ showRestoredWindow(virtual!Object);
@method Object_ _showRestoredWindow(PARTSTopPane) { return new Object_(); }
@method Object_ _showRestoredWindow(WindowHandle) { return new Object_(); }
@method Object_ _showRestoredWindow(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ getSelection(virtual!ControlPane);
@method Object_ _getSelection(ListBox) { return new Object_(); }
@method Object_ _getSelection(EntryField) { return new Object_(); }
@method Object_ _getSelection(MultipleSelectListBox) { return new Object_(); }
@method Object_ _getSelection(ExtendedListBox) { return new Object_(); }
@mptr("hash") Object_ itemHeight(virtual!Object);
@method Object_ _itemHeight(ListBox) { return new Object_(); }
@method Object_ _itemHeight(WinMeasureItemStruct) { return new Object_(); }
@mptr("hash") Object_ getValue(virtual!SubPane);
@method Object_ _getValue(ListBox) { return new Object_(); }
@method Object_ _getValue(StaticPane) { return new Object_(); }
@method Object_ _getValue(EntryField) { return new Object_(); }
@method Object_ _getValue(ThreeStateButton) { return new Object_(); }
@method Object_ _getValue(ControlPane) { return new Object_(); }
@method Object_ _getValue(SubPane) { return new Object_(); }
@method Object_ _getValue(Toggle) { return new Object_(); }
@mptr("hash") Object_ dragSourceCutDefault(virtual!Window, Object_);
@method Object_ _dragSourceCutDefault(ListBox, Object_) { return new Object_(); }
@method Object_ _dragSourceCutDefault(Window, Object_) { return new Object_(); }
@method Object_ _dragSourceCutDefault(TextPane, Object_) { return new Object_(); }
@method Object_ _dragSourceCutDefault(MultipleSelectListBox, Object_) { return new Object_(); }
@method Object_ _dragSourceCutDefault(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _dragSourceCutDefault(P1104, Object_) { return new Object_(); }
@method Object_ _dragSourceCutDefault(ListPane, Object_) { return new Object_(); }
@method Object_ _dragSourceCutDefault(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ partDirectEditTextIsMultiLine(virtual!Window);
@method Object_ _partDirectEditTextIsMultiLine(ListBox) { return new Object_(); }
@method Object_ _partDirectEditTextIsMultiLine(Window) { return new Object_(); }
@method Object_ _partDirectEditTextIsMultiLine(PARTSTextPanePart) { return new Object_(); }
@mptr("hash") Object_ setSelection(virtual!ControlPane);
@method Object_ _setSelection(ListBox) { return new Object_(); }
@method Object_ _setSelection(EntryField) { return new Object_(); }
@method Object_ _setSelection(MultipleSelectListBox) { return new Object_(); }
@method Object_ _setSelection(ExtendedListBox) { return new Object_(); }
@mptr("hash") Object_ measureControl(virtual!Window, Object_);
@method Object_ _measureControl(ListBox, Object_) { return new Object_(); }
@method Object_ _measureControl(TopPane, Object_) { return new Object_(); }
@method Object_ _measureControl(Window, Object_) { return new Object_(); }
@mptr("hash") Object_ itemIndexFromPoint(virtual!SubPane, Object_);
@method Object_ _itemIndexFromPoint(ListBox, Object_) { return new Object_(); }
@method Object_ _itemIndexFromPoint(ListPane, Object_) { return new Object_(); }
@method Object_ _itemIndexFromPoint(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ listFont(virtual!Window, Object_);
@method Object_ _listFont(ListBox, Object_) { return new Object_(); }
@method Object_ _listFont(Window, Object_) { return new Object_(); }
@method Object_ _listFont(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ printSelector(virtual!SubPane);
@method Object_ _printSelector(ListBox) { return new Object_(); }
@method Object_ _printSelector(ListPane) { return new Object_(); }
@mptr("hash") Object_ printSelector(virtual!SubPane, Object_);
@method Object_ _printSelector(ListBox, Object_) { return new Object_(); }
@method Object_ _printSelector(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ deselect(virtual!Object);
@method Object_ _deselect(ListBox) { return new Object_(); }
@method Object_ _deselect(ListPane) { return new Object_(); }
@method Object_ _deselect(Bitmap) { return new Object_(); }
@mptr("hash") Object_ drawItem(virtual!Window, Object_);
@method Object_ _drawItem(ListBox, Object_) { return new Object_(); }
@method Object_ _drawItem(TopPane, Object_) { return new Object_(); }
@method Object_ _drawItem(Window, Object_) { return new Object_(); }
@method Object_ _drawItem(DrawnButton, Object_) { return new Object_(); }
@method Object_ _drawItem(PARTSBaseNotebook, Object_) { return new Object_(); }
@mptr("hash") Object_ dragTargetDrawSeparatorEmphasis(virtual!SubPane, Object_);
@method Object_ _dragTargetDrawSeparatorEmphasis(ListBox, Object_) { return new Object_(); }
@method Object_ _dragTargetDrawSeparatorEmphasis(TextPane, Object_) { return new Object_(); }
@method Object_ _dragTargetDrawSeparatorEmphasis(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _dragTargetDrawSeparatorEmphasis(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ notifyDoubleClicked(virtual!ControlPane, Object_);
@method Object_ _notifyDoubleClicked(ListBox, Object_) { return new Object_(); }
@method Object_ _notifyDoubleClicked(Button, Object_) { return new Object_(); }
@mptr("hash") Object_ setInitialContents(virtual!ListBox);
@method Object_ _setInitialContents(ListBox) { return new Object_(); }
@method Object_ _setInitialContents(DropDownList) { return new Object_(); }
@mptr("hash") Object_ valueIndex(virtual!SubPane, Object_);
@method Object_ _valueIndex(ListBox, Object_) { return new Object_(); }
@method Object_ _valueIndex(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ drawHighlight(virtual!Window, Object_);
@method Object_ _drawHighlight(ListBox, Object_) { return new Object_(); }
@method Object_ _drawHighlight(TopPane, Object_) { return new Object_(); }
@method Object_ _drawHighlight(Window, Object_) { return new Object_(); }
@method Object_ _drawHighlight(DrawnButton, Object_) { return new Object_(); }
@mptr("hash") Object_ list(virtual!Object);
@method Object_ _list(ListBox) { return new Object_(); }
@method Object_ _list(ListChooser) { return new Object_(); }
@method Object_ _list(ListPane) { return new Object_(); }
@mptr("hash") Object_ dragTargetEraseSeparatorEmphasis(virtual!SubPane);
@method Object_ _dragTargetEraseSeparatorEmphasis(ListBox) { return new Object_(); }
@method Object_ _dragTargetEraseSeparatorEmphasis(TextPane) { return new Object_(); }
@method Object_ _dragTargetEraseSeparatorEmphasis(TextPaneControl) { return new Object_(); }
@method Object_ _dragTargetEraseSeparatorEmphasis(ListPane) { return new Object_(); }
@mptr("hash") Object_ defaultDrawItem(virtual!Window, Object_);
@method Object_ _defaultDrawItem(ListBox, Object_) { return new Object_(); }
@method Object_ _defaultDrawItem(Window, Object_) { return new Object_(); }
@method Object_ _defaultDrawItem(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ bitmaps(virtual!ControlPane);
@method Object_ _bitmaps(ListBox) { return new Object_(); }
@method Object_ _bitmaps(PARTSNotebook) { return new Object_(); }
@mptr("hash") Object_ bitmaps(virtual!ControlPane, Object_);
@method Object_ _bitmaps(ListBox, Object_) { return new Object_(); }
@method Object_ _bitmaps(PARTSNotebook, Object_) { return new Object_(); }
@mptr("hash") Object_ sort(virtual!ListBox);
@method Object_ _sort(ListBox) { return new Object_(); }
@method Object_ _sort(DropDownList) { return new Object_(); }
@mptr("hash") Object_ itemSize(virtual!Window, Object_);
@method Object_ _itemSize(ListBox, Object_) { return new Object_(); }
@method Object_ _itemSize(Window, Object_) { return new Object_(); }
@mptr("hash") Object_ partEditContentsProperties(virtual!Object, Object_, Object_);
@method Object_ _partEditContentsProperties(ListBox, Object_, Object_) { return new Object_(); }
@method Object_ _partEditContentsProperties(Object, Object_, Object_) { return new Object_(); }
@method Object_ _partEditContentsProperties(PARTSDialPanePart, Object_, Object_) { return new Object_(); }
@method Object_ _partEditContentsProperties(PARTSTextPanePart, Object_, Object_) { return new Object_(); }
@method Object_ _partEditContentsProperties(PARTSNestedPart, Object_, Object_) { return new Object_(); }
@method Object_ _partEditContentsProperties(PARTSPartAccessorPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ valueIndex(virtual!SubPane);
@method Object_ _valueIndex(ListBox) { return new Object_(); }
@method Object_ _valueIndex(ListPane) { return new Object_(); }
@mptr("hash") Object_ stringForItem(virtual!SubPane, Object_);
@method Object_ _stringForItem(ListBox, Object_) { return new Object_(); }
@method Object_ _stringForItem(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ indexOf(virtual!Object, Object_);
@method Object_ _indexOf(ListBox, Object_) { return new Object_(); }
@method Object_ _indexOf(IndexedCollection, Object_) { return new Object_(); }
@method Object_ _indexOf(Stream, Object_) { return new Object_(); }
@method Object_ _indexOf(P1112, Object_) { return new Object_(); }
@method Object_ _indexOf(ListPane, Object_) { return new Object_(); }
@method Object_ _indexOf(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ disableNoScroll(virtual!ListBox);
@method Object_ _disableNoScroll(ListBox) { return new Object_(); }
@method Object_ _disableNoScroll(DropDownList) { return new Object_(); }
@mptr("hash") Object_ dragTargetEraseItemEmphasis(virtual!SubPane);
@method Object_ _dragTargetEraseItemEmphasis(ListBox) { return new Object_(); }
@method Object_ _dragTargetEraseItemEmphasis(ListPane) { return new Object_(); }
@mptr("hash") Object_ button1Move(virtual!Object, Object_);
@method Object_ _button1Move(ListBox, Object_) { return new Object_(); }
@method Object_ _button1Move(Window, Object_) { return new Object_(); }
@method Object_ _button1Move(GraphPane, Object_) { return new Object_(); }
@method Object_ _button1Move(P1105, Object_) { return new Object_(); }
@method Object_ _button1Move(PARTSSequencePane, Object_) { return new Object_(); }
@method Object_ _button1Move(PARTSMultipleChoiceListPart, Object_) { return new Object_(); }
@method Object_ _button1Move(ToolPane, Object_) { return new Object_(); }
@method Object_ _button1Move(PARTSDialPanePart, Object_) { return new Object_(); }
@method Object_ _button1Move(TextPane, Object_) { return new Object_(); }
@method Object_ _button1Move(P1104, Object_) { return new Object_(); }
@method Object_ _button1Move(P1124, Object_) { return new Object_(); }
@method Object_ _button1Move(ListPane, Object_) { return new Object_(); }
@method Object_ _button1Move(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ partContents(virtual!Object);
@method Object_ _partContents(ListBox) { return new Object_(); }
@method Object_ _partContents(Object) { return new Object_(); }
@method Object_ _partContents(PARTSDialPanePart) { return new Object_(); }
@mptr("hash") Object_ keyboardInput(virtual!Object, Object_);
@method Object_ _keyboardInput(ListBox, Object_) { return new Object_(); }
@method Object_ _keyboardInput(Window, Object_) { return new Object_(); }
@method Object_ _keyboardInput(GraphPane, Object_) { return new Object_(); }
@method Object_ _keyboardInput(P1105, Object_) { return new Object_(); }
@method Object_ _keyboardInput(EntryField, Object_) { return new Object_(); }
@method Object_ _keyboardInput(ComboEntryField, Object_) { return new Object_(); }
@method Object_ _keyboardInput(PARTSDialPanePart, Object_) { return new Object_(); }
@method Object_ _keyboardInput(TextPane, Object_) { return new Object_(); }
@method Object_ _keyboardInput(ControlPane, Object_) { return new Object_(); }
@method Object_ _keyboardInput(SubPane, Object_) { return new Object_(); }
@method Object_ _keyboardInput(PARTSBaseNotebook, Object_) { return new Object_(); }
@method Object_ _keyboardInput(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _keyboardInput(P1124, Object_) { return new Object_(); }
@method Object_ _keyboardInput(PARTSPictureFieldPart, Object_) { return new Object_(); }
@method Object_ _keyboardInput(Button, Object_) { return new Object_(); }
@method Object_ _keyboardInput(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ value(virtual!Object);
@method Object_ _value(ListBox) { return new Object_(); }
@method Object_ _value(PARTSStringTemplate) { return new Object_(); }
@method Object_ _value(EntryField) { return new Object_(); }
@method Object_ _value(PARTSPropertyBoolean) { return new Object_(); }
@method Object_ _value(PARTSPropertyNumber) { return new Object_(); }
@method Object_ _value(PARTSPropertyExpression) { return new Object_(); }
@method Object_ _value(ScrollBar) { return new Object_(); }
@method Object_ _value(CompilationResult) { return new Object_(); }
@method Object_ _value(PARTSPropertyStaticText) { return new Object_(); }
@method Object_ _value(PARTSDialPanePart) { return new Object_(); }
@method Object_ _value(TextPane) { return new Object_(); }
@method Object_ _value(StaticGraphic) { return new Object_(); }
@method Object_ _value(PARTSRadioButtonPart) { return new Object_(); }
@method Object_ _value(ComboBox) { return new Object_(); }
@method Object_ _value(ObjectReference) { return new Object_(); }
@method Object_ _value(PARTSStaticGraphicPart) { return new Object_(); }
@method Object_ _value(PARTSCheckBoxPart) { return new Object_(); }
@method Object_ _value(ObjectStoreExternal) { return new Object_(); }
@method Object_ _value(MultipleSelectListBox) { return new Object_(); }
@method Object_ _value(ZeroArgumentBlock) { return new Object_(); }
@method Object_ _value(SharedValue) { return new Object_(); }
@method Object_ _value(PARTSValueHolderPart) { return new Object_(); }
@method Object_ _value(StaticText) { return new Object_(); }
@method Object_ _value(Toggle) { return new Object_(); }
@method Object_ _value(ListPane) { return new Object_(); }
@method Object_ _value(PARTSStringTemplatePart) { return new Object_(); }
@method Object_ _value(Association) { return new Object_(); }
@method Object_ _value(PARTSEntryFieldPart) { return new Object_(); }
@method Object_ _value(PARTSFormattedEntryField) { return new Object_(); }
@mptr("hash") Object_ value(virtual!Object, Object_);
@method Object_ _value(ListBox, Object_) { return new Object_(); }
@method Object_ _value(EntryField, Object_) { return new Object_(); }
@method Object_ _value(LayoutUnit, Object_) { return new Object_(); }
@method Object_ _value(PARTSPropertyList, Object_) { return new Object_(); }
@method Object_ _value(PARTSPropertyUnit, Object_) { return new Object_(); }
@method Object_ _value(PARTSPropertyEditButton, Object_) { return new Object_(); }
@method Object_ _value(ScrollBar, Object_) { return new Object_(); }
@method Object_ _value(PARTSDialPanePart, Object_) { return new Object_(); }
@method Object_ _value(TextPane, Object_) { return new Object_(); }
@method Object_ _value(StaticGraphic, Object_) { return new Object_(); }
@method Object_ _value(ComboBox, Object_) { return new Object_(); }
@method Object_ _value(ObjectReference, Object_) { return new Object_(); }
@method Object_ _value(ObjectStoreExternal, Object_) { return new Object_(); }
@method Object_ _value(PARTSFramer, Object_) { return new Object_(); }
@method Object_ _value(MultipleSelectListBox, Object_) { return new Object_(); }
@method Object_ _value(SharedValue, Object_) { return new Object_(); }
@method Object_ _value(StaticText, Object_) { return new Object_(); }
@method Object_ _value(Toggle, Object_) { return new Object_(); }
@method Object_ _value(OneArgumentBlock, Object_) { return new Object_(); }
@method Object_ _value(Association, Object_) { return new Object_(); }
@method Object_ _value(METACLASS_Character, Object_) { return new Object_(); }
@mptr("hash") Object_ deleteIndex(virtual!SubPane, Object_);
@method Object_ _deleteIndex(ListBox, Object_) { return new Object_(); }
@method Object_ _deleteIndex(ListPane, Object_) { return new Object_(); }
@method Object_ _deleteIndex(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ characterTyped(virtual!SubPane);
@method Object_ _characterTyped(ListBox) { return new Object_(); }
@method Object_ _characterTyped(ListPane) { return new Object_(); }
@mptr("hash") Object_ deleteAllMessage(virtual!ListBox);
@method Object_ _deleteAllMessage(ListBox) { return new Object_(); }
@method Object_ _deleteAllMessage(DropDownList) { return new Object_(); }
@mptr("hash") Object_ windowClass(virtual!Object);
@method Object_ _windowClass(ListBox) { return new Object_(); }
@method Object_ _windowClass(Window) { return new Object_(); }
@method Object_ _windowClass(StaticPane) { return new Object_(); }
@method Object_ _windowClass(StatusPane) { return new Object_(); }
@method Object_ _windowClass(GroupBox) { return new Object_(); }
@method Object_ _windowClass(DropDownList) { return new Object_(); }
@method Object_ _windowClass(GraphPane) { return new Object_(); }
@method Object_ _windowClass(EntryField) { return new Object_(); }
@method Object_ _windowClass(ScrollBar) { return new Object_(); }
@method Object_ _windowClass(ToolPane) { return new Object_(); }
@method Object_ _windowClass(ApplicationWindow) { return new Object_(); }
@method Object_ _windowClass(Button) { return new Object_(); }
@method Object_ _windowClass(METACLASS_Window) { return new Object_(); }
@method Object_ _windowClass(METACLASS_ApplicationCoordinator) { return new Object_(); }
@method Object_ _windowClass(METACLASS_PARTSStarterWindow) { return new Object_(); }
@method Object_ _windowClass(METACLASS_DialogCoordinator) { return new Object_(); }
@mptr("hash") Object_ partDefaultExtent(virtual!Object);
@method Object_ _partDefaultExtent(ListBox) { return new Object_(); }
@method Object_ _partDefaultExtent(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _partDefaultExtent(PARTSMenuPart) { return new Object_(); }
@method Object_ _partDefaultExtent(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _partDefaultExtent(PARTSDialPanePart) { return new Object_(); }
@method Object_ _partDefaultExtent(PARTSTextPanePart) { return new Object_(); }
@method Object_ _partDefaultExtent(PARTSGroupPanePart) { return new Object_(); }
@method Object_ _partDefaultExtent(ControlPane) { return new Object_(); }
@method Object_ _partDefaultExtent(SubPane) { return new Object_(); }
@method Object_ _partDefaultExtent(PARTSMenuItemPane) { return new Object_(); }
@method Object_ _partDefaultExtent(PARTSStaticTextPart) { return new Object_(); }
@method Object_ _partDefaultExtent(PARTSWindowPart) { return new Object_(); }
@method Object_ _partDefaultExtent(Button) { return new Object_(); }
@method Object_ _partDefaultExtent(Toggle) { return new Object_(); }
@method Object_ _partDefaultExtent(PARTSApplication) { return new Object_(); }
@method Object_ _partDefaultExtent(PARTSMenuBitmapItemPart) { return new Object_(); }
@mptr("hash") Object_ selectedIndex(virtual!SubPane);
@method Object_ _selectedIndex(ListBox) { return new Object_(); }
@method Object_ _selectedIndex(ListPane) { return new Object_(); }
@mptr("hash") Object_ ownerDrawFixed(virtual!ListBox);
@method Object_ _ownerDrawFixed(ListBox) { return new Object_(); }
@method Object_ _ownerDrawFixed(ExtendedListBox) { return new Object_(); }
@mptr("hash") Object_ isIndexInList(virtual!SubPane, Object_);
@method Object_ _isIndexInList(ListBox, Object_) { return new Object_(); }
@method Object_ _isIndexInList(ListPane, Object_) { return new Object_(); }
@method Object_ _isIndexInList(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ triggerChanged(virtual!SubPane);
@method Object_ _triggerChanged(ListBox) { return new Object_(); }
@method Object_ _triggerChanged(EntryField) { return new Object_(); }
@method Object_ _triggerChanged(ScrollBar) { return new Object_(); }
@method Object_ _triggerChanged(PARTSDialPanePart) { return new Object_(); }
@method Object_ _triggerChanged(TextPane) { return new Object_(); }
@method Object_ _triggerChanged(ComboBox) { return new Object_(); }
@method Object_ _triggerChanged(MultipleSelectListBox) { return new Object_(); }
@method Object_ _triggerChanged(TextEdit) { return new Object_(); }
@method Object_ _triggerChanged(ListPane) { return new Object_(); }
@method Object_ _triggerChanged(PARTSFormattedEntryField) { return new Object_(); }
@mptr("hash") Object_ restore(virtual!Window);
@method Object_ _restore(ListBox) { return new Object_(); }
@method Object_ _restore(TextPane) { return new Object_(); }
@method Object_ _restore(ApplicationWindow) { return new Object_(); }
@method Object_ _restore(TextPaneControl) { return new Object_(); }
@method Object_ _restore(ListPane) { return new Object_(); }
@mptr("hash") Object_ selectedItem(virtual!Object);
@method Object_ _selectedItem(ListBox) { return new Object_(); }
@method Object_ _selectedItem(P1141) { return new Object_(); }
@method Object_ _selectedItem(P1143) { return new Object_(); }
@method Object_ _selectedItem(TextPane) { return new Object_(); }
@method Object_ _selectedItem(PARTSIconPane) { return new Object_(); }
@method Object_ _selectedItem(P1140) { return new Object_(); }
@method Object_ _selectedItem(TextEdit) { return new Object_(); }
@method Object_ _selectedItem(ListPane) { return new Object_(); }
@method Object_ _selectedItem(ExtendedListBox) { return new Object_(); }
@mptr("hash") Object_ isOkToChange(virtual!SubPane);
@method Object_ _isOkToChange(ListBox) { return new Object_(); }
@method Object_ _isOkToChange(SubPane) { return new Object_(); }
@method Object_ _isOkToChange(PARTSBaseNotebook) { return new Object_(); }
@method Object_ _isOkToChange(ListPane) { return new Object_(); }
@mptr("hash") Object_ characterInput(virtual!Object, Object_);
@method Object_ _characterInput(ListBox, Object_) { return new Object_(); }
@method Object_ _characterInput(Window, Object_) { return new Object_(); }
@method Object_ _characterInput(P1127, Object_) { return new Object_(); }
@method Object_ _characterInput(PARTSBaseNotebook, Object_) { return new Object_(); }
@method Object_ _characterInput(P1124, Object_) { return new Object_(); }
@method Object_ _characterInput(P1126, Object_) { return new Object_(); }
@method Object_ _characterInput(PARTSWindowPart, Object_) { return new Object_(); }
@method Object_ _characterInput(Button, Object_) { return new Object_(); }
@method Object_ _characterInput(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ deleteItem(virtual!Object, Object_);
@method Object_ _deleteItem(ListBox, Object_) { return new Object_(); }
@method Object_ _deleteItem(Menu, Object_) { return new Object_(); }
@method Object_ _deleteItem(ListPane, Object_) { return new Object_(); }
@method Object_ _deleteItem(ExtendedListBox, Object_) { return new Object_(); }
@method Object_ _deleteItem(MenuWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ scrollVerticalCharacters(virtual!SubPane, Object_);
@method Object_ _scrollVerticalCharacters(ListBox, Object_) { return new Object_(); }
@method Object_ _scrollVerticalCharacters(SubPane, Object_) { return new Object_(); }
@method Object_ _scrollVerticalCharacters(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ setValue(virtual!Object, Object_);
@method Object_ _setValue(ListBox, Object_) { return new Object_(); }
@method Object_ _setValue(EntryField, Object_) { return new Object_(); }
@method Object_ _setValue(ScrollBar, Object_) { return new Object_(); }
@method Object_ _setValue(PARTSDialPanePart, Object_) { return new Object_(); }
@method Object_ _setValue(TextPane, Object_) { return new Object_(); }
@method Object_ _setValue(StaticGraphic, Object_) { return new Object_(); }
@method Object_ _setValue(ComboBox, Object_) { return new Object_(); }
@method Object_ _setValue(PARTSStaticGraphicPart, Object_) { return new Object_(); }
@method Object_ _setValue(MultipleSelectListBox, Object_) { return new Object_(); }
@method Object_ _setValue(SharedValue, Object_) { return new Object_(); }
@method Object_ _setValue(PARTSValueHolderPart, Object_) { return new Object_(); }
@method Object_ _setValue(PARTSOrderedCollectionHolderPart, Object_) { return new Object_(); }
@method Object_ _setValue(StaticText, Object_) { return new Object_(); }
@method Object_ _setValue(PARTSArrayHolderPart, Object_) { return new Object_(); }
@method Object_ _setValue(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _setValue(Toggle, Object_) { return new Object_(); }
@method Object_ _setValue(PARTSStringHolderPart, Object_) { return new Object_(); }
@method Object_ _setValue(ListPane, Object_) { return new Object_(); }
@method Object_ _setValue(PARTSNumberHolderPart, Object_) { return new Object_(); }
@method Object_ _setValue(PARTSEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _setValue(PARTSDictionaryHolderPart, Object_) { return new Object_(); }
@method Object_ _setValue(PARTSFormattedEntryField, Object_) { return new Object_(); }
@mptr("hash") Object_ itemHeight(virtual!Object, Object_);
@method Object_ _itemHeight(ListBox, Object_) { return new Object_(); }
@method Object_ _itemHeight(WinMeasureItemStruct, Object_) { return new Object_(); }
@method Object_ _itemHeight(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ selectionMessage(virtual!ListBox);
@method Object_ _selectionMessage(ListBox) { return new Object_(); }
@method Object_ _selectionMessage(DropDownList) { return new Object_(); }
@mptr("hash") Object_ lineAt(virtual!Object, Object_);
@method Object_ _lineAt(ListBox, Object_) { return new Object_(); }
@method Object_ _lineAt(TextPane, Object_) { return new Object_(); }
@method Object_ _lineAt(StringModel, Object_) { return new Object_(); }
@method Object_ _lineAt(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _lineAt(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ drawFocus(virtual!Window, Object_);
@method Object_ _drawFocus(ListBox, Object_) { return new Object_(); }
@method Object_ _drawFocus(TopPane, Object_) { return new Object_(); }
@method Object_ _drawFocus(Window, Object_) { return new Object_(); }
@method Object_ _drawFocus(DrawnButton, Object_) { return new Object_(); }
@mptr("hash") Object_ partSetContents(virtual!SubPane, Object_);
@method Object_ _partSetContents(ListBox, Object_) { return new Object_(); }
@method Object_ _partSetContents(PARTSDialPanePart, Object_) { return new Object_(); }
@method Object_ _partSetContents(PARTSTextPanePart, Object_) { return new Object_(); }
@method Object_ _partSetContents(PARTSNestedPart, Object_) { return new Object_(); }
@mptr("hash") Object_ dragTargetDropDefault(virtual!Window, Object_);
@method Object_ _dragTargetDropDefault(ListBox, Object_) { return new Object_(); }
@method Object_ _dragTargetDropDefault(Window, Object_) { return new Object_(); }
@method Object_ _dragTargetDropDefault(TextPane, Object_) { return new Object_(); }
@method Object_ _dragTargetDropDefault(MultipleSelectListBox, Object_) { return new Object_(); }
@method Object_ _dragTargetDropDefault(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _dragTargetDropDefault(ListPane, Object_) { return new Object_(); }
@method Object_ _dragTargetDropDefault(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ noIntegralHeight(virtual!ListBox);
@method Object_ _noIntegralHeight(ListBox) { return new Object_(); }
@method Object_ _noIntegralHeight(DropDownList) { return new Object_(); }
@mptr("hash") Object_ itemSize(virtual!Window);
@method Object_ _itemSize(ListBox) { return new Object_(); }
@method Object_ _itemSize(Window) { return new Object_(); }
@mptr("hash") Object_ font(virtual!Object, Object_);
@method Object_ _font(ListBox, Object_) { return new Object_(); }
@method Object_ _font(Window, Object_) { return new Object_(); }
@method Object_ _font(ListDialog, Object_) { return new Object_(); }
@method Object_ _font(PARTSTextPanePart, Object_) { return new Object_(); }
@method Object_ _font(TextTool, Object_) { return new Object_(); }
@method Object_ _font(PARTSPrinterPart, Object_) { return new Object_(); }
@method Object_ _font(ControlPane, Object_) { return new Object_(); }
@method Object_ _font(SubPane, Object_) { return new Object_(); }
@method Object_ _font(P1124, Object_) { return new Object_(); }
@method Object_ _font(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ selectIndex(virtual!SubPane, Object_);
@method Object_ _selectIndex(ListBox, Object_) { return new Object_(); }
@method Object_ _selectIndex(MultipleSelectListBox, Object_) { return new Object_(); }
@method Object_ _selectIndex(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ setValueIndex(virtual!SubPane, Object_);
@method Object_ _setValueIndex(ListBox, Object_) { return new Object_(); }
@method Object_ _setValueIndex(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ lineToRect(virtual!SubPane, Object_);
@method Object_ _lineToRect(ListBox, Object_) { return new Object_(); }
@method Object_ _lineToRect(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ insertItemAt(virtual!SubPane, Object_, Object_);
@method Object_ _insertItemAt(ListBox, Object_, Object_) { return new Object_(); }
@method Object_ _insertItemAt(ListPane, Object_, Object_) { return new Object_(); }
@method Object_ _insertItemAt(ExtendedListBox, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ dragSourceNeedsObjectDefault(virtual!Window, Object_);
@method Object_ _dragSourceNeedsObjectDefault(ListBox, Object_) { return new Object_(); }
@method Object_ _dragSourceNeedsObjectDefault(Window, Object_) { return new Object_(); }
@method Object_ _dragSourceNeedsObjectDefault(TextPane, Object_) { return new Object_(); }
@method Object_ _dragSourceNeedsObjectDefault(MultipleSelectListBox, Object_) { return new Object_(); }
@method Object_ _dragSourceNeedsObjectDefault(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _dragSourceNeedsObjectDefault(P1104, Object_) { return new Object_(); }
@method Object_ _dragSourceNeedsObjectDefault(ListPane, Object_) { return new Object_(); }
@method Object_ _dragSourceNeedsObjectDefault(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ wmMousemoveWith(virtual!Window, Object_, Object_);
@method Object_ _wmMousemoveWith(ListBox, Object_, Object_) { return new Object_(); }
@method Object_ _wmMousemoveWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmMousemoveWith(P1154, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultStyle(virtual!Object);
@method Object_ _defaultStyle(ListBox) { return new Object_(); }
@method Object_ _defaultStyle(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _defaultStyle(PARTSNotebookPage) { return new Object_(); }
@method Object_ _defaultStyle(Window) { return new Object_(); }
@method Object_ _defaultStyle(StatusPane) { return new Object_(); }
@method Object_ _defaultStyle(GroupBox) { return new Object_(); }
@method Object_ _defaultStyle(DropDownList) { return new Object_(); }
@method Object_ _defaultStyle(P1105) { return new Object_(); }
@method Object_ _defaultStyle(GroupPane) { return new Object_(); }
@method Object_ _defaultStyle(EntryField) { return new Object_(); }
@method Object_ _defaultStyle(PARTSSequencePane) { return new Object_(); }
@method Object_ _defaultStyle(DrawnButton) { return new Object_(); }
@method Object_ _defaultStyle(PARTSGroupPane) { return new Object_(); }
@method Object_ _defaultStyle(DialogTopPane) { return new Object_(); }
@method Object_ _defaultStyle(CheckBox) { return new Object_(); }
@method Object_ _defaultStyle(ScrollBar) { return new Object_(); }
@method Object_ _defaultStyle(ToolPane) { return new Object_(); }
@method Object_ _defaultStyle(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _defaultStyle(PARTSDialPanePart) { return new Object_(); }
@method Object_ _defaultStyle(StaticGraphic) { return new Object_(); }
@method Object_ _defaultStyle(PARTSTextPanePart) { return new Object_(); }
@method Object_ _defaultStyle(ThreeStateButton) { return new Object_(); }
@method Object_ _defaultStyle(ApplicationWindow) { return new Object_(); }
@method Object_ _defaultStyle(ComboBox) { return new Object_(); }
@method Object_ _defaultStyle(PARTSStaticGraphicPart) { return new Object_(); }
@method Object_ _defaultStyle(PARTSNotebook) { return new Object_(); }
@method Object_ _defaultStyle(PARTSGraphPanePart) { return new Object_(); }
@method Object_ _defaultStyle(MultipleSelectListBox) { return new Object_(); }
@method Object_ _defaultStyle(StaticBox) { return new Object_(); }
@method Object_ _defaultStyle(SubPane) { return new Object_(); }
@method Object_ _defaultStyle(RadioButton) { return new Object_(); }
@method Object_ _defaultStyle(P1102) { return new Object_(); }
@method Object_ _defaultStyle(P1104) { return new Object_(); }
@method Object_ _defaultStyle(StaticText) { return new Object_(); }
@method Object_ _defaultStyle(PARTSNotebookClientAreaPane) { return new Object_(); }
@method Object_ _defaultStyle(PARTSMenuItemPane) { return new Object_(); }
@method Object_ _defaultStyle(Button) { return new Object_(); }
@method Object_ _defaultStyle(TextEdit) { return new Object_(); }
@method Object_ _defaultStyle(Toggle) { return new Object_(); }
@method Object_ _defaultStyle(ListPane) { return new Object_(); }
@mptr("hash") Object_ commitSelection(virtual!SubPane);
@method Object_ _commitSelection(ListBox) { return new Object_(); }
@method Object_ _commitSelection(PARTSComboBoxPart) { return new Object_(); }
@method Object_ _commitSelection(PARTSMultipleChoiceListPart) { return new Object_(); }
@method Object_ _commitSelection(PARTSDropDownListPart) { return new Object_(); }
@method Object_ _commitSelection(PARTSListPanePart) { return new Object_(); }
@method Object_ _commitSelection(PARTSBaseNotebook) { return new Object_(); }
@method Object_ _commitSelection(ListPane) { return new Object_(); }
@mptr("hash") Object_ list(virtual!Object, Object_);
@method Object_ _list(ListBox, Object_) { return new Object_(); }
@method Object_ _list(ListChooser, Object_) { return new Object_(); }
@method Object_ _list(ListDialog, Object_) { return new Object_(); }
@method Object_ _list(PARTSPropertyFixedList, Object_) { return new Object_(); }
@mptr("hash") Object_ insertItem(virtual!SubPane, Object_);
@method Object_ _insertItem(ListBox, Object_) { return new Object_(); }
@method Object_ _insertItem(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ dragSourceNeedsObject(virtual!Window, Object_);
@method Object_ _dragSourceNeedsObject(ListBox, Object_) { return new Object_(); }
@method Object_ _dragSourceNeedsObject(Window, Object_) { return new Object_(); }
@method Object_ _dragSourceNeedsObject(TextPane, Object_) { return new Object_(); }
@method Object_ _dragSourceNeedsObject(MultipleSelectListBox, Object_) { return new Object_(); }
@method Object_ _dragSourceNeedsObject(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _dragSourceNeedsObject(ListPane, Object_) { return new Object_(); }
@method Object_ _dragSourceNeedsObject(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ selection(virtual!Object);
@method Object_ _selection(ListBox) { return new Object_(); }
@method Object_ _selection(EntryField) { return new Object_(); }
@method Object_ _selection(ListChooser) { return new Object_(); }
@method Object_ _selection(TextPane) { return new Object_(); }
@method Object_ _selection(MultipleSelectListBox) { return new Object_(); }
@method Object_ _selection(SubPane) { return new Object_(); }
@method Object_ _selection(PARTSBaseNotebook) { return new Object_(); }
@method Object_ _selection(PrintDialog) { return new Object_(); }
@method Object_ _selection(Toggle) { return new Object_(); }
@method Object_ _selection(ListPane) { return new Object_(); }
@method Object_ _selection(ExtendedListBox) { return new Object_(); }
@mptr("hash") Object_ selection(virtual!Object, Object_);
@method Object_ _selection(ListBox, Object_) { return new Object_(); }
@method Object_ _selection(ListChooser, Object_) { return new Object_(); }
@method Object_ _selection(PARTSPropertyButtonGroup, Object_) { return new Object_(); }
@method Object_ _selection(PARTSNotebook, Object_) { return new Object_(); }
@method Object_ _selection(MultipleSelectListBox, Object_) { return new Object_(); }
@method Object_ _selection(SubPane, Object_) { return new Object_(); }
@method Object_ _selection(RadioButton, Object_) { return new Object_(); }
@method Object_ _selection(Toggle, Object_) { return new Object_(); }
@method Object_ _selection(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ dragTargetDrawItemEmphasis(virtual!SubPane, Object_);
@method Object_ _dragTargetDrawItemEmphasis(ListBox, Object_) { return new Object_(); }
@method Object_ _dragTargetDrawItemEmphasis(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ restoreWithRefresh(virtual!SubPane, Object_);
@method Object_ _restoreWithRefresh(ListBox, Object_) { return new Object_(); }
@method Object_ _restoreWithRefresh(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ selectItem(virtual!SubPane, Object_);
@method Object_ _selectItem(ListBox, Object_) { return new Object_(); }
@method Object_ _selectItem(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ setList(virtual!Object, Object_);
@method Object_ _setList(ListBox, Object_) { return new Object_(); }
@method Object_ _setList(ListChooser, Object_) { return new Object_(); }
@method Object_ _setList(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ clearSelection(virtual!SubPane);
@method Object_ _clearSelection(ListBox) { return new Object_(); }
@method Object_ _clearSelection(EntryField) { return new Object_(); }
@method Object_ _clearSelection(TextPane) { return new Object_(); }
@method Object_ _clearSelection(MultipleSelectListBox) { return new Object_(); }
@method Object_ _clearSelection(ListPane) { return new Object_(); }
@mptr("hash") Object_ deleteMessage(virtual!Object);
@method Object_ _deleteMessage(ListBox) { return new Object_(); }
@method Object_ _deleteMessage(DropDownList) { return new Object_(); }
@method Object_ _deleteMessage(P1141) { return new Object_(); }
@method Object_ _deleteMessage(P1142) { return new Object_(); }
@mptr("hash") Object_ insertMessage(virtual!ListBox);
@method Object_ _insertMessage(ListBox) { return new Object_(); }
@method Object_ _insertMessage(DropDownList) { return new Object_(); }
@mptr("hash") Object_ defaultMeasureControl(virtual!Window, Object_);
@method Object_ _defaultMeasureControl(ListBox, Object_) { return new Object_(); }
@method Object_ _defaultMeasureControl(Window, Object_) { return new Object_(); }
@mptr("hash") Object_ deleteAll(virtual!Object);
@method Object_ _deleteAll(ListBox) { return new Object_(); }
@method Object_ _deleteAll(Menu) { return new Object_(); }
@method Object_ _deleteAll(ComboBox) { return new Object_(); }
@method Object_ _deleteAll(TextEdit) { return new Object_(); }
@method Object_ _deleteAll(ListPane) { return new Object_(); }
@method Object_ _deleteAll(PARTSEntryFieldPart) { return new Object_(); }
@mptr("hash") Object_ isIndexSelected(virtual!SubPane, Object_);
@method Object_ _isIndexSelected(ListBox, Object_) { return new Object_(); }
@method Object_ _isIndexSelected(MultipleSelectListBox, Object_) { return new Object_(); }
@method Object_ _isIndexSelected(ListPane, Object_) { return new Object_(); }
@method Object_ _isIndexSelected(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ selectMessage(virtual!ListBox);
@method Object_ _selectMessage(ListBox) { return new Object_(); }
@method Object_ _selectMessage(DropDownList) { return new Object_(); }
@method Object_ _selectMessage(MultipleSelectListBox) { return new Object_(); }
@mptr("hash") Object_ restoreSelected(virtual!SubPane, Object_);
@method Object_ _restoreSelected(ListBox, Object_) { return new Object_(); }
@method Object_ _restoreSelected(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ restoreSelected(virtual!SubPane);
@method Object_ _restoreSelected(ListBox) { return new Object_(); }
@method Object_ _restoreSelected(ListPane) { return new Object_(); }
@mptr("hash") Object_ color(virtual!Object);
@method Object_ _color(WinLogPen) { return new Object_(); }
@method Object_ _color(Border) { return new Object_(); }
@method Object_ _color(P1113) { return new Object_(); }
@method Object_ _color(WinLogBrush) { return new Object_(); }
@mptr("hash") Object_ color(virtual!Object, Object_);
@method Object_ _color(WinLogPen, Object_) { return new Object_(); }
@method Object_ _color(WinLogBrush, Object_) { return new Object_(); }
@method Object_ _color(ColorDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ partDirectEditFrameRectangle(virtual!Window);
@method Object_ _partDirectEditFrameRectangle(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _partDirectEditFrameRectangle(Window) { return new Object_(); }
@method Object_ _partDirectEditFrameRectangle(PARTSGroupPane) { return new Object_(); }
@method Object_ _partDirectEditFrameRectangle(PARTSWindowPart) { return new Object_(); }
@method Object_ _partDirectEditFrameRectangle(Button) { return new Object_(); }
@method Object_ _partDirectEditFrameRectangle(Toggle) { return new Object_(); }
@method Object_ _partDirectEditFrameRectangle(PARTSMenuTextItemPart) { return new Object_(); }
@mptr("hash") Object_ isPARTSMenuComponent(virtual!Object);
@method Object_ _isPARTSMenuComponent(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _isPARTSMenuComponent(Object) { return new Object_(); }
@method Object_ _isPARTSMenuComponent(PARTSMenuPart) { return new Object_(); }
@method Object_ _isPARTSMenuComponent(PARTSMenuItemPane) { return new Object_(); }
@mptr("hash") Object_ font(virtual!Object);
@method Object_ _font(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _font(PARTSDialog) { return new Object_(); }
@method Object_ _font(Window) { return new Object_(); }
@method Object_ _font(P1117) { return new Object_(); }
@method Object_ _font(P1127) { return new Object_(); }
@method Object_ _font(P1123) { return new Object_(); }
@method Object_ _font(ListDialog) { return new Object_(); }
@method Object_ _font(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _font(TextTool) { return new Object_(); }
@method Object_ _font(PARTSPrinterPart) { return new Object_(); }
@method Object_ _font(SubPane) { return new Object_(); }
@method Object_ _font(METACLASS_PARTSTextIcon) { return new Object_(); }
@mptr("hash") Object_ isVisible(virtual!Window);
@method Object_ _isVisible(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _isVisible(Window) { return new Object_(); }
@mptr("hash") Object_ partDoesResizeToContents(virtual!Window);
@method Object_ _partDoesResizeToContents(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _partDoesResizeToContents(Window) { return new Object_(); }
@method Object_ _partDoesResizeToContents(PARTSStaticTextPart) { return new Object_(); }
@method Object_ _partDoesResizeToContents(Button) { return new Object_(); }
@mptr("hash") Object_ setFocus(virtual!Window);
@method Object_ _setFocus(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _setFocus(PARTSComboBoxPart) { return new Object_(); }
@method Object_ _setFocus(Window) { return new Object_(); }
@method Object_ _setFocus(RadioButton) { return new Object_(); }
@mptr("hash") Object_ partFileInUpgradeLoadedOS2(virtual!PARTSPane, Object_);
@method Object_ _partFileInUpgradeLoadedOS2(PARTSMenuLabelPart, Object_) { return new Object_(); }
@method Object_ _partFileInUpgradeLoadedOS2(PARTSMenuItemPane, Object_) { return new Object_(); }
@mptr("hash") Object_ partPrintColorAndFontPropertiesOnMargin(virtual!Window, Object_, Object_);
@method Object_ _partPrintColorAndFontPropertiesOnMargin(PARTSMenuLabelPart, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintColorAndFontPropertiesOnMargin(Window, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintColorAndFontPropertiesOnMargin(PARTSMenuPart, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintColorAndFontPropertiesOnMargin(PARTSDialPanePart, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintColorAndFontPropertiesOnMargin(PARTSPushButtonPart, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintColorAndFontPropertiesOnMargin(PARTSDrawnButtonPart, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintColorAndFontPropertiesOnMargin(PARTSStaticGraphicPart, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintColorAndFontPropertiesOnMargin(PARTSGraphPanePart, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintColorAndFontPropertiesOnMargin(PARTSMenuItemPane, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintColorAndFontPropertiesOnMargin(PARTSNestedPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partSize(virtual!Object);
@method Object_ _partSize(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _partSize(PARTSVisualPartPropertyDialog) { return new Object_(); }
@method Object_ _partSize(PARTSMenuItemPane) { return new Object_(); }
@mptr("hash") Object_ wmErasebkgndWith(virtual!Window, Object_, Object_);
@method Object_ _wmErasebkgndWith(PARTSMenuLabelPart, Object_, Object_) { return new Object_(); }
@method Object_ _wmErasebkgndWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmErasebkgndWith(GraphPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmErasebkgndWith(PARTSMenuPart, Object_, Object_) { return new Object_(); }
@method Object_ _wmErasebkgndWith(ApplicationWindow, Object_, Object_) { return new Object_(); }
@method Object_ _wmErasebkgndWith(PARTSNotebook, Object_, Object_) { return new Object_(); }
@method Object_ _wmErasebkgndWith(ControlPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmErasebkgndWith(SubPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmErasebkgndWith(PARTSMenuItemPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmErasebkgndWith(PARTSNestedPart, Object_, Object_) { return new Object_(); }
@method Object_ _wmErasebkgndWith(PARTSMenuTextItemPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ buildWindow(virtual!Object, Object_);
@method Object_ _buildWindow(PARTSMenuLabelPart, Object_) { return new Object_(); }
@method Object_ _buildWindow(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _buildWindow(Menu, Object_) { return new Object_(); }
@method Object_ _buildWindow(DialogTopPane, Object_) { return new Object_(); }
@method Object_ _buildWindow(PARTSMenuPaneWindows, Object_) { return new Object_(); }
@method Object_ _buildWindow(ControlPane, Object_) { return new Object_(); }
@method Object_ _buildWindow(SubPane, Object_) { return new Object_(); }
@method Object_ _buildWindow(PARTSMenuBar, Object_) { return new Object_(); }
@method Object_ _buildWindow(PARTSNotebookClientAreaPane, Object_) { return new Object_(); }
@method Object_ _buildWindow(PARTSWindowPart, Object_) { return new Object_(); }
@method Object_ _buildWindow(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _buildWindow(ExtendedListBox, Object_) { return new Object_(); }
@method Object_ _buildWindow(MenuWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ updateSliders(virtual!Window);
@method Object_ _updateSliders(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _updateSliders(Window) { return new Object_(); }
@method Object_ _updateSliders(StatusPane) { return new Object_(); }
@method Object_ _updateSliders(GroupPane) { return new Object_(); }
@method Object_ _updateSliders(PARTSGroupPane) { return new Object_(); }
@method Object_ _updateSliders(ToolPane) { return new Object_(); }
@method Object_ _updateSliders(PARTSIconPane) { return new Object_(); }
@method Object_ _updateSliders(ControlPane) { return new Object_(); }
@method Object_ _updateSliders(SubPane) { return new Object_(); }
@method Object_ _updateSliders(PARTSMenuItemPane) { return new Object_(); }
@mptr("hash") Object_ partCanHaveParent(virtual!Object, Object_);
@method Object_ _partCanHaveParent(PARTSMenuLabelPart, Object_) { return new Object_(); }
@method Object_ _partCanHaveParent(Object, Object_) { return new Object_(); }
@method Object_ _partCanHaveParent(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _partCanHaveParent(PARTSMenuItemPane, Object_) { return new Object_(); }
@mptr("hash") Object_ partApplicableStylePrefixes(virtual!SubPane);
@method Object_ _partApplicableStylePrefixes(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _partApplicableStylePrefixes(PARTSMenuPart) { return new Object_(); }
@method Object_ _partApplicableStylePrefixes(PARTSPushButtonPart) { return new Object_(); }
@method Object_ _partApplicableStylePrefixes(PARTSListPanePart) { return new Object_(); }
@method Object_ _partApplicableStylePrefixes(PARTSTextPanePart) { return new Object_(); }
@method Object_ _partApplicableStylePrefixes(PARTSMenuBitmapItemPart) { return new Object_(); }
@method Object_ _partApplicableStylePrefixes(PARTSEntryFieldPart) { return new Object_(); }
@mptr("hash") Object_ frameStyle(virtual!SubPane);
@method Object_ _frameStyle(PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _frameStyle(PARTSDialPanePart) { return new Object_(); }
@method Object_ _frameStyle(PARTSMenuItemPane) { return new Object_(); }
@mptr("hash") Object_ asTime(virtual!Object);
@method Object_ _asTime(String) { return new Object_(); }
@method Object_ _asTime(WinFileTime) { return new Object_(); }
@method Object_ _asTime(WinSystemTime) { return new Object_(); }
@mptr("hash") Object_ replaceBytesFromToWithStartingat(virtual!Object, Object_, Object_, Object_, Object_);
@method Object_ _replaceBytesFromToWithStartingat(String, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesFromToWithStartingat(DoubleByteSymbol, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesFromToWithStartingat(ExternalHandle, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesFromToWithStartingat(Symbol, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesFromToWithStartingat(DoubleByteString, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesFromToWithStartingat(ByteArray, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesFromToWithStartingat(Float, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesFromToWithStartingat(ExternalAddress, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ replaceFromToWithobject(virtual!Object, Object_, Object_, Object_);
@method Object_ _replaceFromToWithobject(String, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithobject(IndexedCollection, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithobject(DoubleByteSymbol, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithobject(Symbol, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithobject(DoubleByteString, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithobject(PARTSArrayHolderPart, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ asByteArray(virtual!String);
@method Object_ _asByteArray(String) { return new Object_(); }
@method Object_ _asByteArray(DoubleByteString) { return new Object_(); }
@mptr("hash") Object_ asExternalLong(virtual!Object);
@method Object_ _asExternalLong(String) { return new Object_(); }
@method Object_ _asExternalLong(ByteArray) { return new Object_(); }
@method Object_ _asExternalLong(ExternalLong) { return new Object_(); }
@mptr("hash") Object_ containsDBCharacter(virtual!String);
@method Object_ _containsDBCharacter(String) { return new Object_(); }
@method Object_ _containsDBCharacter(DoubleByteSymbol) { return new Object_(); }
@method Object_ _containsDBCharacter(DoubleByteString) { return new Object_(); }
@mptr("hash") Object_ asFileSystemPath(virtual!Object);
@method Object_ _asFileSystemPath(String) { return new Object_(); }
@method Object_ _asFileSystemPath(FileSystemLocator) { return new Object_(); }
@method Object_ _asFileSystemPath(FileSystemPath) { return new Object_(); }
@method Object_ _asFileSystemPath(FileSystemEntity) { return new Object_(); }
@method Object_ _asFileSystemPath(FileVolume) { return new Object_(); }
@mptr("hash") Object_ edit(virtual!Object);
@method Object_ _edit(String) { return new Object_(); }
@method Object_ _edit(Class) { return new Object_(); }
@mptr("hash") Object_ asString(virtual!Object);
@method Object_ _asString(String) { return new Object_(); }
@method Object_ _asString(Atom) { return new Object_(); }
@method Object_ _asString(DoubleByteSymbol) { return new Object_(); }
@method Object_ _asString(StringReference) { return new Object_(); }
@method Object_ _asString(Object) { return new Object_(); }
@method Object_ _asString(PARTSScriptSource) { return new Object_(); }
@method Object_ _asString(CompilationResult) { return new Object_(); }
@method Object_ _asString(Symbol) { return new Object_(); }
@method Object_ _asString(FileSystemPath) { return new Object_(); }
@method Object_ _asString(PARTSFileDescriptor) { return new Object_(); }
@method Object_ _asString(Character) { return new Object_(); }
@method Object_ _asString(SourceChunkReference) { return new Object_(); }
@method Object_ _asString(ByteArray) { return new Object_(); }
@method Object_ _asString(PARTSValueHolderPart) { return new Object_(); }
@method Object_ _asString(NetworkFilePath) { return new Object_(); }
@mptr("hash") Object_ asExternalAddress(virtual!Object);
@method Object_ _asExternalAddress(String) { return new Object_(); }
@method Object_ _asExternalAddress(ExternalHandle) { return new Object_(); }
@method Object_ _asExternalAddress(Integer) { return new Object_(); }
@method Object_ _asExternalAddress(ByteArray) { return new Object_(); }
@method Object_ _asExternalAddress(ExternalAddress) { return new Object_(); }
@method Object_ _asExternalAddress(ExternalLong) { return new Object_(); }
@mptr("hash") Object_ fileExtension(virtual!Object);
@method Object_ _fileExtension(String) { return new Object_(); }
@method Object_ _fileExtension(METACLASS_ObjectStore) { return new Object_(); }
@mptr("hash") Object_ isString(virtual!Object);
@method Object_ _isString(String) { return new Object_(); }
@method Object_ _isString(Object) { return new Object_(); }
@mptr("hash") Object_ copyToExternalMemory(virtual!FixedSizeCollection);
@method Object_ _copyToExternalMemory(String) { return new Object_(); }
@method Object_ _copyToExternalMemory(ByteArray) { return new Object_(); }
@mptr("hash") Object_ storeOn(virtual!Object, Object_);
@method Object_ _storeOn(String, Object_) { return new Object_(); }
@method Object_ _storeOn(DoubleByteSymbol, Object_) { return new Object_(); }
@method Object_ _storeOn(Collection, Object_) { return new Object_(); }
@method Object_ _storeOn(Object, Object_) { return new Object_(); }
@method Object_ _storeOn(Array, Object_) { return new Object_(); }
@method Object_ _storeOn(Symbol, Object_) { return new Object_(); }
@method Object_ _storeOn(Character, Object_) { return new Object_(); }
@method Object_ _storeOn(Dictionary, Object_) { return new Object_(); }
@method Object_ _storeOn(Boolean, Object_) { return new Object_(); }
@method Object_ _storeOn(RGBColor, Object_) { return new Object_(); }
@method Object_ _storeOn(Association, Object_) { return new Object_(); }
@method Object_ _storeOn(FixedSizeCollection, Object_) { return new Object_(); }
@method Object_ _storeOn(Number, Object_) { return new Object_(); }
@method Object_ _storeOn(UndefinedObject, Object_) { return new Object_(); }
@mptr("hash") Object_ partHint(virtual!Object);
@method Object_ _partHint(String) { return new Object_(); }
@method Object_ _partHint(PARTSLink) { return new Object_(); }
@method Object_ _partHint(P1127) { return new Object_(); }
@method Object_ _partHint(Object) { return new Object_(); }
@method Object_ _partHint(PARTSValueHolderPart) { return new Object_(); }
@method Object_ _partHint(PARTSNestedPart) { return new Object_(); }
@method Object_ _partHint(PARTSApplication) { return new Object_(); }
@method Object_ _partHint(PARTSPartAccessorPart) { return new Object_(); }
@mptr("hash") Object_ basicAtPut(virtual!Object, Object_, Object_);
@method Object_ _basicAtPut(String, Object_, Object_) { return new Object_(); }
@method Object_ _basicAtPut(Object, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ replaceWith(virtual!Object, Object_, Object_);
@method Object_ _replaceWith(String, Object_, Object_) { return new Object_(); }
@method Object_ _replaceWith(DoubleByteSymbol, Object_, Object_) { return new Object_(); }
@method Object_ _replaceWith(Symbol, Object_, Object_) { return new Object_(); }
@method Object_ _replaceWith(DoubleByteString, Object_, Object_) { return new Object_(); }
@method Object_ _replaceWith(ByteArray, Object_, Object_) { return new Object_(); }
@method Object_ _replaceWith(ExternalAddress, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ setFromReference(virtual!Object, Object_);
@method Object_ _setFromReference(String, Object_) { return new Object_(); }
@method Object_ _setFromReference(PARTSStringHolderPart, Object_) { return new Object_(); }
@mptr("hash") Object_ asDate(virtual!Object);
@method Object_ _asDate(String) { return new Object_(); }
@method Object_ _asDate(WinFileTime) { return new Object_(); }
@method Object_ _asDate(WinSystemTime) { return new Object_(); }
@mptr("hash") Object_ asSymbol(virtual!String);
@method Object_ _asSymbol(String) { return new Object_(); }
@method Object_ _asSymbol(DoubleByteSymbol) { return new Object_(); }
@method Object_ _asSymbol(Symbol) { return new Object_(); }
@method Object_ _asSymbol(DoubleByteString) { return new Object_(); }
@mptr("hash") Object_ size(virtual!Object);
@method Object_ _size(String) { return new Object_(); }
@method Object_ _size(IndexedCollection) { return new Object_(); }
@method Object_ _size(Object) { return new Object_(); }
@method Object_ _size(Interval) { return new Object_(); }
@method Object_ _size(Stream) { return new Object_(); }
@method Object_ _size(ObjectStoreSpace) { return new Object_(); }
@method Object_ _size(OrderedCollection) { return new Object_(); }
@method Object_ _size(DoubleByteString) { return new Object_(); }
@method Object_ _size(Bag) { return new Object_(); }
@method Object_ _size(P1112) { return new Object_(); }
@method Object_ _size(PARTSValueHolderPart) { return new Object_(); }
@method Object_ _size(ExternalBuffer) { return new Object_(); }
@method Object_ _size(HashedCollection) { return new Object_(); }
@method Object_ _size(ObjectStoreObjects) { return new Object_(); }
@method Object_ _size(FixedSizeCollection) { return new Object_(); }
@method Object_ _size(PARTSPropertyStructure) { return new Object_(); }
@method Object_ _size(File) { return new Object_(); }
@method Object_ _size(Directory) { return new Object_(); }
@mptr("hash") Object_ asAsciiZ(virtual!String);
@method Object_ _asAsciiZ(String) { return new Object_(); }
@method Object_ _asAsciiZ(DoubleByteString) { return new Object_(); }
@mptr("hash") Object_ asExternalGlobalAddress(virtual!Object);
@method Object_ _asExternalGlobalAddress(String) { return new Object_(); }
@method Object_ _asExternalGlobalAddress(ExternalHandle) { return new Object_(); }
@method Object_ _asExternalGlobalAddress(Integer) { return new Object_(); }
@method Object_ _asExternalGlobalAddress(ByteArray) { return new Object_(); }
@method Object_ _asExternalGlobalAddress(ExternalGlobalAddress) { return new Object_(); }
@method Object_ _asExternalGlobalAddress(ExternalLong) { return new Object_(); }
@mptr("hash") Object_ asStream(virtual!Object);
@method Object_ _asStream(String) { return new Object_(); }
@method Object_ _asStream(Stream) { return new Object_(); }
@mptr("hash") Object_ atPut(virtual!Object, Object_, Object_);
@method Object_ _atPut(String, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(SelfDefinedStructure, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(SortedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(DoubleByteSymbol, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(SystemDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(SmallInteger, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(Object, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(MethodDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(Symbol, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(Interval, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(OrderedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(PARTSFileOperationContext, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(IdentityDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(DoubleByteString, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(Dictionary, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(Bag, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(P1112, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(PARTSValueHolderPart, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(PARTSArrayHolderPart, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(ExternalAddress, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(PARTSStringHolderPart, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(HashedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _atPut(PARTSDictionaryHolderPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ asLowerCase(virtual!Object);
@method Object_ _asLowerCase(String) { return new Object_(); }
@method Object_ _asLowerCase(Character) { return new Object_(); }
@mptr("hash") Object_ asLowercase(virtual!Object);
@method Object_ _asLowercase(String) { return new Object_(); }
@method Object_ _asLowercase(Character) { return new Object_(); }
@mptr("hash") Object_ asUpperCase(virtual!Object);
@method Object_ _asUpperCase(String) { return new Object_(); }
@method Object_ _asUpperCase(Character) { return new Object_(); }
@mptr("hash") Object_ asUppercase(virtual!Object);
@method Object_ _asUppercase(String) { return new Object_(); }
@method Object_ _asUppercase(Character) { return new Object_(); }
@mptr("hash") Object_ basicAt(virtual!Object, Object_);
@method Object_ _basicAt(String, Object_) { return new Object_(); }
@method Object_ _basicAt(Object, Object_) { return new Object_(); }
@mptr("hash") Object_ outputToPrinter(virtual!Object);
@method Object_ _outputToPrinter(String) { return new Object_(); }
@method Object_ _outputToPrinter(Screen) { return new Object_(); }
@method Object_ _outputToPrinter(Bitmap) { return new Object_(); }
@mptr("hash") Object_ asFloat(virtual!Object);
@method Object_ _asFloat(String) { return new Object_(); }
@method Object_ _asFloat(Integer) { return new Object_(); }
@method Object_ _asFloat(Fraction) { return new Object_(); }
@method Object_ _asFloat(Float) { return new Object_(); }
@mptr("hash") Object_ asInteger(virtual!Object);
@method Object_ _asInteger(String) { return new Object_(); }
@method Object_ _asInteger(ExternalHandle) { return new Object_(); }
@method Object_ _asInteger(Integer) { return new Object_(); }
@method Object_ _asInteger(Character) { return new Object_(); }
@method Object_ _asInteger(IndexedColor) { return new Object_(); }
@method Object_ _asInteger(RGBColor) { return new Object_(); }
@method Object_ _asInteger(DynamicLinkLibrary16) { return new Object_(); }
@method Object_ _asInteger(ExternalAddress) { return new Object_(); }
@method Object_ _asInteger(Number) { return new Object_(); }
@method Object_ _asInteger(ExternalLong) { return new Object_(); }
@mptr("hash") Object_ at(virtual!Object, Object_);
@method Object_ _at(String, Object_) { return new Object_(); }
@method Object_ _at(SelfDefinedStructure, Object_) { return new Object_(); }
@method Object_ _at(LargeInteger, Object_) { return new Object_(); }
@method Object_ _at(SmallInteger, Object_) { return new Object_(); }
@method Object_ _at(Object, Object_) { return new Object_(); }
@method Object_ _at(Interval, Object_) { return new Object_(); }
@method Object_ _at(OrderedCollection, Object_) { return new Object_(); }
@method Object_ _at(PARTSFileOperationContext, Object_) { return new Object_(); }
@method Object_ _at(DoubleByteString, Object_) { return new Object_(); }
@method Object_ _at(Dictionary, Object_) { return new Object_(); }
@method Object_ _at(Bag, Object_) { return new Object_(); }
@method Object_ _at(P1112, Object_) { return new Object_(); }
@method Object_ _at(PARTSValueHolderPart, Object_) { return new Object_(); }
@method Object_ _at(PARTSArrayHolderPart, Object_) { return new Object_(); }
@method Object_ _at(ExternalAddress, Object_) { return new Object_(); }
@method Object_ _at(HashedCollection, Object_) { return new Object_(); }
@method Object_ _at(PARTSPropertyStructure, Object_) { return new Object_(); }
@method Object_ _at(PARTSDictionaryHolderPart, Object_) { return new Object_(); }
@mptr("hash") Object_ replaceFromToWithaddressStartingat(virtual!FixedSizeCollection, Object_, Object_, Object_, Object_);
@method Object_ _replaceFromToWithaddressStartingat(String, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithaddressStartingat(ByteArray, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ asFileSystemLocator(virtual!Object);
@method Object_ _asFileSystemLocator(String) { return new Object_(); }
@method Object_ _asFileSystemLocator(FileSystemLocator) { return new Object_(); }
@method Object_ _asFileSystemLocator(FileSystemEntity) { return new Object_(); }
@method Object_ _asFileSystemLocator(FileVolume) { return new Object_(); }
@mptr("hash") Object_ asExternalHandle(virtual!Object);
@method Object_ _asExternalHandle(String) { return new Object_(); }
@method Object_ _asExternalHandle(ExternalHandle) { return new Object_(); }
@method Object_ _asExternalHandle(ByteArray) { return new Object_(); }
@mptr("hash") Object_ replaceControlChars(virtual!String);
@method Object_ _replaceControlChars(String) { return new Object_(); }
@method Object_ _replaceControlChars(DoubleByteSymbol) { return new Object_(); }
@method Object_ _replaceControlChars(Symbol) { return new Object_(); }
@mptr("hash") Object_ asCompactString(virtual!String);
@method Object_ _asCompactString(String) { return new Object_(); }
@method Object_ _asCompactString(DoubleByteSymbol) { return new Object_(); }
@method Object_ _asCompactString(Symbol) { return new Object_(); }
@method Object_ _asCompactString(DoubleByteString) { return new Object_(); }
@mptr("hash") Object_ asWindowHandle(virtual!FixedSizeCollection);
@method Object_ _asWindowHandle(String) { return new Object_(); }
@method Object_ _asWindowHandle(ByteArray) { return new Object_(); }
@mptr("hash") Object_ asMixedString(virtual!String);
@method Object_ _asMixedString(String) { return new Object_(); }
@method Object_ _asMixedString(Symbol) { return new Object_(); }
@method Object_ _asMixedString(DoubleByteString) { return new Object_(); }
@mptr("hash") Object_ asNormalizedString(virtual!String);
@method Object_ _asNormalizedString(String) { return new Object_(); }
@method Object_ _asNormalizedString(Symbol) { return new Object_(); }
@method Object_ _asNormalizedString(DoubleByteString) { return new Object_(); }
@mptr("hash") Object_ upTo(virtual!Object, Object_);
@method Object_ _upTo(String, Object_) { return new Object_(); }
@method Object_ _upTo(Stream, Object_) { return new Object_(); }
@method Object_ _upTo(MixedFileStream, Object_) { return new Object_(); }
@mptr("hash") Object_ asNormalizedString(virtual!String, Object_);
@method Object_ _asNormalizedString(String, Object_) { return new Object_(); }
@method Object_ _asNormalizedString(Symbol, Object_) { return new Object_(); }
@method Object_ _asNormalizedString(DoubleByteString, Object_) { return new Object_(); }
@mptr("hash") Object_ asExistingSymbolOrNil(virtual!String);
@method Object_ _asExistingSymbolOrNil(String) { return new Object_(); }
@method Object_ _asExistingSymbolOrNil(DoubleByteSymbol) { return new Object_(); }
@method Object_ _asExistingSymbolOrNil(Symbol) { return new Object_(); }
@method Object_ _asExistingSymbolOrNil(DoubleByteString) { return new Object_(); }
@mptr("hash") Object_ replaceFromToWithStartingat(virtual!Object, Object_, Object_, Object_, Object_);
@method Object_ _replaceFromToWithStartingat(String, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(LargeInteger, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(IndexedCollection, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(DoubleByteSymbol, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(ExternalHandle, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(Symbol, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(DoubleByteString, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(ByteArray, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(PARTSArrayHolderPart, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(Float, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWithStartingat(ExternalAddress, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ asExternalString(virtual!String);
@method Object_ _asExternalString(String) { return new Object_(); }
@method Object_ _asExternalString(Symbol) { return new Object_(); }
@method Object_ _asExternalString(DoubleByteString) { return new Object_(); }
@mptr("hash") Object_ asPARTSDirectory(virtual!Object);
@method Object_ _asPARTSDirectory(FileSystemLocator) { return new Object_(); }
@method Object_ _asPARTSDirectory(FileSystemPath) { return new Object_(); }
@method Object_ _asPARTSDirectory(PARTSDosDirectory) { return new Object_(); }
@method Object_ _asPARTSDirectory(Directory) { return new Object_(); }
@mptr("hash") Object_ asDirectory(virtual!Object);
@method Object_ _asDirectory(FileSystemLocator) { return new Object_(); }
@method Object_ _asDirectory(UpgraderForDirectory) { return new Object_(); }
@method Object_ _asDirectory(FileSystemPath) { return new Object_(); }
@mptr("hash") Object_ asFile(virtual!FileSystemLocator);
@method Object_ _asFile(FileSystemLocator) { return new Object_(); }
@method Object_ _asFile(FileSystemPath) { return new Object_(); }
@mptr("hash") Object_ entityName(virtual!Object);
@method Object_ _entityName(FileSystemLocator) { return new Object_(); }
@method Object_ _entityName(FileSearchResults) { return new Object_(); }
@method Object_ _entityName(FileSystemPath) { return new Object_(); }
@mptr("hash") Object_ isNetworkPath(virtual!FileSystemLocator);
@method Object_ _isNetworkPath(FileSystemLocator) { return new Object_(); }
@method Object_ _isNetworkPath(NetworkFilePath) { return new Object_(); }
@mptr("hash") Object_ resolve(virtual!Object);
@method Object_ _resolve(FileSystemLocator) { return new Object_(); }
@method Object_ _resolve(FileSystemPath) { return new Object_(); }
@method Object_ _resolve(ObjectReference) { return new Object_(); }
@method Object_ _resolve(ObjectStoreExternal) { return new Object_(); }
@mptr("hash") Object_ cancel(virtual!WindowDialog, Object_);
@method Object_ _cancel(SaveImageDialog, Object_) { return new Object_(); }
@method Object_ _cancel(Prompter, Object_) { return new Object_(); }
@method Object_ _cancel(PrintAbortDialog, Object_) { return new Object_(); }
@method Object_ _cancel(FindReplaceDialog, Object_) { return new Object_(); }
@method Object_ _cancel(ProgressIndicatorDialog, Object_) { return new Object_(); }
@method Object_ _cancel(SaveImageAsDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ initWindowSize(virtual!Object);
@method Object_ _initWindowSize(SaveImageDialog) { return new Object_(); }
@method Object_ _initWindowSize(PARTSDictionaryEditor) { return new Object_(); }
@method Object_ _initWindowSize(TopPane) { return new Object_(); }
@method Object_ _initWindowSize(Prompter) { return new Object_(); }
@method Object_ _initWindowSize(MethodBrowser) { return new Object_(); }
@method Object_ _initWindowSize(PARTSTabOrderEditor) { return new Object_(); }
@method Object_ _initWindowSize(PrintAbortDialog) { return new Object_(); }
@method Object_ _initWindowSize(P1101) { return new Object_(); }
@method Object_ _initWindowSize(P1123) { return new Object_(); }
@method Object_ _initWindowSize(AboutDialog) { return new Object_(); }
@method Object_ _initWindowSize(P1139) { return new Object_(); }
@method Object_ _initWindowSize(P1135) { return new Object_(); }
@method Object_ _initWindowSize(FindReplaceDialog) { return new Object_(); }
@method Object_ _initWindowSize(PARTSSimpleTextEditor) { return new Object_(); }
@method Object_ _initWindowSize(ObjectLoadDialog) { return new Object_(); }
@method Object_ _initWindowSize(PARTSPropertiesEditor) { return new Object_(); }
@method Object_ _initWindowSize(ListDialog) { return new Object_(); }
@method Object_ _initWindowSize(SelectorBrowser) { return new Object_(); }
@method Object_ _initWindowSize(TranscriptWindow) { return new Object_(); }
@method Object_ _initWindowSize(PARTSFieldOrderDialog) { return new Object_(); }
@method Object_ _initWindowSize(ApplicationWindow) { return new Object_(); }
@method Object_ _initWindowSize(Debugger) { return new Object_(); }
@method Object_ _initWindowSize(PARTSPointEditor) { return new Object_(); }
@method Object_ _initWindowSize(PARTSBitEditor) { return new Object_(); }
@method Object_ _initWindowSize(ProgressIndicatorDialog) { return new Object_(); }
@method Object_ _initWindowSize(P1100) { return new Object_(); }
@method Object_ _initWindowSize(P1128) { return new Object_(); }
@method Object_ _initWindowSize(PARTSDialEditor) { return new Object_(); }
@method Object_ _initWindowSize(PARTSArrayEditor) { return new Object_(); }
@method Object_ _initWindowSize(WindowDialog) { return new Object_(); }
@method Object_ _initWindowSize(SaveImageAsDialog) { return new Object_(); }
@method Object_ _initWindowSize(WalkbackWindow) { return new Object_(); }
@method Object_ _initWindowSize(PARTSPathSequenceEditor) { return new Object_(); }
@method Object_ _initWindowSize(PARTSOrderedCollectionEditor) { return new Object_(); }
@method Object_ _initWindowSize(ClassHierarchyBrowser) { return new Object_(); }
@method Object_ _initWindowSize(TextWindow) { return new Object_(); }
@mptr("hash") Object_ defaultDialogFont(virtual!WindowDialog);
@method Object_ _defaultDialogFont(SaveImageDialog) { return new Object_(); }
@method Object_ _defaultDialogFont(Prompter) { return new Object_(); }
@method Object_ _defaultDialogFont(PrintAbortDialog) { return new Object_(); }
@method Object_ _defaultDialogFont(FindReplaceDialog) { return new Object_(); }
@method Object_ _defaultDialogFont(ProgressIndicatorDialog) { return new Object_(); }
@method Object_ _defaultDialogFont(SaveImageAsDialog) { return new Object_(); }
@mptr("hash") Object_ undeclaredAccess(virtual!CompilerErrorHandler, Object_);
@method Object_ _undeclaredAccess(PARTSTextPaneErrorHandler, Object_) { return new Object_(); }
@method Object_ _undeclaredAccess(PARTSSilentErrorHandler, Object_) { return new Object_(); }
@method Object_ _undeclaredAccess(CompilerErrorHandler, Object_) { return new Object_(); }
@method Object_ _undeclaredAccess(TextPaneErrorHandler, Object_) { return new Object_(); }
@method Object_ _undeclaredAccess(TraditionalCompilerErrorHandler, Object_) { return new Object_(); }
@mptr("hash") Object_ undeclaredAssignment(virtual!CompilerErrorHandler, Object_);
@method Object_ _undeclaredAssignment(PARTSTextPaneErrorHandler, Object_) { return new Object_(); }
@method Object_ _undeclaredAssignment(PARTSSilentErrorHandler, Object_) { return new Object_(); }
@method Object_ _undeclaredAssignment(CompilerErrorHandler, Object_) { return new Object_(); }
@method Object_ _undeclaredAssignment(TextPaneErrorHandler, Object_) { return new Object_(); }
@method Object_ _undeclaredAssignment(TraditionalCompilerErrorHandler, Object_) { return new Object_(); }
@method Object_ _undeclaredAssignment(WorkspaceErrorHandler, Object_) { return new Object_(); }
@mptr("hash") Object_ checkDefineGlobal(virtual!CompilerErrorHandler, Object_);
@method Object_ _checkDefineGlobal(PARTSTextPaneErrorHandler, Object_) { return new Object_(); }
@method Object_ _checkDefineGlobal(PARTSSilentErrorHandler, Object_) { return new Object_(); }
@method Object_ _checkDefineGlobal(TraditionalCompilerErrorHandler, Object_) { return new Object_(); }
@mptr("hash") Object_ leftRelativeTo(virtual!LayoutFrame, Object_);
@method Object_ _leftRelativeTo(LayoutFrame, Object_) { return new Object_(); }
@method Object_ _leftRelativeTo(DialogLayoutFrame, Object_) { return new Object_(); }
@mptr("hash") Object_ rightRelativeTo(virtual!LayoutFrame, Object_);
@method Object_ _rightRelativeTo(LayoutFrame, Object_) { return new Object_(); }
@method Object_ _rightRelativeTo(DialogLayoutFrame, Object_) { return new Object_(); }
@mptr("hash") Object_ bottomRightRatio(virtual!Object, Object_);
@method Object_ _bottomRightRatio(LayoutFrame, Object_) { return new Object_(); }
@method Object_ _bottomRightRatio(METACLASS_LayoutFrame, Object_) { return new Object_(); }
@mptr("hash") Object_ topLeftRatio(virtual!Object, Object_);
@method Object_ _topLeftRatio(LayoutFrame, Object_) { return new Object_(); }
@method Object_ _topLeftRatio(METACLASS_LayoutFrame, Object_) { return new Object_(); }
@mptr("hash") Object_ topRelativeTo(virtual!LayoutFrame, Object_);
@method Object_ _topRelativeTo(LayoutFrame, Object_) { return new Object_(); }
@method Object_ _topRelativeTo(DialogLayoutFrame, Object_) { return new Object_(); }
@mptr("hash") Object_ bottomRelativeTo(virtual!LayoutFrame, Object_);
@method Object_ _bottomRelativeTo(LayoutFrame, Object_) { return new Object_(); }
@method Object_ _bottomRelativeTo(DialogLayoutFrame, Object_) { return new Object_(); }
@mptr("hash") Object_ relativeTo(virtual!Object, Object_);
@method Object_ _relativeTo(LayoutFrame, Object_) { return new Object_(); }
@method Object_ _relativeTo(Rectangle, Object_) { return new Object_(); }
@method Object_ _relativeTo(LayoutUnit, Object_) { return new Object_(); }
@method Object_ _relativeTo(FileSystemPath, Object_) { return new Object_(); }
@method Object_ _relativeTo(CompositeLayout, Object_) { return new Object_(); }
@method Object_ _relativeTo(PARTSFramer, Object_) { return new Object_(); }
@method Object_ _relativeTo(ComputedLayout, Object_) { return new Object_(); }
@mptr("hash") Object_ partPropertySetStyle(virtual!Window, Object_);
@method Object_ _partPropertySetStyle(PARTSComboBoxPart, Object_) { return new Object_(); }
@method Object_ _partPropertySetStyle(Window, Object_) { return new Object_(); }
@method Object_ _partPropertySetStyle(PARTSDialogWindowPart, Object_) { return new Object_(); }
@method Object_ _partPropertySetStyle(PARTSStaticGraphicPart, Object_) { return new Object_(); }
@method Object_ _partPropertySetStyle(PARTSNotebook, Object_) { return new Object_(); }
@method Object_ _partPropertySetStyle(PARTSStaticTextPart, Object_) { return new Object_(); }
@method Object_ _partPropertySetStyle(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ entryFieldClass(virtual!ComboBox);
@method Object_ _entryFieldClass(PARTSComboBoxPart) { return new Object_(); }
@method Object_ _entryFieldClass(ComboBox) { return new Object_(); }
@mptr("hash") Object_ close(virtual!Object);
@method Object_ _close(PARTSComboBoxPart) { return new Object_(); }
@method Object_ _close(TopPane) { return new Object_(); }
@method Object_ _close(PARTSPartPropertiesEditor) { return new Object_(); }
@method Object_ _close(DialogBox) { return new Object_(); }
@method Object_ _close(PARTSNotebookPage) { return new Object_(); }
@method Object_ _close(Window) { return new Object_(); }
@method Object_ _close(GraphPane) { return new Object_(); }
@method Object_ _close(P1103) { return new Object_(); }
@method Object_ _close(LibrarySourceReference) { return new Object_(); }
@method Object_ _close(ObjectStoreReader) { return new Object_(); }
@method Object_ _close(FileHandle) { return new Object_(); }
@method Object_ _close(DialogTopPane) { return new Object_(); }
@method Object_ _close(ToolPane) { return new Object_(); }
@method Object_ _close(FileStream) { return new Object_(); }
@method Object_ _close(ApplicationCoordinator) { return new Object_(); }
@method Object_ _close(TextPane) { return new Object_(); }
@method Object_ _close(StaticGraphic) { return new Object_(); }
@method Object_ _close(PARTSDrawnButtonPart) { return new Object_(); }
@method Object_ _close(Stream) { return new Object_(); }
@method Object_ _close(ApplicationWindow) { return new Object_(); }
@method Object_ _close(ComboBox) { return new Object_(); }
@method Object_ _close(PARTSStaticGraphicPart) { return new Object_(); }
@method Object_ _close(DynamicLinkLibrary) { return new Object_(); }
@method Object_ _close(PARTSNotebook) { return new Object_(); }
@method Object_ _close(Debugger) { return new Object_(); }
@method Object_ _close(PARTSGraphPanePart) { return new Object_(); }
@method Object_ _close(PARTSIconPane) { return new Object_(); }
@method Object_ _close(SubPane) { return new Object_(); }
@method Object_ _close(PARTSBaseNotebook) { return new Object_(); }
@method Object_ _close(PARTSPrompter) { return new Object_(); }
@method Object_ _close(PARTSMenuBar) { return new Object_(); }
@method Object_ _close(P1110) { return new Object_(); }
@method Object_ _close(DynamicLinkLibrary16) { return new Object_(); }
@method Object_ _close(PARTSTimerWindow) { return new Object_(); }
@method Object_ _close(WindowDialog) { return new Object_(); }
@method Object_ _close(PARTSWindowPart) { return new Object_(); }
@method Object_ _close(Button) { return new Object_(); }
@method Object_ _close(ClipboardManager) { return new Object_(); }
@method Object_ _close(ListPane) { return new Object_(); }
@method Object_ _close(ViewManager) { return new Object_(); }
@method Object_ _close(PARTSSettingsEditor) { return new Object_(); }
@method Object_ _close(PARTSMenuBitmapItemPart) { return new Object_(); }
@method Object_ _close(File) { return new Object_(); }
@method Object_ _close(MenuWindow) { return new Object_(); }
@mptr("hash") Object_ partSetValueMessage(virtual!SubPane);
@method Object_ _partSetValueMessage(PARTSComboBoxPart) { return new Object_(); }
@method Object_ _partSetValueMessage(PARTSMultipleChoiceListPart) { return new Object_(); }
@method Object_ _partSetValueMessage(PARTSDropDownListPart) { return new Object_(); }
@method Object_ _partSetValueMessage(PARTSListPanePart) { return new Object_(); }
@method Object_ _partSetValueMessage(PARTSGraphPanePart) { return new Object_(); }
@method Object_ _partSetValueMessage(SubPane) { return new Object_(); }
@mptr("hash") Object_ recreateWindow(virtual!Window);
@method Object_ _recreateWindow(PARTSComboBoxPart) { return new Object_(); }
@method Object_ _recreateWindow(Window) { return new Object_(); }
@method Object_ _recreateWindow(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _recreateWindow(PARTSTextPanePart) { return new Object_(); }
@method Object_ _recreateWindow(ComboBox) { return new Object_(); }
@mptr("hash") Object_ partNewValueEvent(virtual!SubPane);
@method Object_ _partNewValueEvent(PARTSComboBoxPart) { return new Object_(); }
@method Object_ _partNewValueEvent(PARTSMultipleChoiceListPart) { return new Object_(); }
@method Object_ _partNewValueEvent(PARTSDropDownListPart) { return new Object_(); }
@method Object_ _partNewValueEvent(PARTSListPanePart) { return new Object_(); }
@method Object_ _partNewValueEvent(PARTSCheckBoxPart) { return new Object_(); }
@method Object_ _partNewValueEvent(SubPane) { return new Object_(); }
@mptr("hash") Object_ setEntryField(virtual!ComboBox);
@method Object_ _setEntryField(PARTSComboBoxPart) { return new Object_(); }
@method Object_ _setEntryField(ComboBox) { return new Object_(); }
@mptr("hash") Object_ partMirrorCopyPropertiesToExclude(virtual!Window);
@method Object_ _partMirrorCopyPropertiesToExclude(PARTSComboBoxPart) { return new Object_(); }
@method Object_ _partMirrorCopyPropertiesToExclude(Window) { return new Object_(); }
@method Object_ _partMirrorCopyPropertiesToExclude(DropDownList) { return new Object_(); }
@method Object_ _partMirrorCopyPropertiesToExclude(PARTSNotebook) { return new Object_(); }
@method Object_ _partMirrorCopyPropertiesToExclude(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ wmLbuttondblclkWith(virtual!Window, Object_, Object_);
@method Object_ _wmLbuttondblclkWith(PARTSComboBoxPart, Object_, Object_) { return new Object_(); }
@method Object_ _wmLbuttondblclkWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmLbuttondblclkWith(TextPaneControl, Object_, Object_) { return new Object_(); }
@method Object_ _wmLbuttondblclkWith(ListPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ hasIconProperty(virtual!PARTSPartPropertyDialog);
@method Object_ _hasIconProperty(PARTSNonvisualPartPropertyDialog) { return new Object_(); }
@method Object_ _hasIconProperty(PARTSVisualPartPropertyDialog) { return new Object_(); }
@method Object_ _hasIconProperty(PARTSPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ partIcon(virtual!PARTSPartPropertyDialog);
@method Object_ _partIcon(PARTSNonvisualPartPropertyDialog) { return new Object_(); }
@method Object_ _partIcon(PARTSVisualPartPropertyDialog) { return new Object_(); }
@method Object_ _partIcon(PARTSPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ applyPartName(virtual!PARTSPartPropertyDialog, Object_);
@method Object_ _applyPartName(PARTSNonvisualPartPropertyDialog, Object_) { return new Object_(); }
@method Object_ _applyPartName(PARTSPartPropertyDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ closedAction(virtual!Object, Object_);
@method Object_ _closedAction(PARTSFileDialog, Object_) { return new Object_(); }
@method Object_ _closedAction(PARTSMessageBox, Object_) { return new Object_(); }
@method Object_ _closedAction(PARTSPrompter, Object_) { return new Object_(); }
@mptr("hash") Object_ saveFile(virtual!Object, Object_);
@method Object_ _saveFile(PARTSFileDialog, Object_) { return new Object_(); }
@method Object_ _saveFile(FileDialog, Object_) { return new Object_(); }
@method Object_ _saveFile(PARTSFileDialogPart, Object_) { return new Object_(); }
@method Object_ _saveFile(TextWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ openFile(virtual!Object, Object_);
@method Object_ _openFile(PARTSFileDialog, Object_) { return new Object_(); }
@method Object_ _openFile(FileDialog, Object_) { return new Object_(); }
@method Object_ _openFile(PARTSFileDialogPart, Object_) { return new Object_(); }
@mptr("hash") Object_ isResidueOrNil(virtual!Object);
@method Object_ _isResidueOrNil(ResidueObject) { return new Object_(); }
@method Object_ _isResidueOrNil(Object) { return new Object_(); }
@method Object_ _isResidueOrNil(UndefinedObject) { return new Object_(); }
@mptr("hash") Object_ isResidue(virtual!Object);
@method Object_ _isResidue(ResidueObject) { return new Object_(); }
@method Object_ _isResidue(Object) { return new Object_(); }
@mptr("hash") Object_ listSelect(virtual!PARTSContentsEditor, Object_);
@method Object_ _listSelect(PARTSDictionaryEditor, Object_) { return new Object_(); }
@method Object_ _listSelect(PARTSArrayEditor, Object_) { return new Object_(); }
@method Object_ _listSelect(PARTSOrderedCollectionEditor, Object_) { return new Object_(); }
@mptr("hash") Object_ clickedRemove(virtual!Object);
@method Object_ _clickedRemove(PARTSDictionaryEditor) { return new Object_(); }
@method Object_ _clickedRemove(PARTSPropertyList) { return new Object_(); }
@method Object_ _clickedRemove(PARTSOrderedCollectionEditor) { return new Object_(); }
@mptr("hash") Object_ listContents(virtual!Object, Object_);
@method Object_ _listContents(PARTSDictionaryEditor, Object_) { return new Object_(); }
@method Object_ _listContents(PARTSPropertyList, Object_) { return new Object_(); }
@method Object_ _listContents(PARTSArrayEditor, Object_) { return new Object_(); }
@method Object_ _listContents(PARTSOrderedCollectionEditor, Object_) { return new Object_(); }
@mptr("hash") Object_ clickedRemoveAll(virtual!PARTSContentsEditor);
@method Object_ _clickedRemoveAll(PARTSDictionaryEditor) { return new Object_(); }
@method Object_ _clickedRemoveAll(PARTSOrderedCollectionEditor) { return new Object_(); }
@mptr("hash") Object_ ok(virtual!Object);
@method Object_ _ok(PARTSDictionaryEditor) { return new Object_(); }
@method Object_ _ok(PARTSPartPropertiesEditor) { return new Object_(); }
@method Object_ _ok(PARTSDialog) { return new Object_(); }
@method Object_ _ok(PARTSTabOrderEditor) { return new Object_(); }
@method Object_ _ok(P1137) { return new Object_(); }
@method Object_ _ok(P1139) { return new Object_(); }
@method Object_ _ok(ObjectLoadDialog) { return new Object_(); }
@method Object_ _ok(PARTSPropertiesEditor) { return new Object_(); }
@method Object_ _ok(ListDialog) { return new Object_(); }
@method Object_ _ok(PARTSFieldOrderDialog) { return new Object_(); }
@method Object_ _ok(PARTSPointEditor) { return new Object_(); }
@method Object_ _ok(PARTSPartPropertySubdialog) { return new Object_(); }
@method Object_ _ok(P1128) { return new Object_(); }
@method Object_ _ok(P1138) { return new Object_(); }
@method Object_ _ok(PARTSDialEditor) { return new Object_(); }
@method Object_ _ok(PARTSArrayEditor) { return new Object_(); }
@method Object_ _ok(P1136) { return new Object_(); }
@method Object_ _ok(MessageBox) { return new Object_(); }
@method Object_ _ok(NewSubclassDialog) { return new Object_(); }
@method Object_ _ok(PARTSPathSequenceEditor) { return new Object_(); }
@method Object_ _ok(PARTSPartPropertyDialog) { return new Object_(); }
@method Object_ _ok(PARTSOrderedCollectionEditor) { return new Object_(); }
@mptr("hash") Object_ clickedAdd(virtual!Object);
@method Object_ _clickedAdd(PARTSDictionaryEditor) { return new Object_(); }
@method Object_ _clickedAdd(PARTSPropertyList) { return new Object_(); }
@method Object_ _clickedAdd(PARTSOrderedCollectionEditor) { return new Object_(); }
@mptr("hash") Object_ asActionSequence(virtual!Object);
@method Object_ _asActionSequence(EvaluableAction) { return new Object_(); }
@method Object_ _asActionSequence(PARTSLink) { return new Object_(); }
@method Object_ _asActionSequence(Message) { return new Object_(); }
@method Object_ _asActionSequence(HomeContext) { return new Object_(); }
@method Object_ _asActionSequence(ActionSequence) { return new Object_(); }
@method Object_ _asActionSequence(Context) { return new Object_(); }
@mptr("hash") Object_ maximizingWindow(virtual!Window);
@method Object_ _maximizingWindow(TopPane) { return new Object_(); }
@method Object_ _maximizingWindow(Window) { return new Object_(); }
@mptr("hash") Object_ minimizingWindow(virtual!Window);
@method Object_ _minimizingWindow(TopPane) { return new Object_(); }
@method Object_ _minimizingWindow(Window) { return new Object_(); }
@method Object_ _minimizingWindow(P1103) { return new Object_(); }
@method Object_ _minimizingWindow(P1102) { return new Object_(); }
@mptr("hash") Object_ addSubpane(virtual!Object, Object_);
@method Object_ _addSubpane(TopPane, Object_) { return new Object_(); }
@method Object_ _addSubpane(Window, Object_) { return new Object_(); }
@method Object_ _addSubpane(P1105, Object_) { return new Object_(); }
@method Object_ _addSubpane(GroupPane, Object_) { return new Object_(); }
@method Object_ _addSubpane(PARTSGroupPane, Object_) { return new Object_(); }
@method Object_ _addSubpane(PARTSNotebook, Object_) { return new Object_(); }
@method Object_ _addSubpane(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _addSubpane(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ triggerOpenedEvent(virtual!ApplicationWindow);
@method Object_ _triggerOpenedEvent(TopPane) { return new Object_(); }
@method Object_ _triggerOpenedEvent(ApplicationWindow) { return new Object_(); }
@method Object_ _triggerOpenedEvent(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ defaultPushButton(virtual!Window);
@method Object_ _defaultPushButton(TopPane) { return new Object_(); }
@method Object_ _defaultPushButton(Button) { return new Object_(); }
@mptr("hash") Object_ deferredResizeRectangleFor(virtual!TopPane, Object_);
@method Object_ _deferredResizeRectangleFor(TopPane, Object_) { return new Object_(); }
@method Object_ _deferredResizeRectangleFor(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ initMenu(virtual!Object);
@method Object_ _initMenu(TopPane) { return new Object_(); }
@method Object_ _initMenu(Window) { return new Object_(); }
@method Object_ _initMenu(ApplicationCoordinator) { return new Object_(); }
@method Object_ _initMenu(TextPane) { return new Object_(); }
@method Object_ _initMenu(HelpManager) { return new Object_(); }
@method Object_ _initMenu(TextPaneControl) { return new Object_(); }
@method Object_ _initMenu(P1140) { return new Object_(); }
@method Object_ _initMenu(ViewManager) { return new Object_(); }
@mptr("hash") Object_ restoringWindow(virtual!Window);
@method Object_ _restoringWindow(TopPane) { return new Object_(); }
@method Object_ _restoringWindow(Window) { return new Object_(); }
@method Object_ _restoringWindow(P1103) { return new Object_(); }
@method Object_ _restoringWindow(P1102) { return new Object_(); }
@mptr("hash") Object_ button2Up(virtual!Window, Object_);
@method Object_ _button2Up(TopPane, Object_) { return new Object_(); }
@method Object_ _button2Up(Window, Object_) { return new Object_(); }
@method Object_ _button2Up(GraphPane, Object_) { return new Object_(); }
@method Object_ _button2Up(P1105, Object_) { return new Object_(); }
@method Object_ _button2Up(P1127, Object_) { return new Object_(); }
@method Object_ _button2Up(ComboEntryField, Object_) { return new Object_(); }
@method Object_ _button2Up(PARTSNotebookPagePane, Object_) { return new Object_(); }
@method Object_ _button2Up(ControlPane, Object_) { return new Object_(); }
@method Object_ _button2Up(SubPane, Object_) { return new Object_(); }
@method Object_ _button2Up(PARTSBaseNotebook, Object_) { return new Object_(); }
@method Object_ _button2Up(P1104, Object_) { return new Object_(); }
@mptr("hash") Object_ aboutToSaveImage(virtual!Object);
@method Object_ _aboutToSaveImage(TopPane) { return new Object_(); }
@method Object_ _aboutToSaveImage(Window) { return new Object_(); }
@method Object_ _aboutToSaveImage(GraphPane) { return new Object_(); }
@method Object_ _aboutToSaveImage(P1103) { return new Object_(); }
@method Object_ _aboutToSaveImage(ToolPane) { return new Object_(); }
@method Object_ _aboutToSaveImage(ApplicationWindow) { return new Object_(); }
@method Object_ _aboutToSaveImage(SessionModel) { return new Object_(); }
@method Object_ _aboutToSaveImage(NotificationManager) { return new Object_(); }
@method Object_ _aboutToSaveImage(ControlPane) { return new Object_(); }
@method Object_ _aboutToSaveImage(SubPane) { return new Object_(); }
@method Object_ _aboutToSaveImage(PARTSBaseNotebook) { return new Object_(); }
@method Object_ _aboutToSaveImage(TextPaneControl) { return new Object_(); }
@method Object_ _aboutToSaveImage(PARTSTimerWindow) { return new Object_(); }
@method Object_ _aboutToSaveImage(TextEdit) { return new Object_(); }
@method Object_ _aboutToSaveImage(Bitmap) { return new Object_(); }
@method Object_ _aboutToSaveImage(METACLASS_Icon) { return new Object_(); }
@method Object_ _aboutToSaveImage(METACLASS_Window) { return new Object_(); }
@method Object_ _aboutToSaveImage(METACLASS_PARTSApplicationHolder) { return new Object_(); }
@method Object_ _aboutToSaveImage(METACLASS_Screen) { return new Object_(); }
@method Object_ _aboutToSaveImage(METACLASS_OperatingSystemInformation) { return new Object_(); }
@method Object_ _aboutToSaveImage(METACLASS_SelfInitializingObject) { return new Object_(); }
@method Object_ _aboutToSaveImage(METACLASS_SmalltalkLibraryBinder) { return new Object_(); }
@method Object_ _aboutToSaveImage(METACLASS_PARTSTimerWindow) { return new Object_(); }
@method Object_ _aboutToSaveImage(METACLASS_ViewManager) { return new Object_(); }
@method Object_ _aboutToSaveImage(METACLASS_Bitmap) { return new Object_(); }
@mptr("hash") Object_ framingBlock(virtual!Window, Object_);
@method Object_ _framingBlock(TopPane, Object_) { return new Object_(); }
@method Object_ _framingBlock(SubPane, Object_) { return new Object_(); }
@method Object_ _framingBlock(PARTSEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ framingRatio(virtual!Window, Object_);
@method Object_ _framingRatio(TopPane, Object_) { return new Object_(); }
@method Object_ _framingRatio(SubPane, Object_) { return new Object_(); }
@mptr("hash") Object_ buildMenuBar(virtual!Object);
@method Object_ _buildMenuBar(TopPane) { return new Object_(); }
@method Object_ _buildMenuBar(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _buildMenuBar(HelpManager) { return new Object_(); }
@method Object_ _buildMenuBar(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ resizeDeferinfo(virtual!Window, Object_, Object_);
@method Object_ _resizeDeferinfo(TopPane, Object_, Object_) { return new Object_(); }
@method Object_ _resizeDeferinfo(SubPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ canTab(virtual!Window);
@method Object_ _canTab(TopPane) { return new Object_(); }
@method Object_ _canTab(Window) { return new Object_(); }
@method Object_ _canTab(StaticPane) { return new Object_(); }
@method Object_ _canTab(P1127) { return new Object_(); }
@method Object_ _canTab(PARTSGroupPane) { return new Object_(); }
@method Object_ _canTab(PARTSNotebookPagePane) { return new Object_(); }
@method Object_ _canTab(PARTSMenuPaneWindows) { return new Object_(); }
@method Object_ _canTab(PARTSClientAreaPaneWindows) { return new Object_(); }
@method Object_ _canTab(PARTSMenuBar) { return new Object_(); }
@method Object_ _canTab(PARTSNestedPart) { return new Object_(); }
@mptr("hash") Object_ eventTableCreate(virtual!Object);
@method Object_ _eventTableCreate(TopPane) { return new Object_(); }
@method Object_ _eventTableCreate(Object) { return new Object_(); }
@mptr("hash") Object_ wmQueryendsessionWith(virtual!Window, Object_, Object_);
@method Object_ _wmQueryendsessionWith(TopPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmQueryendsessionWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmHelpWith(virtual!Window, Object_, Object_);
@method Object_ _wmHelpWith(TopPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmHelpWith(DialogBox, Object_, Object_) { return new Object_(); }
@method Object_ _wmHelpWith(Window, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ handlersAttribute(virtual!Window);
@method Object_ _handlersAttribute(TopPane) { return new Object_(); }
@method Object_ _handlersAttribute(SubPane) { return new Object_(); }
@mptr("hash") Object_ handlersAttribute(virtual!Window, Object_);
@method Object_ _handlersAttribute(TopPane, Object_) { return new Object_(); }
@method Object_ _handlersAttribute(SubPane, Object_) { return new Object_(); }
@mptr("hash") Object_ helpRequest(virtual!Window);
@method Object_ _helpRequest(TopPane) { return new Object_(); }
@method Object_ _helpRequest(ApplicationWindow) { return new Object_(); }
@method Object_ _helpRequest(SubPane) { return new Object_(); }
@mptr("hash") Object_ initialSize(virtual!Object, Object_);
@method Object_ _initialSize(TopPane, Object_) { return new Object_(); }
@method Object_ _initialSize(DialogTopPane, Object_) { return new Object_(); }
@method Object_ _initialSize(OrderedCollection, Object_) { return new Object_(); }
@method Object_ _initialSize(ExternalBuffer, Object_) { return new Object_(); }
@method Object_ _initialSize(HashedCollection, Object_) { return new Object_(); }
@method Object_ _initialSize(ExternalHeapHandle, Object_) { return new Object_(); }
@mptr("hash") Object_ tabScope(virtual!Window);
@method Object_ _tabScope(TopPane) { return new Object_(); }
@method Object_ _tabScope(Window) { return new Object_(); }
@method Object_ _tabScope(P1105) { return new Object_(); }
@method Object_ _tabScope(GroupPane) { return new Object_(); }
@mptr("hash") Object_ activate(virtual!Window);
@method Object_ _activate(TopPane) { return new Object_(); }
@method Object_ _activate(Window) { return new Object_(); }
@method Object_ _activate(P1103) { return new Object_(); }
@method Object_ _activate(TextPane) { return new Object_(); }
@method Object_ _activate(PARTSTextPanePart) { return new Object_(); }
@method Object_ _activate(ApplicationWindow) { return new Object_(); }
@method Object_ _activate(PARTSNotebook) { return new Object_(); }
@method Object_ _activate(TextPaneControl) { return new Object_(); }
@method Object_ _activate(PARTSFormattedEntryField) { return new Object_(); }
@mptr("hash") Object_ okToClose(virtual!Object);
@method Object_ _okToClose(TopPane) { return new Object_(); }
@method Object_ _okToClose(Prompter) { return new Object_(); }
@method Object_ _okToClose(P1101) { return new Object_(); }
@method Object_ _okToClose(PARTSBitEditor) { return new Object_(); }
@method Object_ _okToClose(PARTSPrompter) { return new Object_(); }
@method Object_ _okToClose(P1100) { return new Object_(); }
@method Object_ _okToClose(P1140) { return new Object_(); }
@method Object_ _okToClose(P1142) { return new Object_(); }
@mptr("hash") Object_ framingBlock(virtual!Object);
@method Object_ _framingBlock(TopPane) { return new Object_(); }
@method Object_ _framingBlock(Window) { return new Object_(); }
@method Object_ _framingBlock(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _framingBlock(PARTSPropertyStaticText) { return new Object_(); }
@method Object_ _framingBlock(PARTSPropertyFixedList) { return new Object_(); }
@method Object_ _framingBlock(ApplicationWindow) { return new Object_(); }
@method Object_ _framingBlock(SubPane) { return new Object_(); }
@mptr("hash") Object_ sizeChanged(virtual!Window, Object_);
@method Object_ _sizeChanged(TopPane, Object_) { return new Object_(); }
@method Object_ _sizeChanged(Window, Object_) { return new Object_(); }
@method Object_ _sizeChanged(P1103, Object_) { return new Object_(); }
@method Object_ _sizeChanged(ApplicationWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ saveAs(virtual!Object);
@method Object_ _saveAs(TopPane) { return new Object_(); }
@method Object_ _saveAs(TranscriptWindow) { return new Object_(); }
@method Object_ _saveAs(TextWindow) { return new Object_(); }
@mptr("hash") Object_ wmTimerWith(virtual!Window, Object_, Object_);
@method Object_ _wmTimerWith(TopPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmTimerWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmTimerWith(SystemWindow, Object_, Object_) { return new Object_(); }
@method Object_ _wmTimerWith(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmTimerWith(SubPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmTimerWith(PARTSTimerWindow, Object_, Object_) { return new Object_(); }
@method Object_ _wmTimerWith(ListPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ deactivate(virtual!Object);
@method Object_ _deactivate(TopPane) { return new Object_(); }
@method Object_ _deactivate(Window) { return new Object_(); }
@method Object_ _deactivate(GraphPane) { return new Object_(); }
@method Object_ _deactivate(P1105) { return new Object_(); }
@method Object_ _deactivate(PARTSNotebook) { return new Object_(); }
@method Object_ _deactivate(SubPane) { return new Object_(); }
@method Object_ _deactivate(P1124) { return new Object_(); }
@mptr("hash") Object_ isOkToClose(virtual!TopPane);
@method Object_ _isOkToClose(TopPane) { return new Object_(); }
@method Object_ _isOkToClose(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ isTopPane(virtual!Object);
@method Object_ _isTopPane(TopPane) { return new Object_(); }
@method Object_ _isTopPane(Object) { return new Object_(); }
@mptr("hash") Object_ isDialog(virtual!TopPane);
@method Object_ _isDialog(TopPane) { return new Object_(); }
@method Object_ _isDialog(DialogTopPane) { return new Object_(); }
@mptr("hash") Object_ entity(virtual!Exception, Object_);
@method Object_ _entity(AboutToReplaceFile, Object_) { return new Object_(); }
@method Object_ _entity(FileError, Object_) { return new Object_(); }
@mptr("hash") Object_ entity(virtual!Object);
@method Object_ _entity(AboutToReplaceFile) { return new Object_(); }
@method Object_ _entity(FileError) { return new Object_(); }
@method Object_ _entity(FileSearchResults) { return new Object_(); }
@mptr("hash") Object_ helpDirectoryName(virtual!Object);
@method Object_ _helpDirectoryName(SmalltalkToolInterface) { return new Object_(); }
@method Object_ _helpDirectoryName(METACLASS_PARTSHelpManager) { return new Object_(); }
@mptr("hash") Object_ fullHelpPathName(virtual!Object, Object_);
@method Object_ _fullHelpPathName(SmalltalkToolInterface, Object_) { return new Object_(); }
@method Object_ _fullHelpPathName(METACLASS_PARTSHelpManager, Object_) { return new Object_(); }
@mptr("hash") Object_ resourceFileName(virtual!Object);
@method Object_ _resourceFileName(SmalltalkToolInterface) { return new Object_(); }
@method Object_ _resourceFileName(METACLASS_Browser) { return new Object_(); }
@method Object_ _resourceFileName(METACLASS_ViewManager) { return new Object_(); }
@mptr("hash") Object_ windowPolicyClass(virtual!Object);
@method Object_ _windowPolicyClass(SmalltalkToolInterface) { return new Object_(); }
@method Object_ _windowPolicyClass(Browser) { return new Object_(); }
@method Object_ _windowPolicyClass(ViewManager) { return new Object_(); }
@method Object_ _windowPolicyClass(METACLASS_ApplicationCoordinator) { return new Object_(); }
@mptr("hash") Object_ textPaneClass(virtual!Object);
@method Object_ _textPaneClass(SmalltalkToolInterface) { return new Object_(); }
@method Object_ _textPaneClass(P1123) { return new Object_(); }
@method Object_ _textPaneClass(WalkbackWindow) { return new Object_(); }
@method Object_ _textPaneClass(TextWindow) { return new Object_(); }
@mptr("hash") Object_ exit(virtual!Object);
@method Object_ _exit(VirtualMachineDLL) { return new Object_(); }
@method Object_ _exit(SystemDictionary) { return new Object_(); }
@method Object_ _exit(METACLASS_Icon) { return new Object_(); }
@method Object_ _exit(METACLASS_VirtualMachineDLL) { return new Object_(); }
@method Object_ _exit(METACLASS_SystemWindow) { return new Object_(); }
@method Object_ _exit(METACLASS_Screen) { return new Object_(); }
@method Object_ _exit(METACLASS_HelpManager) { return new Object_(); }
@method Object_ _exit(METACLASS_Printer) { return new Object_(); }
@method Object_ _exit(METACLASS_Bitmap) { return new Object_(); }
@method Object_ _exit(METACLASS_ExternalHeapHandle) { return new Object_(); }
@mptr("hash") Object_ realSize(virtual!CoffFileSection);
@method Object_ _realSize(VDataSection) { return new Object_(); }
@method Object_ _realSize(PeTextSection) { return new Object_(); }
@method Object_ _realSize(VImageSection) { return new Object_(); }
@method Object_ _realSize(CoffFileSection) { return new Object_(); }
@method Object_ _realSize(CoffDataTable) { return new Object_(); }
@method Object_ _realSize(VRelocationSection) { return new Object_(); }
@method Object_ _realSize(PeExportSection) { return new Object_(); }
@method Object_ _realSize(P1001) { return new Object_(); }
@mptr("hash") Object_ flags(virtual!Object);
@method Object_ _flags(VDataSection) { return new Object_(); }
@method Object_ _flags(CoffFileModel) { return new Object_(); }
@method Object_ _flags(PeTextSection) { return new Object_(); }
@method Object_ _flags(WinWindowPlacement) { return new Object_(); }
@method Object_ _flags(FileDialog) { return new Object_(); }
@method Object_ _flags(ColorDialog) { return new Object_(); }
@method Object_ _flags(WinPaletteEntry) { return new Object_(); }
@method Object_ _flags(VTextSection) { return new Object_(); }
@method Object_ _flags(VImageSection) { return new Object_(); }
@method Object_ _flags(CoffFileSection) { return new Object_(); }
@method Object_ _flags(CoffDataTable) { return new Object_(); }
@method Object_ _flags(PrintDialog) { return new Object_(); }
@method Object_ _flags(VRelocationSection) { return new Object_(); }
@method Object_ _flags(PeExportSection) { return new Object_(); }
@method Object_ _flags(P1001) { return new Object_(); }
@method Object_ _flags(FontDialog) { return new Object_(); }
@mptr("hash") Object_ flags(virtual!Object, Object_);
@method Object_ _flags(VDataSection, Object_) { return new Object_(); }
@method Object_ _flags(CoffFileModel, Object_) { return new Object_(); }
@method Object_ _flags(FileDialog, Object_) { return new Object_(); }
@method Object_ _flags(WinPaletteEntry, Object_) { return new Object_(); }
@method Object_ _flags(VTextSection, Object_) { return new Object_(); }
@method Object_ _flags(VImageSection, Object_) { return new Object_(); }
@method Object_ _flags(CoffFileSection, Object_) { return new Object_(); }
@method Object_ _flags(PeExportSection, Object_) { return new Object_(); }
@method Object_ _flags(FontDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ writeContentsOnFor(virtual!CoffFileSection, Object_, Object_);
@method Object_ _writeContentsOnFor(VDataSection, Object_, Object_) { return new Object_(); }
@method Object_ _writeContentsOnFor(PeTextSection, Object_, Object_) { return new Object_(); }
@method Object_ _writeContentsOnFor(VImageSection, Object_, Object_) { return new Object_(); }
@method Object_ _writeContentsOnFor(CoffFileSection, Object_, Object_) { return new Object_(); }
@method Object_ _writeContentsOnFor(VRelocationSection, Object_, Object_) { return new Object_(); }
@method Object_ _writeContentsOnFor(PeExportSection, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ sectionSize(virtual!CoffFileSection);
@method Object_ _sectionSize(VDataSection) { return new Object_(); }
@method Object_ _sectionSize(VTextSection) { return new Object_(); }
@method Object_ _sectionSize(VImageSection) { return new Object_(); }
@method Object_ _sectionSize(CoffFileSection) { return new Object_(); }
@method Object_ _sectionSize(VRelocationSection) { return new Object_(); }
@mptr("hash") Object_ cancelButton(virtual!Object);
@method Object_ _cancelButton(PARTSPartPropertiesEditor) { return new Object_(); }
@method Object_ _cancelButton(P1123) { return new Object_(); }
@mptr("hash") Object_ cancel(virtual!Object);
@method Object_ _cancel(PARTSPartPropertiesEditor) { return new Object_(); }
@method Object_ _cancel(DialogBox) { return new Object_(); }
@method Object_ _cancel(PARTSDialog) { return new Object_(); }
@method Object_ _cancel(ObjectLoadDialog) { return new Object_(); }
@method Object_ _cancel(PARTSPropertiesEditor) { return new Object_(); }
@method Object_ _cancel(ListDialog) { return new Object_(); }
@method Object_ _cancel(TextPane) { return new Object_(); }
@method Object_ _cancel(TextPaneControl) { return new Object_(); }
@method Object_ _cancel(NewSubclassDialog) { return new Object_(); }
@mptr("hash") Object_ dialogWindow(virtual!Object);
@method Object_ _dialogWindow(PARTSPartPropertiesEditor) { return new Object_(); }
@method Object_ _dialogWindow(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _dialogWindow(PARTSPropertyFormGeneratorButton) { return new Object_(); }
@method Object_ _dialogWindow(PARTSPropertyStructure) { return new Object_(); }
@mptr("hash") Object_ initializeParts(virtual!PARTSApplicationHolder);
@method Object_ _initializeParts(PARTSPartPropertiesEditor) { return new Object_(); }
@method Object_ _initializeParts(PARTSApplicationHolder) { return new Object_(); }
@method Object_ _initializeParts(PARTSWindow) { return new Object_(); }
@method Object_ _initializeParts(P1140) { return new Object_(); }
@method Object_ _initializeParts(PARTSSettingsEditor) { return new Object_(); }
@method Object_ _initializeParts(PARTSSettingsViewer) { return new Object_(); }
@mptr("hash") Object_ fileAlignment(virtual!Object);
@method Object_ _fileAlignment(PeFileModel) { return new Object_(); }
@method Object_ _fileAlignment(CoffFileWriter) { return new Object_(); }
@method Object_ _fileAlignment(CoffFileSection) { return new Object_(); }
@method Object_ _fileAlignment(METACLASS_CoffFileSection) { return new Object_(); }
@mptr("hash") Object_ addSection(virtual!CoffFileModel, Object_);
@method Object_ _addSection(PeFileModel, Object_) { return new Object_(); }
@method Object_ _addSection(CoffFileModel, Object_) { return new Object_(); }
@mptr("hash") Object_ sizeOfOptionalHeader(virtual!CoffFileModel);
@method Object_ _sizeOfOptionalHeader(PeFileModel) { return new Object_(); }
@method Object_ _sizeOfOptionalHeader(CoffFileModel) { return new Object_(); }
@mptr("hash") Object_ time(virtual!Object);
@method Object_ _time(WinMessage) { return new Object_(); }
@method Object_ _time(TimeStamp) { return new Object_(); }
@mptr("hash") Object_ scanCode(virtual!Object);
@method Object_ _scanCode(WinMessage) { return new Object_(); }
@method Object_ _scanCode(KeyboardInputEvent) { return new Object_(); }
@mptr("hash") Object_ isAltKeyDown(virtual!Object);
@method Object_ _isAltKeyDown(KeyboardInputEvent) { return new Object_(); }
@method Object_ _isAltKeyDown(NotificationManager) { return new Object_(); }
@mptr("hash") Object_ isShiftKeyDown(virtual!Object);
@method Object_ _isShiftKeyDown(KeyboardInputEvent) { return new Object_(); }
@method Object_ _isShiftKeyDown(NotificationManager) { return new Object_(); }
@mptr("hash") Object_ isControlKeyDown(virtual!Object);
@method Object_ _isControlKeyDown(KeyboardInputEvent) { return new Object_(); }
@method Object_ _isControlKeyDown(NotificationManager) { return new Object_(); }
@mptr("hash") Object_ trigger(virtual!Object);
@method Object_ _trigger(PARTSLinkJunctionPart) { return new Object_(); }
@method Object_ _trigger(PARTSLink) { return new Object_(); }
@mptr("hash") Object_ trigger(virtual!Object, Object_);
@method Object_ _trigger(PARTSLinkJunctionPart, Object_) { return new Object_(); }
@method Object_ _trigger(PARTSLink, Object_) { return new Object_(); }
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
@mptr("hash") Object_ privateAtPut(virtual!Object, Object_, Object_);
@method Object_ _privateAtPut(SelfDefinedStructure, Object_, Object_) { return new Object_(); }
@method Object_ _privateAtPut(SystemDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _privateAtPut(MethodDictionary, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ inspectorFields(virtual!Object);
@method Object_ _inspectorFields(SelfDefinedStructure) { return new Object_(); }
@method Object_ _inspectorFields(FileSystemEntity) { return new Object_(); }
@method Object_ _inspectorFields(ExternalBuffer) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinBitmapStruct) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinWindowClass) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinLogPen) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinLogPalette) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinMessage) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinDrawItemStruct) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinLogFont) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinOfstruct) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinBitmapInfo) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinMinmaxinfo) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinColorref) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_VirtualMachineConfiguration) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinTextMetrics) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinWindowPlacement) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinLogBrush) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinMetafilepict) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinFileTime) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_FileSystemEntity) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinPaletteEntry) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinBitmapInfoHeader) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinPaintStructure) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinSystemTime) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_ExternalSegmentedAddress) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinRectangle) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinMetafileheader) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinBitmapFileHeader) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_ExternalBuffer) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinMeasureItemStruct) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_ExternalAddress) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinMetaheader) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_WinPoint) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_Win32FindData) { return new Object_(); }
@method Object_ _inspectorFields(METACLASS_ExternalLong) { return new Object_(); }
@mptr("hash") Object_ sizeInBytes(virtual!Object);
@method Object_ _sizeInBytes(SelfDefinedStructure) { return new Object_(); }
@method Object_ _sizeInBytes(Bitmap) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinBitmapStruct) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinWindowClass) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinLogPen) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinLogPalette) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinMessage) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinDrawItemStruct) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinLogFont) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinOfstruct) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinMinmaxinfo) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinColorref) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_VirtualMachineConfiguration) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinTextMetrics) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinWindowPlacement) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinLogBrush) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinMetafilepict) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinFileTime) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinPaletteEntry) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinBitmapInfoHeader) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinPaintStructure) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinSystemTime) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinRectangle) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinMetafileheader) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinBitmapFileHeader) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_ExternalBuffer) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinMeasureItemStruct) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinMetaheader) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_WinPoint) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_Win32FindData) { return new Object_(); }
@method Object_ _sizeInBytes(METACLASS_ExternalLong) { return new Object_(); }
@mptr("hash") Object_ definition(virtual!Object);
@method Object_ _definition(SelfDefinedStructure) { return new Object_(); }
@method Object_ _definition(CompiledMethod) { return new Object_(); }
@mptr("hash") Object_ doesNotUnderstand(virtual!Artificial_Root, Object_);
@method Object_ _doesNotUnderstand(SelfDefinedStructure, Object_) { return new Object_(); }
@method Object_ _doesNotUnderstand(Object, Object_) { return new Object_(); }
@method Object_ _doesNotUnderstand(SelfInitializingObject, Object_) { return new Object_(); }
@method Object_ _doesNotUnderstand(P1124, Object_) { return new Object_(); }
@mptr("hash") Object_ matchBackwardIndexEach(virtual!Pattern, Object_, Object_, Object_);
@method Object_ _matchBackwardIndexEach(WildPattern, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _matchBackwardIndexEach(Pattern, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ reset(virtual!Object);
@method Object_ _reset(WildPattern) { return new Object_(); }
@method Object_ _reset(P1105) { return new Object_(); }
@method Object_ _reset(P1127) { return new Object_(); }
@method Object_ _reset(CursorManager) { return new Object_(); }
@method Object_ _reset(Pattern) { return new Object_(); }
@method Object_ _reset(Stream) { return new Object_(); }
@mptr("hash") Object_ match(virtual!Object, Object_);
@method Object_ _match(WildPattern, Object_) { return new Object_(); }
@method Object_ _match(Pattern, Object_) { return new Object_(); }
@method Object_ _match(ExceptionFilter, Object_) { return new Object_(); }
@mptr("hash") Object_ build(virtual!Pattern, Object_);
@method Object_ _build(WildPattern, Object_) { return new Object_(); }
@method Object_ _build(Pattern, Object_) { return new Object_(); }
@mptr("hash") Object_ matchIndexEach(virtual!Pattern, Object_, Object_, Object_);
@method Object_ _matchIndexEach(WildPattern, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _matchIndexEach(Pattern, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ messageText(virtual!Exception);
@method Object_ _messageText(APICallEntryPointNotFound) { return new Object_(); }
@method Object_ _messageText(UnresolvedExternal) { return new Object_(); }
@method Object_ _messageText(BindDuplicate) { return new Object_(); }
@method Object_ _messageText(APICallUnknownPrimitiveFailure) { return new Object_(); }
@method Object_ _messageText(Exception) { return new Object_(); }
@method Object_ _messageText(APICallInvalidArgumentType) { return new Object_(); }
@method Object_ _messageText(UnknownImport) { return new Object_(); }
@mptr("hash") Object_ change(virtual!CursorManager);
@method Object_ _change(PARTSCursorManager) { return new Object_(); }
@method Object_ _change(CursorManager) { return new Object_(); }
@mptr("hash") Object_ hint(virtual!Object, Object_);
@method Object_ _hint(PARTSApplicationProperty, Object_) { return new Object_(); }
@method Object_ _hint(P1108, Object_) { return new Object_(); }
@mptr("hash") Object_ manufacturer(virtual!Object);
@method Object_ _manufacturer(PARTSApplicationProperty) { return new Object_(); }
@method Object_ _manufacturer(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ propertyAtIfabsent(virtual!Object, Object_, Object_);
@method Object_ _propertyAtIfabsent(PARTSApplicationProperty, Object_, Object_) { return new Object_(); }
@method Object_ _propertyAtIfabsent(Window, Object_, Object_) { return new Object_(); }
@method Object_ _propertyAtIfabsent(PARTSWrapper, Object_, Object_) { return new Object_(); }
@method Object_ _propertyAtIfabsent(PARTSPropertyStructure, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ icon(virtual!Object, Object_);
@method Object_ _icon(PARTSApplicationProperty, Object_) { return new Object_(); }
@method Object_ _icon(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _icon(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _icon(PARTSAddPartObject, Object_) { return new Object_(); }
@method Object_ _icon(PARTSApplication, Object_) { return new Object_(); }
@method Object_ _icon(ViewManager, Object_) { return new Object_(); }
@method Object_ _icon(PARTSNonvisualPart, Object_) { return new Object_(); }
@method Object_ _icon(PARTSDragSession, Object_) { return new Object_(); }
@method Object_ _icon(METACLASS_StaticGraphic, Object_) { return new Object_(); }
@method Object_ _icon(METACLASS_PARTSStaticGraphicPart, Object_) { return new Object_(); }
@mptr("hash") Object_ userPropertyNamed(virtual!Object, Object_);
@method Object_ _userPropertyNamed(PARTSApplicationProperty, Object_) { return new Object_(); }
@method Object_ _userPropertyNamed(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ fileDescriptor(virtual!Object, Object_);
@method Object_ _fileDescriptor(PARTSApplicationProperty, Object_) { return new Object_(); }
@method Object_ _fileDescriptor(PARTSFileProcessor, Object_) { return new Object_(); }
@method Object_ _fileDescriptor(PARTSFileOperationContext, Object_) { return new Object_(); }
@method Object_ _fileDescriptor(PARTSCodeGeneratorInterface, Object_) { return new Object_(); }
@method Object_ _fileDescriptor(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _fileDescriptor(PARTSApplication, Object_) { return new Object_(); }
@method Object_ _fileDescriptor(PARTSPartAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ title(virtual!Object, Object_);
@method Object_ _title(PARTSApplicationProperty, Object_) { return new Object_(); }
@method Object_ _title(PARTSFormGenerator, Object_) { return new Object_(); }
@method Object_ _title(Menu, Object_) { return new Object_(); }
@method Object_ _title(FileDialog, Object_) { return new Object_(); }
@method Object_ _title(ListDialog, Object_) { return new Object_(); }
@method Object_ _title(PARTSPrebuiltMessageBox, Object_) { return new Object_(); }
@method Object_ _title(MessageBox, Object_) { return new Object_(); }
@method Object_ _title(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ reuseMode(virtual!Object);
@method Object_ _reuseMode(PARTSApplicationProperty) { return new Object_(); }
@method Object_ _reuseMode(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ reuseMode(virtual!Object, Object_);
@method Object_ _reuseMode(PARTSApplicationProperty, Object_) { return new Object_(); }
@method Object_ _reuseMode(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ properties(virtual!Object, Object_);
@method Object_ _properties(PARTSApplicationProperty, Object_) { return new Object_(); }
@method Object_ _properties(Window, Object_) { return new Object_(); }
@mptr("hash") Object_ manufacturer(virtual!Object, Object_);
@method Object_ _manufacturer(PARTSApplicationProperty, Object_) { return new Object_(); }
@method Object_ _manufacturer(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ propertyAt(virtual!Object, Object_);
@method Object_ _propertyAt(PARTSApplicationProperty, Object_) { return new Object_(); }
@method Object_ _propertyAt(Window, Object_) { return new Object_(); }
@method Object_ _propertyAt(WindowHandle, Object_) { return new Object_(); }
@method Object_ _propertyAt(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _propertyAt(PARTSPropertyStructure, Object_) { return new Object_(); }
@mptr("hash") Object_ orderedChildren(virtual!Object);
@method Object_ _orderedChildren(PARTSApplicationProperty) { return new Object_(); }
@method Object_ _orderedChildren(Window) { return new Object_(); }
@method Object_ _orderedChildren(PARTSWindowPart) { return new Object_(); }
@method Object_ _orderedChildren(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ orderedChildren(virtual!Object, Object_);
@method Object_ _orderedChildren(PARTSApplicationProperty, Object_) { return new Object_(); }
@method Object_ _orderedChildren(Window, Object_) { return new Object_(); }
@method Object_ _orderedChildren(PARTSWindowPart, Object_) { return new Object_(); }
@method Object_ _orderedChildren(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ fileDescriptor(virtual!Object);
@method Object_ _fileDescriptor(PARTSApplicationProperty) { return new Object_(); }
@method Object_ _fileDescriptor(PARTSFileProcessor) { return new Object_(); }
@method Object_ _fileDescriptor(PARTSFileOperationContext) { return new Object_(); }
@method Object_ _fileDescriptor(PARTSNestedPart) { return new Object_(); }
@method Object_ _fileDescriptor(PARTSApplication) { return new Object_(); }
@method Object_ _fileDescriptor(PARTSPartAccessorPart) { return new Object_(); }
@mptr("hash") Object_ icon(virtual!Object);
@method Object_ _icon(PARTSApplicationProperty) { return new Object_(); }
@method Object_ _icon(Window) { return new Object_(); }
@method Object_ _icon(ApplicationWindow) { return new Object_(); }
@method Object_ _icon(PARTSWrapper) { return new Object_(); }
@method Object_ _icon(PARTSAddPartObject) { return new Object_(); }
@method Object_ _icon(PARTSApplication) { return new Object_(); }
@method Object_ _icon(PARTSNonvisualPart) { return new Object_(); }
@method Object_ _icon(PARTSPartAccessorPart) { return new Object_(); }
@method Object_ _icon(METACLASS_StaticGraphic) { return new Object_(); }
@method Object_ _icon(METACLASS_ViewManager) { return new Object_(); }
@mptr("hash") Object_ hint(virtual!Object);
@method Object_ _hint(PARTSApplicationProperty) { return new Object_(); }
@method Object_ _hint(P1109) { return new Object_(); }
@method Object_ _hint(P1108) { return new Object_(); }
@mptr("hash") Object_ propertyAtPut(virtual!Object, Object_, Object_);
@method Object_ _propertyAtPut(PARTSApplicationProperty, Object_, Object_) { return new Object_(); }
@method Object_ _propertyAtPut(Window, Object_, Object_) { return new Object_(); }
@method Object_ _propertyAtPut(WindowHandle, Object_, Object_) { return new Object_(); }
@method Object_ _propertyAtPut(PARTSWrapper, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isLargeInteger(virtual!Object);
@method Object_ _isLargeInteger(LargeInteger) { return new Object_(); }
@method Object_ _isLargeInteger(Object) { return new Object_(); }
@mptr("hash") Object_ byteSize(virtual!Object);
@method Object_ _byteSize(LargeInteger) { return new Object_(); }
@method Object_ _byteSize(SmallInteger) { return new Object_(); }
@method Object_ _byteSize(FileVolume) { return new Object_(); }
@method Object_ _byteSize(File) { return new Object_(); }
@method Object_ _byteSize(METACLASS_ExternalHandle) { return new Object_(); }
@method Object_ _byteSize(METACLASS_DynamicLinkLibrary16) { return new Object_(); }
@mptr("hash") Object_ bitShift(virtual!Integer, Object_);
@method Object_ _bitShift(LargeInteger, Object_) { return new Object_(); }
@method Object_ _bitShift(SmallInteger, Object_) { return new Object_(); }
@method Object_ _bitShift(Integer, Object_) { return new Object_(); }
@mptr("hash") Object_ deepCopy(virtual!Object);
@method Object_ _deepCopy(LargeInteger) { return new Object_(); }
@method Object_ _deepCopy(SortedCollection) { return new Object_(); }
@method Object_ _deepCopy(DoubleByteSymbol) { return new Object_(); }
@method Object_ _deepCopy(Behavior) { return new Object_(); }
@method Object_ _deepCopy(Collection) { return new Object_(); }
@method Object_ _deepCopy(Object) { return new Object_(); }
@method Object_ _deepCopy(Symbol) { return new Object_(); }
@method Object_ _deepCopy(Character) { return new Object_(); }
@method Object_ _deepCopy(DoubleByteString) { return new Object_(); }
@method Object_ _deepCopy(Dictionary) { return new Object_(); }
@method Object_ _deepCopy(Boolean) { return new Object_(); }
@method Object_ _deepCopy(FixedSizeCollection) { return new Object_(); }
@method Object_ _deepCopy(Number) { return new Object_(); }
@method Object_ _deepCopy(UndefinedObject) { return new Object_(); }
@mptr("hash") Object_ absAt(virtual!Integer, Object_);
@method Object_ _absAt(LargeInteger, Object_) { return new Object_(); }
@method Object_ _absAt(SmallInteger, Object_) { return new Object_(); }
@mptr("hash") Object_ absoluteLessThan(virtual!Integer, Object_);
@method Object_ _absoluteLessThan(LargeInteger, Object_) { return new Object_(); }
@method Object_ _absoluteLessThan(SmallInteger, Object_) { return new Object_(); }
@method Object_ _absoluteLessThan(Integer, Object_) { return new Object_(); }
@mptr("hash") Object_ bitAt(virtual!Integer, Object_);
@method Object_ _bitAt(LargeInteger, Object_) { return new Object_(); }
@method Object_ _bitAt(SmallInteger, Object_) { return new Object_(); }
@mptr("hash") Object_ quo(virtual!Number, Object_);
@method Object_ _quo(LargeInteger, Object_) { return new Object_(); }
@method Object_ _quo(SmallInteger, Object_) { return new Object_(); }
@method Object_ _quo(Number, Object_) { return new Object_(); }
@mptr("hash") Object_ isValidNumberOfCharacters(virtual!PARTSEntryFieldPart, Object_);
@method Object_ _isValidNumberOfCharacters(PARTSNumericField, Object_) { return new Object_(); }
@method Object_ _isValidNumberOfCharacters(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidNumberOfCharacters(PARTSPhoneNumberEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidNumberOfCharacters(PARTSPictureFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidNumberOfCharacters(PARTSDateEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidNumberOfCharacters(PARTSEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultTextLimit(virtual!PARTSEntryFieldPart);
@method Object_ _defaultTextLimit(PARTSNumericField) { return new Object_(); }
@method Object_ _defaultTextLimit(PARTSEntryFieldPart) { return new Object_(); }
@mptr("hash") Object_ partPropertyMaxSizeLabel(virtual!PARTSEntryFieldPart);
@method Object_ _partPropertyMaxSizeLabel(PARTSNumericField) { return new Object_(); }
@method Object_ _partPropertyMaxSizeLabel(PARTSEntryFieldPart) { return new Object_(); }
@mptr("hash") Object_ defaultEmptyValue(virtual!PARTSEntryFieldPart);
@method Object_ _defaultEmptyValue(PARTSNumericField) { return new Object_(); }
@method Object_ _defaultEmptyValue(PARTSDateEntryFieldPart) { return new Object_(); }
@method Object_ _defaultEmptyValue(PARTSEntryFieldPart) { return new Object_(); }
@mptr("hash") Object_ isValidString(virtual!PARTSFormattedEntryField, Object_);
@method Object_ _isValidString(PARTSNumericField, Object_) { return new Object_(); }
@method Object_ _isValidString(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidString(PARTSFloatEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidString(PARTSPictureFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidString(PARTSDateEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidString(PARTSFormattedEntryField, Object_) { return new Object_(); }
@mptr("hash") Object_ partPropertyAddEmptyValueItem(virtual!PARTSEntryFieldPart, Object_);
@method Object_ _partPropertyAddEmptyValueItem(PARTSNumericField, Object_) { return new Object_(); }
@method Object_ _partPropertyAddEmptyValueItem(PARTSEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ add(virtual!Object, Object_);
@method Object_ _add(PARTSNumericField, Object_) { return new Object_(); }
@method Object_ _add(SortedCollection, Object_) { return new Object_(); }
@method Object_ _add(Collection, Object_) { return new Object_(); }
@method Object_ _add(SystemDictionary, Object_) { return new Object_(); }
@method Object_ _add(ObjectStoreWriter, Object_) { return new Object_(); }
@method Object_ _add(MethodDictionary, Object_) { return new Object_(); }
@method Object_ _add(SymbolSet, Object_) { return new Object_(); }
@method Object_ _add(OrderedCollection, Object_) { return new Object_(); }
@method Object_ _add(NotificationManager, Object_) { return new Object_(); }
@method Object_ _add(IdentityDictionary, Object_) { return new Object_(); }
@method Object_ _add(Dictionary, Object_) { return new Object_(); }
@method Object_ _add(Bag, Object_) { return new Object_(); }
@method Object_ _add(MultiplePoolScope, Object_) { return new Object_(); }
@method Object_ _add(HashedCollection, Object_) { return new Object_(); }
@method Object_ _add(ObjectStoreObjects, Object_) { return new Object_(); }
@method Object_ _add(FixedSizeCollection, Object_) { return new Object_(); }
@method Object_ _add(PARTSDictionaryHolderPart, Object_) { return new Object_(); }
@mptr("hash") Object_ isValidFormat(virtual!PARTSEntryFieldPart, Object_);
@method Object_ _isValidFormat(PARTSNumericField, Object_) { return new Object_(); }
@method Object_ _isValidFormat(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidFormat(PARTSFloatEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidFormat(PARTSPictureFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidFormat(PARTSDateEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidFormat(PARTSEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ fileOutOn(virtual!Object, Object_);
@method Object_ _fileOutOn(SmalltalkLibrary, Object_) { return new Object_(); }
@method Object_ _fileOutOn(TextPane, Object_) { return new Object_(); }
@method Object_ _fileOutOn(Class, Object_) { return new Object_(); }
@method Object_ _fileOutOn(StringModel, Object_) { return new Object_(); }
@method Object_ _fileOutOn(MetaClass, Object_) { return new Object_(); }
@method Object_ _fileOutOn(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _fileOutOn(ClassReader, Object_) { return new Object_(); }
@mptr("hash") Object_ abortUnbind(virtual!Object);
@method Object_ _abortUnbind(SmalltalkLibrary) { return new Object_(); }
@method Object_ _abortUnbind(SmalltalkLibraryBinder) { return new Object_(); }
@mptr("hash") Object_ methods(virtual!Object);
@method Object_ _methods(SmalltalkLibrary) { return new Object_(); }
@method Object_ _methods(Behavior) { return new Object_(); }
@mptr("hash") Object_ unBind(virtual!Object);
@method Object_ _unBind(SmalltalkLibrary) { return new Object_(); }
@method Object_ _unBind(SmalltalkLibraryBinder) { return new Object_(); }
@mptr("hash") Object_ processInput(virtual!Object);
@method Object_ _processInput(DialogBox) { return new Object_(); }
@method Object_ _processInput(DialogTopPane) { return new Object_(); }
@method Object_ _processInput(WindowDialog) { return new Object_(); }
@mptr("hash") Object_ helpManager(virtual!Window);
@method Object_ _helpManager(DialogBox) { return new Object_(); }
@method Object_ _helpManager(Window) { return new Object_(); }
@method Object_ _helpManager(DialogTopPane) { return new Object_(); }
@method Object_ _helpManager(SubPane) { return new Object_(); }
@mptr("hash") Object_ isDialogWindow(virtual!Object);
@method Object_ _isDialogWindow(DialogBox) { return new Object_(); }
@method Object_ _isDialogWindow(Object) { return new Object_(); }
@method Object_ _isDialogWindow(DialogTopPane) { return new Object_(); }
@mptr("hash") Object_ contextForItem(virtual!Object, Object_);
@method Object_ _contextForItem(DialogBox, Object_) { return new Object_(); }
@method Object_ _contextForItem(Menu, Object_) { return new Object_(); }
@method Object_ _contextForItem(DialogTopPane, Object_) { return new Object_(); }
@method Object_ _contextForItem(ToolPane, Object_) { return new Object_(); }
@method Object_ _contextForItem(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _contextForItem(SubPane, Object_) { return new Object_(); }
@method Object_ _contextForItem(MenuWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ paneAt(virtual!Object, Object_);
@method Object_ _paneAt(DialogBox, Object_) { return new Object_(); }
@method Object_ _paneAt(PARTSWindow, Object_) { return new Object_(); }
@method Object_ _paneAt(PARTSPropertyDateFormat, Object_) { return new Object_(); }
@method Object_ _paneAt(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ statusPane(virtual!Object);
@method Object_ _statusPane(DialogBox) { return new Object_(); }
@method Object_ _statusPane(Window) { return new Object_(); }
@method Object_ _statusPane(DialogTopPane) { return new Object_(); }
@method Object_ _statusPane(ApplicationWindow) { return new Object_(); }
@method Object_ _statusPane(StatusBox) { return new Object_(); }
@method Object_ _statusPane(ViewManager) { return new Object_(); }
@mptr("hash") Object_ childAtId(virtual!Window, Object_);
@method Object_ _childAtId(DialogBox, Object_) { return new Object_(); }
@method Object_ _childAtId(Window, Object_) { return new Object_(); }
@mptr("hash") Object_ wmCharWith(virtual!Window, Object_, Object_);
@method Object_ _wmCharWith(DialogBox, Object_, Object_) { return new Object_(); }
@method Object_ _wmCharWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmCharWith(P1127, Object_, Object_) { return new Object_(); }
@method Object_ _wmCharWith(EntryField, Object_, Object_) { return new Object_(); }
@method Object_ _wmCharWith(PARTSFormattedEntryField, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmCommandWith(virtual!Window, Object_, Object_);
@method Object_ _wmCommandWith(DialogBox, Object_, Object_) { return new Object_(); }
@method Object_ _wmCommandWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmCommandWith(PARTSDialogTopPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ itemIds(virtual!DialogBox);
@method Object_ _itemIds(DialogBox) { return new Object_(); }
@method Object_ _itemIds(NewSubclassDialog) { return new Object_(); }
@mptr("hash") Object_ wmInitdialogWith(virtual!Window, Object_, Object_);
@method Object_ _wmInitdialogWith(DialogBox, Object_, Object_) { return new Object_(); }
@method Object_ _wmInitdialogWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmInitdialogWith(DialogTopPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ contextForPopup(virtual!Object, Object_);
@method Object_ _contextForPopup(DialogBox, Object_) { return new Object_(); }
@method Object_ _contextForPopup(Menu, Object_) { return new Object_(); }
@method Object_ _contextForPopup(DialogTopPane, Object_) { return new Object_(); }
@method Object_ _contextForPopup(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _contextForPopup(SubPane, Object_) { return new Object_(); }
@method Object_ _contextForPopup(MenuWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ partPropertyAddStyleItems(virtual!Object, Object_);
@method Object_ _partPropertyAddStyleItems(PARTSConfirmerWithCancelPart, Object_) { return new Object_(); }
@method Object_ _partPropertyAddStyleItems(PARTSPrebuiltMessageBox, Object_) { return new Object_(); }
@method Object_ _partPropertyAddStyleItems(PARTSInformationDialogPart, Object_) { return new Object_(); }
@method Object_ _partPropertyAddStyleItems(PARTSWindowPart, Object_) { return new Object_(); }
@method Object_ _partPropertyAddStyleItems(PARTSConfirmerPart, Object_) { return new Object_(); }
@method Object_ _partPropertyAddStyleItems(PARTSEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ dialogAnswer(virtual!PARTSPrebuiltDialog, Object_);
@method Object_ _dialogAnswer(PARTSConfirmerWithCancelPart, Object_) { return new Object_(); }
@method Object_ _dialogAnswer(PARTSPrompterPart, Object_) { return new Object_(); }
@method Object_ _dialogAnswer(PARTSInformationDialogPart, Object_) { return new Object_(); }
@method Object_ _dialogAnswer(PARTSConfirmerPart, Object_) { return new Object_(); }
@method Object_ _dialogAnswer(PARTSPrebuiltDialog, Object_) { return new Object_(); }
@method Object_ _dialogAnswer(PARTSFileDialogPart, Object_) { return new Object_(); }
@mptr("hash") Object_ buttonValues(virtual!PARTSPrebuiltMessageBox);
@method Object_ _buttonValues(PARTSConfirmerWithCancelPart) { return new Object_(); }
@method Object_ _buttonValues(PARTSPrebuiltMessageBox) { return new Object_(); }
@method Object_ _buttonValues(PARTSInformationDialogPart) { return new Object_(); }
@method Object_ _buttonValues(PARTSConfirmerPart) { return new Object_(); }
@mptr("hash") Object_ getGraphicsTool(virtual!Object);
@method Object_ _getGraphicsTool(StoredPicture) { return new Object_(); }
@method Object_ _getGraphicsTool(Window) { return new Object_(); }
@method Object_ _getGraphicsTool(GraphPane) { return new Object_(); }
@method Object_ _getGraphicsTool(PARTSSequencePane) { return new Object_(); }
@method Object_ _getGraphicsTool(PARTSIconPane) { return new Object_(); }
@method Object_ _getGraphicsTool(Printer) { return new Object_(); }
@method Object_ _getGraphicsTool(PARTSMenuBar) { return new Object_(); }
@mptr("hash") Object_ displayInWith(virtual!GraphicsMedium, Object_, Object_);
@method Object_ _displayInWith(StoredPicture, Object_, Object_) { return new Object_(); }
@method Object_ _displayInWith(Bitmap, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ drawUsing(virtual!GraphicsMedium, Object_);
@method Object_ _drawUsing(StoredPicture, Object_) { return new Object_(); }
@method Object_ _drawUsing(GraphicsMedium, Object_) { return new Object_(); }
@method Object_ _drawUsing(Printer, Object_) { return new Object_(); }
@method Object_ _drawUsing(Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ graphicsToolClass(virtual!Object);
@method Object_ _graphicsToolClass(StoredPicture) { return new Object_(); }
@method Object_ _graphicsToolClass(Window) { return new Object_(); }
@method Object_ _graphicsToolClass(GraphPane) { return new Object_(); }
@method Object_ _graphicsToolClass(P1127) { return new Object_(); }
@method Object_ _graphicsToolClass(PARTSIconPane) { return new Object_(); }
@method Object_ _graphicsToolClass(Printer) { return new Object_(); }
@mptr("hash") Object_ isStoredPicture(virtual!Object);
@method Object_ _isStoredPicture(StoredPicture) { return new Object_(); }
@method Object_ _isStoredPicture(Object) { return new Object_(); }
@mptr("hash") Object_ fromFile(virtual!Object, Object_);
@method Object_ _fromFile(StoredPicture, Object_) { return new Object_(); }
@method Object_ _fromFile(Tool, Object_) { return new Object_(); }
@method Object_ _fromFile(PARTSIconEditor, Object_) { return new Object_(); }
@method Object_ _fromFile(PARTSBitEditor, Object_) { return new Object_(); }
@method Object_ _fromFile(METACLASS_Icon, Object_) { return new Object_(); }
@method Object_ _fromFile(METACLASS_StoredPicture, Object_) { return new Object_(); }
@method Object_ _fromFile(METACLASS_Tool, Object_) { return new Object_(); }
@method Object_ _fromFile(METACLASS_VirtualMachineConfiguration, Object_) { return new Object_(); }
@method Object_ _fromFile(METACLASS_DIB, Object_) { return new Object_(); }
@method Object_ _fromFile(METACLASS_WinFileTime, Object_) { return new Object_(); }
@method Object_ _fromFile(METACLASS_PARTSApplication, Object_) { return new Object_(); }
@method Object_ _fromFile(METACLASS_Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ setStatusText(virtual!Object, Object_);
@method Object_ _setStatusText(PARTSNotebookPage, Object_) { return new Object_(); }
@method Object_ _setStatusText(PARTSNotebookPagePane, Object_) { return new Object_(); }
@mptr("hash") Object_ key(virtual!Object);
@method Object_ _key(PARTSNotebookPage) { return new Object_(); }
@method Object_ _key(WinMetafileheader) { return new Object_(); }
@method Object_ _key(Association) { return new Object_(); }
@method Object_ _key(METACLASS_WinMetafileheader) { return new Object_(); }
@mptr("hash") Object_ key(virtual!Object, Object_);
@method Object_ _key(PARTSNotebookPage, Object_) { return new Object_(); }
@method Object_ _key(WinMetafileheader, Object_) { return new Object_(); }
@method Object_ _key(Association, Object_) { return new Object_(); }
@method Object_ _key(METACLASS_Association, Object_) { return new Object_(); }
@mptr("hash") Object_ addStyle(virtual!Object, Object_);
@method Object_ _addStyle(PARTSNotebookPage, Object_) { return new Object_(); }
@method Object_ _addStyle(Window, Object_) { return new Object_(); }
@method Object_ _addStyle(PARTSNotebook, Object_) { return new Object_(); }
@mptr("hash") Object_ removeStyle(virtual!Object, Object_);
@method Object_ _removeStyle(PARTSNotebookPage, Object_) { return new Object_(); }
@method Object_ _removeStyle(Window, Object_) { return new Object_(); }
@mptr("hash") Object_ id(virtual!Object, Object_);
@method Object_ _id(PARTSNotebookPage, Object_) { return new Object_(); }
@method Object_ _id(Window, Object_) { return new Object_(); }
@method Object_ _id(DoubleByteSymbol, Object_) { return new Object_(); }
@method Object_ _id(PeResource, Object_) { return new Object_(); }
@method Object_ _id(SubPane, Object_) { return new Object_(); }
@method Object_ _id(MenuItem, Object_) { return new Object_(); }
@method Object_ _id(Timer, Object_) { return new Object_(); }
@mptr("hash") Object_ tab(virtual!Object);
@method Object_ _tab(PARTSNotebookPage) { return new Object_(); }
@method Object_ _tab(P1110) { return new Object_(); }
@method Object_ _tab(WriteStream) { return new Object_(); }
@method Object_ _tab(TextWindow) { return new Object_(); }
@mptr("hash") Object_ tab(virtual!Object, Object_);
@method Object_ _tab(PARTSNotebookPage, Object_) { return new Object_(); }
@method Object_ _tab(PARTSNotebookPageAttributes, Object_) { return new Object_(); }
@method Object_ _tab(WriteStream, Object_) { return new Object_(); }
@mptr("hash") Object_ id(virtual!Object);
@method Object_ _id(PARTSNotebookPage) { return new Object_(); }
@method Object_ _id(Window) { return new Object_(); }
@method Object_ _id(PeResource) { return new Object_(); }
@method Object_ _id(ApplicationWindow) { return new Object_(); }
@method Object_ _id(SubPane) { return new Object_(); }
@method Object_ _id(PARTSWindowPart) { return new Object_(); }
@method Object_ _id(MenuItem) { return new Object_(); }
@method Object_ _id(Timer) { return new Object_(); }
@mptr("hash") Object_ statusText(virtual!Object, Object_);
@method Object_ _statusText(PARTSNotebookPage, Object_) { return new Object_(); }
@method Object_ _statusText(P1101, Object_) { return new Object_(); }
@mptr("hash") Object_ window(virtual!Object);
@method Object_ _window(PARTSNotebookPage) { return new Object_(); }
@method Object_ _window(Menu) { return new Object_(); }
@mptr("hash") Object_ window(virtual!Object, Object_);
@method Object_ _window(PARTSNotebookPage, Object_) { return new Object_(); }
@method Object_ _window(WindowPolicy, Object_) { return new Object_(); }
@method Object_ _window(Menu, Object_) { return new Object_(); }
@mptr("hash") Object_ getMnemonicHandler(virtual!Object, Object_);
@method Object_ _getMnemonicHandler(PARTSNotebookPage, Object_) { return new Object_(); }
@method Object_ _getMnemonicHandler(Window, Object_) { return new Object_(); }
@method Object_ _getMnemonicHandler(PARTSBaseNotebook, Object_) { return new Object_(); }
@method Object_ _getMnemonicHandler(Button, Object_) { return new Object_(); }
@mptr("hash") Object_ buildWindow(virtual!Object);
@method Object_ _buildWindow(PARTSNotebookPage) { return new Object_(); }
@method Object_ _buildWindow(DialogTopPane) { return new Object_(); }
@method Object_ _buildWindow(ApplicationWindow) { return new Object_(); }
@method Object_ _buildWindow(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ updateWindow(virtual!Object);
@method Object_ _updateWindow(PARTSNotebookPage) { return new Object_(); }
@method Object_ _updateWindow(Window) { return new Object_(); }
@mptr("hash") Object_ max(virtual!Object, Object_);
@method Object_ _max(Magnitude, Object_) { return new Object_(); }
@method Object_ _max(Point, Object_) { return new Object_(); }
@mptr("hash") Object_ min(virtual!Object, Object_);
@method Object_ _min(Magnitude, Object_) { return new Object_(); }
@method Object_ _min(Point, Object_) { return new Object_(); }
@mptr("hash") Object_ betweenAnd(virtual!Object, Object_, Object_);
@method Object_ _betweenAnd(Magnitude, Object_, Object_) { return new Object_(); }
@method Object_ _betweenAnd(Character, Object_, Object_) { return new Object_(); }
@method Object_ _betweenAnd(Point, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partHasOtherEvents(virtual!Object);
@method Object_ _partHasOtherEvents(PARTSLink) { return new Object_(); }
@method Object_ _partHasOtherEvents(Object) { return new Object_(); }
@method Object_ _partHasOtherEvents(PARTSValueHolderPart) { return new Object_(); }
@method Object_ _partHasOtherEvents(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ debugger(virtual!Object);
@method Object_ _debugger(PARTSLink) { return new Object_(); }
@method Object_ _debugger(P1121) { return new Object_(); }
@method Object_ _debugger(PARTSMirrorCopyDictionary) { return new Object_(); }
@method Object_ _debugger(P1122) { return new Object_(); }
@method Object_ _debugger(PARTSLoadContext) { return new Object_(); }
@method Object_ _debugger(Process) { return new Object_(); }
@mptr("hash") Object_ fileInActivate(virtual!Object, Object_);
@method Object_ _fileInActivate(PARTSLink, Object_) { return new Object_(); }
@method Object_ _fileInActivate(Object, Object_) { return new Object_(); }
@method Object_ _fileInActivate(PARTSEditorState, Object_) { return new Object_(); }
@method Object_ _fileInActivate(UpgraderForDirectory, Object_) { return new Object_(); }
@method Object_ _fileInActivate(HomeContext, Object_) { return new Object_(); }
@method Object_ _fileInActivate(ObjectReference, Object_) { return new Object_(); }
@method Object_ _fileInActivate(PARTSNotebook, Object_) { return new Object_(); }
@method Object_ _fileInActivate(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _fileInActivate(Font, Object_) { return new Object_(); }
@method Object_ _fileInActivate(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _fileInActivate(PARTSUpgradeObject, Object_) { return new Object_(); }
@method Object_ _fileInActivate(PARTSApplication, Object_) { return new Object_(); }
@method Object_ _fileInActivate(UpgraderForFile, Object_) { return new Object_(); }
@method Object_ _fileInActivate(PARTSMenuBitmapItemPart, Object_) { return new Object_(); }
@method Object_ _fileInActivate(File, Object_) { return new Object_(); }
@method Object_ _fileInActivate(Bitmap, Object_) { return new Object_(); }
@method Object_ _fileInActivate(CompiledMethod, Object_) { return new Object_(); }
@method Object_ _fileInActivate(Process, Object_) { return new Object_(); }
@method Object_ _fileInActivate(PARTSScript, Object_) { return new Object_(); }
@mptr("hash") Object_ resultAction(virtual!Object, Object_);
@method Object_ _resultAction(PARTSLink, Object_) { return new Object_(); }
@method Object_ _resultAction(LinkMessage, Object_) { return new Object_(); }
@mptr("hash") Object_ changeSourceProperties(virtual!Object, Object_);
@method Object_ _changeSourceProperties(PARTSLink, Object_) { return new Object_(); }
@method Object_ _changeSourceProperties(P1113, Object_) { return new Object_(); }
@mptr("hash") Object_ selector(virtual!Object, Object_);
@method Object_ _selector(PARTSLink, Object_) { return new Object_(); }
@method Object_ _selector(Tool, Object_) { return new Object_(); }
@method Object_ _selector(Message, Object_) { return new Object_(); }
@method Object_ _selector(Menu, Object_) { return new Object_(); }
@method Object_ _selector(SelectorBrowser, Object_) { return new Object_(); }
@method Object_ _selector(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _selector(LinkMessage, Object_) { return new Object_(); }
@method Object_ _selector(MenuItem, Object_) { return new Object_(); }
@method Object_ _selector(CompiledMethod, Object_) { return new Object_(); }
@method Object_ _selector(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ addLinksAttachedToTo(virtual!Object, Object_, Object_);
@method Object_ _addLinksAttachedToTo(PARTSLink, Object_, Object_) { return new Object_(); }
@method Object_ _addLinksAttachedToTo(PARTSWrapper, Object_, Object_) { return new Object_(); }
@method Object_ _addLinksAttachedToTo(P1106, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ runtimeCloneFor(virtual!Object, Object_);
@method Object_ _runtimeCloneFor(PARTSLink, Object_) { return new Object_(); }
@method Object_ _runtimeCloneFor(PARTSWrapper, Object_) { return new Object_(); }
@mptr("hash") Object_ removeLink(virtual!Object, Object_);
@method Object_ _removeLink(PARTSLink, Object_) { return new Object_(); }
@method Object_ _removeLink(P1101, Object_) { return new Object_(); }
@method Object_ _removeLink(PARTSWrapper, Object_) { return new Object_(); }
@mptr("hash") Object_ dependentLinks(virtual!Object);
@method Object_ _dependentLinks(PARTSLink) { return new Object_(); }
@method Object_ _dependentLinks(P1113) { return new Object_(); }
@mptr("hash") Object_ sourceObject(virtual!Object);
@method Object_ _sourceObject(PARTSLink) { return new Object_(); }
@method Object_ _sourceObject(CompiledMethod) { return new Object_(); }
@mptr("hash") Object_ receiver(virtual!Object, Object_);
@method Object_ _receiver(PARTSLink, Object_) { return new Object_(); }
@method Object_ _receiver(Message, Object_) { return new Object_(); }
@method Object_ _receiver(MethodExecutor, Object_) { return new Object_(); }
@mptr("hash") Object_ withAllDependents(virtual!Object);
@method Object_ _withAllDependents(PARTSLink) { return new Object_(); }
@method Object_ _withAllDependents(P1113) { return new Object_(); }
@mptr("hash") Object_ withAllDependents(virtual!Object, Object_);
@method Object_ _withAllDependents(PARTSLink, Object_) { return new Object_(); }
@method Object_ _withAllDependents(P1113, Object_) { return new Object_(); }
@mptr("hash") Object_ arguments(virtual!Object, Object_);
@method Object_ _arguments(PARTSLink, Object_) { return new Object_(); }
@method Object_ _arguments(Message, Object_) { return new Object_(); }
@method Object_ _arguments(LinkMessage, Object_) { return new Object_(); }
@mptr("hash") Object_ arguments(virtual!Object);
@method Object_ _arguments(PARTSLink) { return new Object_(); }
@method Object_ _arguments(Message) { return new Object_(); }
@mptr("hash") Object_ object(virtual!Object);
@method Object_ _object(PARTSLink) { return new Object_(); }
@method Object_ _object(P1109) { return new Object_(); }
@method Object_ _object(PARTSPropertiesEditor) { return new Object_(); }
@method Object_ _object(PARTSLocalDragDropObject) { return new Object_(); }
@method Object_ _object(PARTSWrapper) { return new Object_(); }
@method Object_ _object(DragDropObject) { return new Object_(); }
@method Object_ _object(UnknownImport) { return new Object_(); }
@mptr("hash") Object_ collectArguments(virtual!Object, Object_);
@method Object_ _collectArguments(PARTSLink, Object_) { return new Object_(); }
@method Object_ _collectArguments(Message, Object_) { return new Object_(); }
@method Object_ _collectArguments(LinkMessage, Object_) { return new Object_(); }
@mptr("hash") Object_ partPrintOnMargin(virtual!Object, Object_, Object_);
@method Object_ _partPrintOnMargin(PARTSLink, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintOnMargin(Object, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintOnMargin(PARTSWrapper, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ sourceObject(virtual!Object, Object_);
@method Object_ _sourceObject(PARTSLink, Object_) { return new Object_(); }
@method Object_ _sourceObject(CompiledMethod, Object_) { return new Object_(); }
@mptr("hash") Object_ application(virtual!Object);
@method Object_ _application(PARTSLink) { return new Object_(); }
@method Object_ _application(PARTSApplicationHolder) { return new Object_(); }
@method Object_ _application(P1101) { return new Object_(); }
@method Object_ _application(P1123) { return new Object_(); }
@method Object_ _application(PARTSWrapper) { return new Object_(); }
@method Object_ _application(PARTSNestedPart) { return new Object_(); }
@method Object_ _application(PARTSPartAccessorPart) { return new Object_(); }
@mptr("hash") Object_ receiver(virtual!Object);
@method Object_ _receiver(PARTSLink) { return new Object_(); }
@method Object_ _receiver(Message) { return new Object_(); }
@method Object_ _receiver(HomeContext) { return new Object_(); }
@method Object_ _receiver(MethodExecutor) { return new Object_(); }
@method Object_ _receiver(Context) { return new Object_(); }
@mptr("hash") Object_ source(virtual!Object, Object_);
@method Object_ _source(PARTSLink, Object_) { return new Object_(); }
@method Object_ _source(PARTSScriptSource, Object_) { return new Object_(); }
@method Object_ _source(DragDropSession, Object_) { return new Object_(); }
@method Object_ _source(METACLASS_PARTSCatalogDragSession, Object_) { return new Object_(); }
@method Object_ _source(METACLASS_PARTSEditorMoveSession, Object_) { return new Object_(); }
@method Object_ _source(METACLASS_DragDropSession, Object_) { return new Object_(); }
@mptr("hash") Object_ isPARTSLink(virtual!Object);
@method Object_ _isPARTSLink(PARTSLink) { return new Object_(); }
@method Object_ _isPARTSLink(Object) { return new Object_(); }
@mptr("hash") Object_ source(virtual!Object);
@method Object_ _source(PARTSLink) { return new Object_(); }
@method Object_ _source(PARTSScriptSource) { return new Object_(); }
@method Object_ _source(ObjectStoreFileObjects) { return new Object_(); }
@method Object_ _source(CompiledMethod) { return new Object_(); }
@method Object_ _source(DragDropSession) { return new Object_(); }
@mptr("hash") Object_ delete(virtual!Object);
@method Object_ _delete(Atom) { return new Object_(); }
@method Object_ _delete(P1124) { return new Object_(); }
@method Object_ _delete(PARTSPictureFieldPart) { return new Object_(); }
@mptr("hash") Object_ promptDefault(virtual!Object, Object_, Object_);
@method Object_ _promptDefault(Prompter, Object_, Object_) { return new Object_(); }
@method Object_ _promptDefault(PARTSPrompterPart, Object_, Object_) { return new Object_(); }
@method Object_ _promptDefault(METACLASS_Prompter, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ cancelAnswer(virtual!Prompter);
@method Object_ _cancelAnswer(Prompter) { return new Object_(); }
@method Object_ _cancelAnswer(PARTSPrompter) { return new Object_(); }
@mptr("hash") Object_ titlePromptDefault(virtual!Object, Object_, Object_, Object_);
@method Object_ _titlePromptDefault(Prompter, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _titlePromptDefault(METACLASS_Prompter, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ ok(virtual!WindowDialog, Object_);
@method Object_ _ok(Prompter, Object_) { return new Object_(); }
@method Object_ _ok(AboutDialog, Object_) { return new Object_(); }
@method Object_ _ok(PARTSSimpleTextEditor, Object_) { return new Object_(); }
@method Object_ _ok(SaveImageAsDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ compilerErrorAtInFor(virtual!Object, Object_, Object_, Object_, Object_);
@method Object_ _compilerErrorAtInFor(Prompter, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _compilerErrorAtInFor(TextPane, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _compilerErrorAtInFor(ExpressionEvaluator, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _compilerErrorAtInFor(TextPaneControl, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _compilerErrorAtInFor(P1140, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _compilerErrorAtInFor(PARTSExpressionEntryField, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _compilerErrorAtInFor(SaveImageAsDialog, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _compilerErrorAtInFor(METACLASS_CompilerInterface, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ parameters(virtual!Object);
@method Object_ _parameters(PARTSDial) { return new Object_(); }
@method Object_ _parameters(PARTSStringTemplate) { return new Object_(); }
@method Object_ _parameters(PARTSStringTemplatePart) { return new Object_(); }
@mptr("hash") Object_ partCodeGenerated(virtual!Object, Object_);
@method Object_ _partCodeGenerated(PARTSDial, Object_) { return new Object_(); }
@method Object_ _partCodeGenerated(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _partCodeGenerated(PARTSDialPanePart, Object_) { return new Object_(); }
@method Object_ _partCodeGenerated(PARTSWindowPart, Object_) { return new Object_(); }
@method Object_ _partCodeGenerated(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ lowReading(virtual!Object, Object_);
@method Object_ _lowReading(PARTSDial, Object_) { return new Object_(); }
@method Object_ _lowReading(PARTSDialPanePart, Object_) { return new Object_(); }
@mptr("hash") Object_ parameters(virtual!Object, Object_);
@method Object_ _parameters(PARTSDial, Object_) { return new Object_(); }
@method Object_ _parameters(PARTSStringTemplate, Object_) { return new Object_(); }
@mptr("hash") Object_ highReading(virtual!Object, Object_);
@method Object_ _highReading(PARTSDial, Object_) { return new Object_(); }
@method Object_ _highReading(PARTSDialPanePart, Object_) { return new Object_(); }
@mptr("hash") Object_ method(virtual!Object, Object_);
@method Object_ _method(MethodBrowser, Object_) { return new Object_(); }
@method Object_ _method(HomeContext, Object_) { return new Object_(); }
@method Object_ _method(MethodExecutor, Object_) { return new Object_(); }
@method Object_ _method(Debugger, Object_) { return new Object_(); }
@mptr("hash") Object_ removeSelector(virtual!CodeBrowser);
@method Object_ _removeSelector(MethodBrowser) { return new Object_(); }
@method Object_ _removeSelector(ClassBrowser) { return new Object_(); }
@method Object_ _removeSelector(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ dragDropSourcePanes(virtual!Browser);
@method Object_ _dragDropSourcePanes(MethodBrowser) { return new Object_(); }
@method Object_ _dragDropSourcePanes(Browser) { return new Object_(); }
@method Object_ _dragDropSourcePanes(Debugger) { return new Object_(); }
@method Object_ _dragDropSourcePanes(ClassBrowser) { return new Object_(); }
@method Object_ _dragDropSourcePanes(ClassHierarchyBrowser) { return new Object_(); }
@method Object_ _dragDropSourcePanes(TextWindow) { return new Object_(); }
@mptr("hash") Object_ selectedMethodSelector(virtual!CodeBrowser);
@method Object_ _selectedMethodSelector(MethodBrowser) { return new Object_(); }
@method Object_ _selectedMethodSelector(Debugger) { return new Object_(); }
@method Object_ _selectedMethodSelector(ClassBrowser) { return new Object_(); }
@method Object_ _selectedMethodSelector(CodeBrowser) { return new Object_(); }
@method Object_ _selectedMethodSelector(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ selectedClass(virtual!CodeBrowser);
@method Object_ _selectedClass(MethodBrowser) { return new Object_(); }
@method Object_ _selectedClass(ClassBrowser) { return new Object_(); }
@method Object_ _selectedClass(CodeBrowser) { return new Object_(); }
@method Object_ _selectedClass(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ dragDropTargetPanes(virtual!Browser);
@method Object_ _dragDropTargetPanes(MethodBrowser) { return new Object_(); }
@method Object_ _dragDropTargetPanes(Browser) { return new Object_(); }
@method Object_ _dragDropTargetPanes(Debugger) { return new Object_(); }
@method Object_ _dragDropTargetPanes(ClassBrowser) { return new Object_(); }
@method Object_ _dragDropTargetPanes(ClassHierarchyBrowser) { return new Object_(); }
@method Object_ _dragDropTargetPanes(TextWindow) { return new Object_(); }
@mptr("hash") Object_ selectedMethod(virtual!CodeBrowser);
@method Object_ _selectedMethod(MethodBrowser) { return new Object_(); }
@method Object_ _selectedMethod(Debugger) { return new Object_(); }
@method Object_ _selectedMethod(ClassBrowser) { return new Object_(); }
@method Object_ _selectedMethod(CodeBrowser) { return new Object_(); }
@method Object_ _selectedMethod(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ methodListCut(virtual!CodeBrowser, Object_);
@method Object_ _methodListCut(MethodBrowser, Object_) { return new Object_(); }
@method Object_ _methodListCut(Debugger, Object_) { return new Object_(); }
@method Object_ _methodListCut(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _methodListCut(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ topPaneClass(virtual!ViewManager);
@method Object_ _topPaneClass(PARTSDialog) { return new Object_(); }
@method Object_ _topPaneClass(P1101) { return new Object_(); }
@method Object_ _topPaneClass(AboutDialog) { return new Object_(); }
@method Object_ _topPaneClass(PARTSBitEditor) { return new Object_(); }
@method Object_ _topPaneClass(ProgressIndicatorDialog) { return new Object_(); }
@method Object_ _topPaneClass(PARTSPrompter) { return new Object_(); }
@method Object_ _topPaneClass(P1100) { return new Object_(); }
@method Object_ _topPaneClass(WindowDialog) { return new Object_(); }
@method Object_ _topPaneClass(PARTSTextWindow) { return new Object_(); }
@method Object_ _topPaneClass(ViewManager) { return new Object_(); }
@mptr("hash") Object_ mouseButtonDrag(virtual!Object);
@method Object_ _mouseButtonDrag(PARTSDialog) { return new Object_(); }
@method Object_ _mouseButtonDrag(PARTSSettings) { return new Object_(); }
@mptr("hash") Object_ doubleClickedList(virtual!ListDialog);
@method Object_ _doubleClickedList(MultiSelectListDialog) { return new Object_(); }
@method Object_ _doubleClickedList(ListDialog) { return new Object_(); }
@mptr("hash") Object_ listPaneClass(virtual!WindowDialog);
@method Object_ _listPaneClass(MultiSelectListDialog) { return new Object_(); }
@method Object_ _listPaneClass(P1137) { return new Object_(); }
@method Object_ _listPaneClass(P1135) { return new Object_(); }
@method Object_ _listPaneClass(SeparatedListDialog) { return new Object_(); }
@method Object_ _listPaneClass(ListDialog) { return new Object_(); }
@method Object_ _listPaneClass(P1138) { return new Object_(); }
@method Object_ _listPaneClass(P1136) { return new Object_(); }
@mptr("hash") Object_ do(virtual!Object, Object_);
@method Object_ _do(IndexedCollection, Object_) { return new Object_(); }
@method Object_ _do(Collection, Object_) { return new Object_(); }
@method Object_ _do(P1111, Object_) { return new Object_(); }
@method Object_ _do(Stream, Object_) { return new Object_(); }
@method Object_ _do(OrderedCollection, Object_) { return new Object_(); }
@method Object_ _do(IdentityDictionary, Object_) { return new Object_(); }
@method Object_ _do(DoubleByteString, Object_) { return new Object_(); }
@method Object_ _do(Dictionary, Object_) { return new Object_(); }
@method Object_ _do(Bag, Object_) { return new Object_(); }
@method Object_ _do(HashedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ atAllPut(virtual!Object, Object_, Object_);
@method Object_ _atAllPut(IndexedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _atAllPut(PARTSArrayHolderPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isIndexedCollection(virtual!Object);
@method Object_ _isIndexedCollection(IndexedCollection) { return new Object_(); }
@method Object_ _isIndexedCollection(Object) { return new Object_(); }
@mptr("hash") Object_ reversed(virtual!IndexedCollection);
@method Object_ _reversed(IndexedCollection) { return new Object_(); }
@method Object_ _reversed(Interval) { return new Object_(); }
@method Object_ _reversed(FixedSizeCollection) { return new Object_(); }
@mptr("hash") Object_ copyFromTo(virtual!Object, Object_, Object_);
@method Object_ _copyFromTo(IndexedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _copyFromTo(SortedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _copyFromTo(FileStream, Object_, Object_) { return new Object_(); }
@method Object_ _copyFromTo(Stream, Object_, Object_) { return new Object_(); }
@method Object_ _copyFromTo(OrderedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _copyFromTo(ExternalAddress, Object_, Object_) { return new Object_(); }
@method Object_ _copyFromTo(MixedFileStream, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ includes(virtual!Object, Object_);
@method Object_ _includes(IndexedCollection, Object_) { return new Object_(); }
@method Object_ _includes(Collection, Object_) { return new Object_(); }
@method Object_ _includes(OrderedCollection, Object_) { return new Object_(); }
@method Object_ _includes(Dictionary, Object_) { return new Object_(); }
@method Object_ _includes(Bag, Object_) { return new Object_(); }
@method Object_ _includes(HashedCollection, Object_) { return new Object_(); }
@method Object_ _includes(ObjectStoreObjects, Object_) { return new Object_(); }
@mptr("hash") Object_ grow(virtual!Object);
@method Object_ _grow(IndexedCollection) { return new Object_(); }
@method Object_ _grow(SortedCollection) { return new Object_(); }
@method Object_ _grow(OrderedCollection) { return new Object_(); }
@method Object_ _grow(HashedCollection) { return new Object_(); }
@method Object_ _grow(WriteStream) { return new Object_(); }
@mptr("hash") Object_ atIfabsent(virtual!Object, Object_, Object_);
@method Object_ _atIfabsent(IndexedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _atIfabsent(OrderedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _atIfabsent(PARTSFileOperationContext, Object_, Object_) { return new Object_(); }
@method Object_ _atIfabsent(Dictionary, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ indexOfIfabsent(virtual!Collection, Object_, Object_);
@method Object_ _indexOfIfabsent(IndexedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _indexOfIfabsent(IdentityDictionary, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ replaceFromToWith(virtual!Object, Object_, Object_, Object_);
@method Object_ _replaceFromToWith(IndexedCollection, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWith(OrderedCollection, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _replaceFromToWith(PARTSArrayHolderPart, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ atAllPut(virtual!Object, Object_);
@method Object_ _atAllPut(IndexedCollection, Object_) { return new Object_(); }
@method Object_ _atAllPut(PARTSArrayHolderPart, Object_) { return new Object_(); }
@mptr("hash") Object_ copyReplaceFromToWith(virtual!IndexedCollection, Object_, Object_, Object_);
@method Object_ _copyReplaceFromToWith(IndexedCollection, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _copyReplaceFromToWith(FixedSizeCollection, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ findFirst(virtual!Object, Object_);
@method Object_ _findFirst(IndexedCollection, Object_) { return new Object_(); }
@method Object_ _findFirst(Directory, Object_) { return new Object_(); }
@mptr("hash") Object_ shallowCopy(virtual!Object);
@method Object_ _shallowCopy(IndexedCollection) { return new Object_(); }
@method Object_ _shallowCopy(SortedCollection) { return new Object_(); }
@method Object_ _shallowCopy(DoubleByteSymbol) { return new Object_(); }
@method Object_ _shallowCopy(Behavior) { return new Object_(); }
@method Object_ _shallowCopy(Collection) { return new Object_(); }
@method Object_ _shallowCopy(Object) { return new Object_(); }
@method Object_ _shallowCopy(MethodDictionary) { return new Object_(); }
@method Object_ _shallowCopy(Symbol) { return new Object_(); }
@method Object_ _shallowCopy(Character) { return new Object_(); }
@method Object_ _shallowCopy(Interval) { return new Object_(); }
@method Object_ _shallowCopy(Dictionary) { return new Object_(); }
@method Object_ _shallowCopy(Boolean) { return new Object_(); }
@method Object_ _shallowCopy(FixedSizeCollection) { return new Object_(); }
@method Object_ _shallowCopy(CompiledMethod) { return new Object_(); }
@method Object_ _shallowCopy(HashTable) { return new Object_(); }
@method Object_ _shallowCopy(Number) { return new Object_(); }
@method Object_ _shallowCopy(UndefinedObject) { return new Object_(); }
@mptr("hash") Object_ setTabStop(virtual!Object);
@method Object_ _setTabStop(PARTSTabOrderEditor) { return new Object_(); }
@method Object_ _setTabStop(TextEdit) { return new Object_(); }
@mptr("hash") Object_ startGroup(virtual!Object);
@method Object_ _startGroup(PARTSTabOrderEditor) { return new Object_(); }
@method Object_ _startGroup(SubPane) { return new Object_(); }
@mptr("hash") Object_ initializeWindow(virtual!PARTSDialog);
@method Object_ _initializeWindow(PARTSTabOrderEditor) { return new Object_(); }
@method Object_ _initializeWindow(P1137) { return new Object_(); }
@method Object_ _initializeWindow(P1139) { return new Object_(); }
@method Object_ _initializeWindow(P1135) { return new Object_(); }
@method Object_ _initializeWindow(P1136) { return new Object_(); }
@mptr("hash") Object_ partEditor(virtual!Object);
@method Object_ _partEditor(PARTSFormGenerator) { return new Object_(); }
@method Object_ _partEditor(Window) { return new Object_(); }
@method Object_ _partEditor(P1117) { return new Object_(); }
@method Object_ _partEditor(P1105) { return new Object_(); }
@method Object_ _partEditor(P1113) { return new Object_(); }
@method Object_ _partEditor(P1127) { return new Object_(); }
@method Object_ _partEditor(Object) { return new Object_(); }
@method Object_ _partEditor(PARTSColorFontPropertiesEditor) { return new Object_(); }
@method Object_ _partEditor(PARTSWrapper) { return new Object_(); }
@method Object_ _partEditor(PARTSPropertyFormGeneratorButton) { return new Object_(); }
@method Object_ _partEditor(PARTSApplication) { return new Object_(); }
@method Object_ _partEditor(PARTSPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ cancelChanges(virtual!Object);
@method Object_ _cancelChanges(PARTSFormGenerator) { return new Object_(); }
@method Object_ _cancelChanges(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _cancelChanges(PARTSPropertyFormGeneratorButton) { return new Object_(); }
@method Object_ _cancelChanges(PARTSPropertyStructure) { return new Object_(); }
@method Object_ _cancelChanges(PARTSPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ addAfter(virtual!OrderedCollection, Object_, Object_);
@method Object_ _addAfter(SortedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _addAfter(OrderedCollection, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ addAll(virtual!Object, Object_);
@method Object_ _addAll(SortedCollection, Object_) { return new Object_(); }
@method Object_ _addAll(Collection, Object_) { return new Object_(); }
@method Object_ _addAll(Dictionary, Object_) { return new Object_(); }
@method Object_ _addAll(PARTSDictionaryHolderPart, Object_) { return new Object_(); }
@mptr("hash") Object_ asOrderedCollection(virtual!Collection);
@method Object_ _asOrderedCollection(SortedCollection) { return new Object_(); }
@method Object_ _asOrderedCollection(Collection) { return new Object_(); }
@method Object_ _asOrderedCollection(OrderedCollection) { return new Object_(); }
@mptr("hash") Object_ addAllFirst(virtual!OrderedCollection, Object_);
@method Object_ _addAllFirst(SortedCollection, Object_) { return new Object_(); }
@method Object_ _addAllFirst(OrderedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ addLast(virtual!OrderedCollection, Object_);
@method Object_ _addLast(SortedCollection, Object_) { return new Object_(); }
@method Object_ _addLast(OrderedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ addBefore(virtual!OrderedCollection, Object_, Object_);
@method Object_ _addBefore(SortedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _addBefore(OrderedCollection, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ asSortedCollection(virtual!Collection);
@method Object_ _asSortedCollection(SortedCollection) { return new Object_(); }
@method Object_ _asSortedCollection(Collection) { return new Object_(); }
@mptr("hash") Object_ addFirst(virtual!OrderedCollection, Object_);
@method Object_ _addFirst(SortedCollection, Object_) { return new Object_(); }
@method Object_ _addFirst(OrderedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ select(virtual!Object, Object_);
@method Object_ _select(SortedCollection, Object_) { return new Object_(); }
@method Object_ _select(Collection, Object_) { return new Object_(); }
@method Object_ _select(P1101, Object_) { return new Object_(); }
@method Object_ _select(PARTSPropertyMenuAccelerator, Object_) { return new Object_(); }
@method Object_ _select(PARTSPropertyFixedList, Object_) { return new Object_(); }
@method Object_ _select(Dictionary, Object_) { return new Object_(); }
@method Object_ _select(FixedSizeCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ sortBlock(virtual!Object);
@method Object_ _sortBlock(SortedCollection) { return new Object_(); }
@method Object_ _sortBlock(METACLASS_Class) { return new Object_(); }
@mptr("hash") Object_ sortBlock(virtual!Object, Object_);
@method Object_ _sortBlock(SortedCollection, Object_) { return new Object_(); }
@method Object_ _sortBlock(METACLASS_SortedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ valueValue(virtual!Object, Object_, Object_);
@method Object_ _valueValue(SortedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _valueValue(Message, Object_, Object_) { return new Object_(); }
@method Object_ _valueValue(TwoArgumentBlock, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ addAllLast(virtual!OrderedCollection, Object_);
@method Object_ _addAllLast(SortedCollection, Object_) { return new Object_(); }
@method Object_ _addAllLast(OrderedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ isGreaterthanorequalto(virtual!Object, Object_, Object_);
@method Object_ _isGreaterthanorequalto(SortedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _isGreaterthanorequalto(PARTSComparisonPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ asRectangle(virtual!Object);
@method Object_ _asRectangle(Border) { return new Object_(); }
@method Object_ _asRectangle(Rectangle) { return new Object_(); }
@method Object_ _asRectangle(WinRectangle) { return new Object_(); }
@mptr("hash") Object_ bottom(virtual!Object);
@method Object_ _bottom(Border) { return new Object_(); }
@method Object_ _bottom(Rectangle) { return new Object_(); }
@method Object_ _bottom(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _bottom(PARTSFramer) { return new Object_(); }
@mptr("hash") Object_ left(virtual!Object);
@method Object_ _left(Border) { return new Object_(); }
@method Object_ _left(Rectangle) { return new Object_(); }
@method Object_ _left(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _left(PARTSFramer) { return new Object_(); }
@mptr("hash") Object_ left(virtual!Object, Object_);
@method Object_ _left(Border, Object_) { return new Object_(); }
@method Object_ _left(Rectangle, Object_) { return new Object_(); }
@method Object_ _left(PARTSFramer, Object_) { return new Object_(); }
@method Object_ _left(Point, Object_) { return new Object_(); }
@method Object_ _left(Number, Object_) { return new Object_(); }
@method Object_ _left(METACLASS_Border, Object_) { return new Object_(); }
@mptr("hash") Object_ topLeft(virtual!Object, Object_);
@method Object_ _topLeft(Border, Object_) { return new Object_(); }
@method Object_ _topLeft(Rectangle, Object_) { return new Object_(); }
@method Object_ _topLeft(METACLASS_Border, Object_) { return new Object_(); }
@mptr("hash") Object_ borderWidth(virtual!Object, Object_);
@method Object_ _borderWidth(Border, Object_) { return new Object_(); }
@method Object_ _borderWidth(METACLASS_Border, Object_) { return new Object_(); }
@mptr("hash") Object_ right(virtual!Object);
@method Object_ _right(Border) { return new Object_(); }
@method Object_ _right(Rectangle) { return new Object_(); }
@method Object_ _right(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _right(PARTSFramer) { return new Object_(); }
@mptr("hash") Object_ right(virtual!Object, Object_);
@method Object_ _right(Border, Object_) { return new Object_(); }
@method Object_ _right(Rectangle, Object_) { return new Object_(); }
@method Object_ _right(PARTSFramer, Object_) { return new Object_(); }
@method Object_ _right(Point, Object_) { return new Object_(); }
@method Object_ _right(Number, Object_) { return new Object_(); }
@method Object_ _right(METACLASS_Border, Object_) { return new Object_(); }
@mptr("hash") Object_ top(virtual!Object);
@method Object_ _top(Border) { return new Object_(); }
@method Object_ _top(Rectangle) { return new Object_(); }
@method Object_ _top(TextSelection) { return new Object_(); }
@method Object_ _top(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _top(PARTSFramer) { return new Object_(); }
@mptr("hash") Object_ bottom(virtual!Object, Object_);
@method Object_ _bottom(Border, Object_) { return new Object_(); }
@method Object_ _bottom(Rectangle, Object_) { return new Object_(); }
@method Object_ _bottom(PARTSFramer, Object_) { return new Object_(); }
@method Object_ _bottom(METACLASS_Border, Object_) { return new Object_(); }
@mptr("hash") Object_ top(virtual!Object, Object_);
@method Object_ _top(Border, Object_) { return new Object_(); }
@method Object_ _top(Rectangle, Object_) { return new Object_(); }
@method Object_ _top(PARTSFramer, Object_) { return new Object_(); }
@method Object_ _top(METACLASS_Border, Object_) { return new Object_(); }
@mptr("hash") Object_ bottomRight(virtual!Object, Object_);
@method Object_ _bottomRight(Border, Object_) { return new Object_(); }
@method Object_ _bottomRight(Rectangle, Object_) { return new Object_(); }
@method Object_ _bottomRight(METACLASS_Border, Object_) { return new Object_(); }
@mptr("hash") Object_ memoryHandle(virtual!ExternalAddress);
@method Object_ _memoryHandle(ExternalHeapAddress) { return new Object_(); }
@method Object_ _memoryHandle(ExternalGlobalAddress) { return new Object_(); }
@mptr("hash") Object_ memorySize(virtual!ExternalAddress, Object_);
@method Object_ _memorySize(ExternalHeapAddress, Object_) { return new Object_(); }
@method Object_ _memorySize(ExternalGlobalAddress, Object_) { return new Object_(); }
@mptr("hash") Object_ free(virtual!Object);
@method Object_ _free(ExternalHeapAddress) { return new Object_(); }
@method Object_ _free(ExternalGlobalAddress) { return new Object_(); }
@method Object_ _free(ExternalHeapHandle) { return new Object_(); }
@mptr("hash") Object_ memorySize(virtual!ExternalAddress);
@method Object_ _memorySize(ExternalHeapAddress) { return new Object_(); }
@method Object_ _memorySize(ExternalGlobalAddress) { return new Object_(); }
@mptr("hash") Object_ partApplication(virtual!Object);
@method Object_ _partApplication(Window) { return new Object_(); }
@method Object_ _partApplication(Object) { return new Object_(); }
@mptr("hash") Object_ sendInputEventWith(virtual!Object, Object_, Object_);
@method Object_ _sendInputEventWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _sendInputEventWith(ViewManager, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isDragButton(virtual!Object, Object_);
@method Object_ _isDragButton(Window, Object_) { return new Object_(); }
@method Object_ _isDragButton(ExtendedListBox, Object_) { return new Object_(); }
@method Object_ _isDragButton(METACLASS_DragDropSession, Object_) { return new Object_(); }
@mptr("hash") Object_ doDragDropAt(virtual!Object, Object_);
@method Object_ _doDragDropAt(Window, Object_) { return new Object_(); }
@method Object_ _doDragDropAt(P1105, Object_) { return new Object_(); }
@method Object_ _doDragDropAt(PARTSCatalogDragSession, Object_) { return new Object_(); }
@method Object_ _doDragDropAt(LocalDragDropSession, Object_) { return new Object_(); }
@method Object_ _doDragDropAt(PARTSEditorMoveSession, Object_) { return new Object_(); }
@method Object_ _doDragDropAt(PARTSLocalDragDropSession, Object_) { return new Object_(); }
@method Object_ _doDragDropAt(ExtendedListBox, Object_) { return new Object_(); }
@method Object_ _doDragDropAt(PARTSDragSession, Object_) { return new Object_(); }
@method Object_ _doDragDropAt(DragDropSession, Object_) { return new Object_(); }
@mptr("hash") Object_ partSetDirectEditAttribute(virtual!Window, Object_);
@method Object_ _partSetDirectEditAttribute(Window, Object_) { return new Object_(); }
@method Object_ _partSetDirectEditAttribute(PARTSPictureFieldPart, Object_) { return new Object_(); }
@method Object_ _partSetDirectEditAttribute(PARTSFormattedEntryField, Object_) { return new Object_(); }
@mptr("hash") Object_ popup(virtual!Object);
@method Object_ _popup(Window) { return new Object_(); }
@method Object_ _popup(Menu) { return new Object_(); }
@method Object_ _popup(SubPane) { return new Object_(); }
@mptr("hash") Object_ disabled(virtual!Object);
@method Object_ _disabled(Window) { return new Object_(); }
@method Object_ _disabled(DrawnButton) { return new Object_(); }
@method Object_ _disabled(PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ dragTargetNoScrollRectangle(virtual!Window);
@method Object_ _dragTargetNoScrollRectangle(Window) { return new Object_(); }
@method Object_ _dragTargetNoScrollRectangle(ExtendedListBox) { return new Object_(); }
@mptr("hash") Object_ owner(virtual!Object);
@method Object_ _owner(Window) { return new Object_(); }
@method Object_ _owner(Tool) { return new Object_(); }
@method Object_ _owner(Menu) { return new Object_(); }
@method Object_ _owner(PARTSFileOperationContext) { return new Object_(); }
@method Object_ _owner(CoffFileSection) { return new Object_(); }
@method Object_ _owner(ViewManager) { return new Object_(); }
@mptr("hash") Object_ mouseMove(virtual!Window, Object_);
@method Object_ _mouseMove(Window, Object_) { return new Object_(); }
@method Object_ _mouseMove(GraphPane, Object_) { return new Object_(); }
@method Object_ _mouseMove(P1127, Object_) { return new Object_(); }
@method Object_ _mouseMove(SubPane, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultFont(virtual!Object);
@method Object_ _defaultFont(Window) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_ListBox) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_PARTSComboBoxPart) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_Window) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_EntryField) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_ListChooser) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_PARTSMultipleChoiceListPart) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_PARTSDialPanePart) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_PARTSPushButtonPart) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_PARTSDropDownListPart) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_TextPane) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_PARTSListPanePart) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_PARTSTextPanePart) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_PARTSDrawnButtonPart) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_PARTSRadioButtonPart) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_PARTSGroupPanePart) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_PARTSCheckBoxPart) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_PARTSLinkSettings) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_StaticText) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_PARTSStaticTextPart) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_Button) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_ListPane) { return new Object_(); }
@method Object_ _defaultFont(METACLASS_PARTSEntryFieldPart) { return new Object_(); }
@mptr("hash") Object_ partWrapper(virtual!Object);
@method Object_ _partWrapper(Window) { return new Object_(); }
@method Object_ _partWrapper(Object) { return new Object_(); }
@method Object_ _partWrapper(PARTSNestedPart) { return new Object_(); }
@method Object_ _partWrapper(PARTSApplication) { return new Object_(); }
@method Object_ _partWrapper(PARTSNonvisualPart) { return new Object_(); }
@method Object_ _partWrapper(PARTSPartAccessorPart) { return new Object_(); }
@mptr("hash") Object_ defaultBackColor(virtual!Object);
@method Object_ _defaultBackColor(Window) { return new Object_(); }
@method Object_ _defaultBackColor(ListConnectionPane) { return new Object_(); }
@method Object_ _defaultBackColor(METACLASS_PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _defaultBackColor(METACLASS_Window) { return new Object_(); }
@method Object_ _defaultBackColor(METACLASS_PARTSMenuPart) { return new Object_(); }
@method Object_ _defaultBackColor(METACLASS_DialogTopPane) { return new Object_(); }
@method Object_ _defaultBackColor(METACLASS_PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _defaultBackColor(METACLASS_PARTSMenuItemPane) { return new Object_(); }
@mptr("hash") Object_ button2Move(virtual!Object, Object_);
@method Object_ _button2Move(Window, Object_) { return new Object_(); }
@method Object_ _button2Move(GraphPane, Object_) { return new Object_(); }
@method Object_ _button2Move(P1105, Object_) { return new Object_(); }
@method Object_ _button2Move(PARTSSequencePane, Object_) { return new Object_(); }
@method Object_ _button2Move(ControlPane, Object_) { return new Object_(); }
@method Object_ _button2Move(SubPane, Object_) { return new Object_(); }
@method Object_ _button2Move(P1104, Object_) { return new Object_(); }
@method Object_ _button2Move(P1124, Object_) { return new Object_(); }
@method Object_ _button2Move(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultForeColor(virtual!Object);
@method Object_ _defaultForeColor(Window) { return new Object_(); }
@method Object_ _defaultForeColor(METACLASS_PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _defaultForeColor(METACLASS_Window) { return new Object_(); }
@method Object_ _defaultForeColor(METACLASS_PARTSMenuPart) { return new Object_(); }
@method Object_ _defaultForeColor(METACLASS_PARTSNotebookPagePane) { return new Object_(); }
@method Object_ _defaultForeColor(METACLASS_PARTSMenuItemPane) { return new Object_(); }
@mptr("hash") Object_ destroyCaret(virtual!Object);
@method Object_ _destroyCaret(Window) { return new Object_(); }
@method Object_ _destroyCaret(TextSelection) { return new Object_(); }
@method Object_ _destroyCaret(UserDLL) { return new Object_(); }
@mptr("hash") Object_ partFileInUpgradeLoaded(virtual!Window, Object_);
@method Object_ _partFileInUpgradeLoaded(Window, Object_) { return new Object_(); }
@method Object_ _partFileInUpgradeLoaded(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _partFileInUpgradeLoaded(SubPane, Object_) { return new Object_(); }
@method Object_ _partFileInUpgradeLoaded(PARTSWindowPart, Object_) { return new Object_(); }
@method Object_ _partFileInUpgradeLoaded(PARTSEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ getStyle(virtual!Window);
@method Object_ _getStyle(Window) { return new Object_(); }
@method Object_ _getStyle(P1127) { return new Object_(); }
@mptr("hash") Object_ clearMouseCapture(virtual!Object);
@method Object_ _clearMouseCapture(Window) { return new Object_(); }
@method Object_ _clearMouseCapture(ObjectFiler) { return new Object_(); }
@mptr("hash") Object_ wmSetfocusWith(virtual!Window, Object_, Object_);
@method Object_ _wmSetfocusWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmSetfocusWith(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmSetfocusWith(PARTSToolPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmSetfocusWith(P1102, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ fontAttribute(virtual!Window, Object_);
@method Object_ _fontAttribute(Window, Object_) { return new Object_(); }
@method Object_ _fontAttribute(SubPane, Object_) { return new Object_(); }
@mptr("hash") Object_ wmSizeWith(virtual!Window, Object_, Object_);
@method Object_ _wmSizeWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmSizeWith(GraphPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmSizeWith(DialogTopPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmSizeWith(ApplicationWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partDirectEditTextIsCentered(virtual!Window);
@method Object_ _partDirectEditTextIsCentered(Window) { return new Object_(); }
@method Object_ _partDirectEditTextIsCentered(PARTSStaticTextPart) { return new Object_(); }
@method Object_ _partDirectEditTextIsCentered(Button) { return new Object_(); }
@method Object_ _partDirectEditTextIsCentered(Toggle) { return new Object_(); }
@method Object_ _partDirectEditTextIsCentered(PARTSEntryFieldPart) { return new Object_(); }
@mptr("hash") Object_ foreColor(virtual!Object, Object_);
@method Object_ _foreColor(Window, Object_) { return new Object_(); }
@method Object_ _foreColor(TextTool, Object_) { return new Object_(); }
@method Object_ _foreColor(GraphicsTool, Object_) { return new Object_(); }
@method Object_ _foreColor(Pen, Object_) { return new Object_(); }
@method Object_ _foreColor(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ partDragTargetDrop(virtual!Window, Object_);
@method Object_ _partDragTargetDrop(Window, Object_) { return new Object_(); }
@method Object_ _partDragTargetDrop(P1104, Object_) { return new Object_(); }
@mptr("hash") Object_ wmWininichangeWith(virtual!Window, Object_, Object_);
@method Object_ _wmWininichangeWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmWininichangeWith(SystemWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partDragTargetOver(virtual!Window, Object_);
@method Object_ _partDragTargetOver(Window, Object_) { return new Object_(); }
@method Object_ _partDragTargetOver(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _partDragTargetOver(PARTSMenuPaneWindows, Object_) { return new Object_(); }
@method Object_ _partDragTargetOver(PARTSMenuBar, Object_) { return new Object_(); }
@mptr("hash") Object_ wmSyscharWith(virtual!Window, Object_, Object_);
@method Object_ _wmSyscharWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmSyscharWith(SubPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partFrameRectangleFrom(virtual!Object, Object_);
@method Object_ _partFrameRectangleFrom(Window, Object_) { return new Object_(); }
@method Object_ _partFrameRectangleFrom(Object, Object_) { return new Object_(); }
@method Object_ _partFrameRectangleFrom(PARTSMenuPaneWindows, Object_) { return new Object_(); }
@method Object_ _partFrameRectangleFrom(PARTSMenuBar, Object_) { return new Object_(); }
@mptr("hash") Object_ noRedraw(virtual!Object, Object_);
@method Object_ _noRedraw(Window, Object_) { return new Object_(); }
@method Object_ _noRedraw(WindowHandle, Object_) { return new Object_(); }
@mptr("hash") Object_ partFileInUpgradeLoadedWindows(virtual!Window, Object_);
@method Object_ _partFileInUpgradeLoadedWindows(Window, Object_) { return new Object_(); }
@method Object_ _partFileInUpgradeLoadedWindows(ControlPane, Object_) { return new Object_(); }
@method Object_ _partFileInUpgradeLoadedWindows(SubPane, Object_) { return new Object_(); }
@method Object_ _partFileInUpgradeLoadedWindows(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ wmRbuttondownWith(virtual!Window, Object_, Object_);
@method Object_ _wmRbuttondownWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmRbuttondownWith(P1127, Object_, Object_) { return new Object_(); }
@method Object_ _wmRbuttondownWith(P1154, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmLbuttondownWith(virtual!Window, Object_, Object_);
@method Object_ _wmLbuttondownWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmLbuttondownWith(P1127, Object_, Object_) { return new Object_(); }
@method Object_ _wmLbuttondownWith(TextPaneControl, Object_, Object_) { return new Object_(); }
@method Object_ _wmLbuttondownWith(P1154, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partDrawTargetEmphasis(virtual!Window, Object_);
@method Object_ _partDrawTargetEmphasis(Window, Object_) { return new Object_(); }
@method Object_ _partDrawTargetEmphasis(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _partDrawTargetEmphasis(PARTSMenuPaneWindows, Object_) { return new Object_(); }
@method Object_ _partDrawTargetEmphasis(PARTSMenuBar, Object_) { return new Object_(); }
@method Object_ _partDrawTargetEmphasis(P1104, Object_) { return new Object_(); }
@mptr("hash") Object_ controlColor(virtual!Window, Object_);
@method Object_ _controlColor(Window, Object_) { return new Object_(); }
@method Object_ _controlColor(GroupPane, Object_) { return new Object_(); }
@method Object_ _controlColor(PARTSNotebook, Object_) { return new Object_(); }
@method Object_ _controlColor(ControlPane, Object_) { return new Object_(); }
@mptr("hash") Object_ realInvalidateRect(virtual!Window, Object_);
@method Object_ _realInvalidateRect(Window, Object_) { return new Object_(); }
@method Object_ _realInvalidateRect(PARTSGroupPanePart, Object_) { return new Object_(); }
@mptr("hash") Object_ moveCaret(virtual!Object, Object_);
@method Object_ _moveCaret(Window, Object_) { return new Object_(); }
@method Object_ _moveCaret(TextSelection, Object_) { return new Object_(); }
@mptr("hash") Object_ buttonFont(virtual!Window, Object_);
@method Object_ _buttonFont(Window, Object_) { return new Object_(); }
@method Object_ _buttonFont(Button, Object_) { return new Object_(); }
@mptr("hash") Object_ wmCtlcolorlistboxWith(virtual!Window, Object_, Object_);
@method Object_ _wmCtlcolorlistboxWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmCtlcolorlistboxWith(DropDownList, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmCtlcoloreditWith(virtual!Window, Object_, Object_);
@method Object_ _wmCtlcoloreditWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmCtlcoloreditWith(DropDownList, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ givesUpFocusWithMnemonic(virtual!Window);
@method Object_ _givesUpFocusWithMnemonic(Window) { return new Object_(); }
@method Object_ _givesUpFocusWithMnemonic(ApplicationWindow) { return new Object_(); }
@method Object_ _givesUpFocusWithMnemonic(PARTSBaseNotebook) { return new Object_(); }
@method Object_ _givesUpFocusWithMnemonic(Button) { return new Object_(); }
@mptr("hash") Object_ destroy(virtual!Object);
@method Object_ _destroy(Window) { return new Object_(); }
@method Object_ _destroy(P1103) { return new Object_(); }
@method Object_ _destroy(WindowHandle) { return new Object_(); }
@method Object_ _destroy(Menu) { return new Object_(); }
@method Object_ _destroy(SubPane) { return new Object_(); }
@method Object_ _destroy(GraphicsTool) { return new Object_(); }
@method Object_ _destroy(MenuWindow) { return new Object_(); }
@mptr("hash") Object_ colorChange(virtual!Object);
@method Object_ _colorChange(Window) { return new Object_(); }
@method Object_ _colorChange(Tool) { return new Object_(); }
@method Object_ _colorChange(StatusPane) { return new Object_(); }
@method Object_ _colorChange(ToolPane) { return new Object_(); }
@method Object_ _colorChange(PARTSNotebook) { return new Object_(); }
@method Object_ _colorChange(ControlPane) { return new Object_(); }
@method Object_ _colorChange(SubPane) { return new Object_(); }
@mptr("hash") Object_ systemMenuHandle(virtual!Window);
@method Object_ _systemMenuHandle(Window) { return new Object_(); }
@method Object_ _systemMenuHandle(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ wmHScrollWith(virtual!Window, Object_, Object_);
@method Object_ _wmHScrollWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmHScrollWith(GraphPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmHScrollWith(ControlPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmHScrollWith(SubPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmHScrollWith(ListPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmVScrollWith(virtual!Window, Object_, Object_);
@method Object_ _wmVScrollWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmVScrollWith(GraphPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmVScrollWith(ControlPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmVScrollWith(SubPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ hasFocus(virtual!Window);
@method Object_ _hasFocus(Window) { return new Object_(); }
@method Object_ _hasFocus(ComboBox) { return new Object_(); }
@mptr("hash") Object_ button2DoubleClick(virtual!Window, Object_);
@method Object_ _button2DoubleClick(Window, Object_) { return new Object_(); }
@method Object_ _button2DoubleClick(GraphPane, Object_) { return new Object_(); }
@mptr("hash") Object_ partShrunkenIconFile(virtual!Window);
@method Object_ _partShrunkenIconFile(Window) { return new Object_(); }
@method Object_ _partShrunkenIconFile(PARTSMenuPart) { return new Object_(); }
@method Object_ _partShrunkenIconFile(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _partShrunkenIconFile(PARTSWindowPart) { return new Object_(); }
@method Object_ _partShrunkenIconFile(PARTSNestedPart) { return new Object_(); }
@mptr("hash") Object_ partRealWindowUnderPoint(virtual!Window);
@method Object_ _partRealWindowUnderPoint(Window) { return new Object_(); }
@method Object_ _partRealWindowUnderPoint(PARTSNotebookClientAreaPane) { return new Object_(); }
@mptr("hash") Object_ pen(virtual!Object, Object_);
@method Object_ _pen(Window, Object_) { return new Object_(); }
@method Object_ _pen(GraphicsMedium, Object_) { return new Object_(); }
@method Object_ _pen(P1124, Object_) { return new Object_(); }
@mptr("hash") Object_ partDirectEditValueIsValid(virtual!Window, Object_);
@method Object_ _partDirectEditValueIsValid(Window, Object_) { return new Object_(); }
@method Object_ _partDirectEditValueIsValid(Button, Object_) { return new Object_(); }
@mptr("hash") Object_ sendInputEvent(virtual!Object, Object_);
@method Object_ _sendInputEvent(Window, Object_) { return new Object_(); }
@method Object_ _sendInputEvent(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ adjustFraming(virtual!Window, Object_);
@method Object_ _adjustFraming(Window, Object_) { return new Object_(); }
@method Object_ _adjustFraming(P1127, Object_) { return new Object_(); }
@method Object_ _adjustFraming(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ searchForDefaultTextPane(virtual!Window);
@method Object_ _searchForDefaultTextPane(Window) { return new Object_(); }
@method Object_ _searchForDefaultTextPane(P1103) { return new Object_(); }
@method Object_ _searchForDefaultTextPane(P1127) { return new Object_(); }
@method Object_ _searchForDefaultTextPane(TextPane) { return new Object_(); }
@method Object_ _searchForDefaultTextPane(PARTSTextPanePart) { return new Object_(); }
@method Object_ _searchForDefaultTextPane(TextPaneControl) { return new Object_(); }
@method Object_ _searchForDefaultTextPane(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ nextTabStop(virtual!Window, Object_);
@method Object_ _nextTabStop(Window, Object_) { return new Object_(); }
@method Object_ _nextTabStop(GroupPane, Object_) { return new Object_(); }
@method Object_ _nextTabStop(PARTSNotebookPagePane, Object_) { return new Object_(); }
@mptr("hash") Object_ wmKeydownWith(virtual!Window, Object_, Object_);
@method Object_ _wmKeydownWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmKeydownWith(TextPaneControl, Object_, Object_) { return new Object_(); }
@method Object_ _wmKeydownWith(PARTSPictureFieldPart, Object_, Object_) { return new Object_(); }
@method Object_ _wmKeydownWith(P1154, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partIsEditing(virtual!Object);
@method Object_ _partIsEditing(Window) { return new Object_(); }
@method Object_ _partIsEditing(P1103) { return new Object_(); }
@method Object_ _partIsEditing(P1105) { return new Object_(); }
@method Object_ _partIsEditing(Object) { return new Object_(); }
@method Object_ _partIsEditing(PARTSDialPanePart) { return new Object_(); }
@method Object_ _partIsEditing(PARTSComboEntryField) { return new Object_(); }
@method Object_ _partIsEditing(PARTSWrapper) { return new Object_(); }
@method Object_ _partIsEditing(P1102) { return new Object_(); }
@method Object_ _partIsEditing(PARTSNotebookClientAreaPane) { return new Object_(); }
@method Object_ _partIsEditing(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ resizeWindow(virtual!Object);
@method Object_ _resizeWindow(Window) { return new Object_(); }
@method Object_ _resizeWindow(PARTSStaticGraphicPart) { return new Object_(); }
@method Object_ _resizeWindow(P1100) { return new Object_(); }
@mptr("hash") Object_ button2Down(virtual!Object, Object_);
@method Object_ _button2Down(Window, Object_) { return new Object_(); }
@method Object_ _button2Down(GraphPane, Object_) { return new Object_(); }
@method Object_ _button2Down(P1127, Object_) { return new Object_(); }
@method Object_ _button2Down(PARTSIconPane, Object_) { return new Object_(); }
@method Object_ _button2Down(ControlPane, Object_) { return new Object_(); }
@method Object_ _button2Down(SubPane, Object_) { return new Object_(); }
@method Object_ _button2Down(P1124, Object_) { return new Object_(); }
@method Object_ _button2Down(P1154, Object_) { return new Object_(); }
@method Object_ _button2Down(ListConnectionPane, Object_) { return new Object_(); }
@method Object_ _button2Down(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ enableRedraw(virtual!Object);
@method Object_ _enableRedraw(Window) { return new Object_(); }
@method Object_ _enableRedraw(WindowHandle) { return new Object_(); }
@mptr("hash") Object_ partIsSizable(virtual!Object);
@method Object_ _partIsSizable(Window) { return new Object_(); }
@method Object_ _partIsSizable(P1105) { return new Object_(); }
@method Object_ _partIsSizable(Object) { return new Object_(); }
@method Object_ _partIsSizable(PARTSStaticGraphicPart) { return new Object_(); }
@method Object_ _partIsSizable(PARTSMenuItemPane) { return new Object_(); }
@method Object_ _partIsSizable(PARTSMenuBitmapItemPart) { return new Object_(); }
@mptr("hash") Object_ partDragTargetEnter(virtual!Window, Object_);
@method Object_ _partDragTargetEnter(Window, Object_) { return new Object_(); }
@method Object_ _partDragTargetEnter(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _partDragTargetEnter(PARTSMenuPaneWindows, Object_) { return new Object_(); }
@method Object_ _partDragTargetEnter(PARTSMenuBar, Object_) { return new Object_(); }
@mptr("hash") Object_ dragTargetEraseEmphasisDefault(virtual!Window, Object_);
@method Object_ _dragTargetEraseEmphasisDefault(Window, Object_) { return new Object_(); }
@method Object_ _dragTargetEraseEmphasisDefault(SubPane, Object_) { return new Object_(); }
@mptr("hash") Object_ frameWindow(virtual!Window);
@method Object_ _frameWindow(Window) { return new Object_(); }
@method Object_ _frameWindow(PARTSMenuBar) { return new Object_(); }
@mptr("hash") Object_ partMirrorCopyPropertiesTo(virtual!Window, Object_, Object_);
@method Object_ _partMirrorCopyPropertiesTo(Window, Object_, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyPropertiesTo(PARTSMenuBar, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ owner(virtual!Object, Object_);
@method Object_ _owner(Window, Object_) { return new Object_(); }
@method Object_ _owner(Tool, Object_) { return new Object_(); }
@method Object_ _owner(Menu, Object_) { return new Object_(); }
@method Object_ _owner(FileDialog, Object_) { return new Object_(); }
@method Object_ _owner(ColorDialog, Object_) { return new Object_(); }
@method Object_ _owner(PARTSFileOperationContext, Object_) { return new Object_(); }
@method Object_ _owner(CoffFileSection, Object_) { return new Object_(); }
@method Object_ _owner(P1124, Object_) { return new Object_(); }
@method Object_ _owner(PrintDialog, Object_) { return new Object_(); }
@method Object_ _owner(ViewManager, Object_) { return new Object_(); }
@method Object_ _owner(FontDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ disableUpdate(virtual!Object);
@method Object_ _disableUpdate(Window) { return new Object_(); }
@method Object_ _disableUpdate(WindowHandle) { return new Object_(); }
@mptr("hash") Object_ partOnTopWhenSelected(virtual!Window);
@method Object_ _partOnTopWhenSelected(Window) { return new Object_(); }
@method Object_ _partOnTopWhenSelected(PARTSWindowPart) { return new Object_(); }
@method Object_ _partOnTopWhenSelected(PARTSNestedPart) { return new Object_(); }
@mptr("hash") Object_ partWrapper(virtual!Object, Object_);
@method Object_ _partWrapper(Window, Object_) { return new Object_(); }
@method Object_ _partWrapper(PARTSBitEditor, Object_) { return new Object_(); }
@method Object_ _partWrapper(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _partWrapper(PARTSApplication, Object_) { return new Object_(); }
@method Object_ _partWrapper(PARTSNonvisualPart, Object_) { return new Object_(); }
@method Object_ _partWrapper(PARTSPartAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ canApplyStyle(virtual!Window);
@method Object_ _canApplyStyle(Window) { return new Object_(); }
@method Object_ _canApplyStyle(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _canApplyStyle(PARTSTextPanePart) { return new Object_(); }
@method Object_ _canApplyStyle(ControlPane) { return new Object_(); }
@method Object_ _canApplyStyle(Button) { return new Object_(); }
@mptr("hash") Object_ partEraseTargetEmphasis(virtual!Window, Object_);
@method Object_ _partEraseTargetEmphasis(Window, Object_) { return new Object_(); }
@method Object_ _partEraseTargetEmphasis(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _partEraseTargetEmphasis(PARTSMenuPaneWindows, Object_) { return new Object_(); }
@method Object_ _partEraseTargetEmphasis(PARTSMenuBar, Object_) { return new Object_(); }
@mptr("hash") Object_ gettingFocus(virtual!Window);
@method Object_ _gettingFocus(Window) { return new Object_(); }
@method Object_ _gettingFocus(ComboEntryField) { return new Object_(); }
@method Object_ _gettingFocus(DrawnButton) { return new Object_(); }
@method Object_ _gettingFocus(PARTSNotebook) { return new Object_(); }
@method Object_ _gettingFocus(SubPane) { return new Object_(); }
@method Object_ _gettingFocus(PARTSPictureFieldPart) { return new Object_(); }
@method Object_ _gettingFocus(Button) { return new Object_(); }
@method Object_ _gettingFocus(Toggle) { return new Object_(); }
@method Object_ _gettingFocus(PARTSFormattedEntryField) { return new Object_(); }
@mptr("hash") Object_ backColor(virtual!Object);
@method Object_ _backColor(Window) { return new Object_(); }
@method Object_ _backColor(PARTSNotebook) { return new Object_(); }
@method Object_ _backColor(GraphicsTool) { return new Object_(); }
@method Object_ _backColor(PARTSClientAreaPaneWindows) { return new Object_(); }
@mptr("hash") Object_ addTabInfoFor(virtual!Window, Object_);
@method Object_ _addTabInfoFor(Window, Object_) { return new Object_(); }
@method Object_ _addTabInfoFor(P1105, Object_) { return new Object_(); }
@method Object_ _addTabInfoFor(PARTSNotebookPagePane, Object_) { return new Object_(); }
@method Object_ _addTabInfoFor(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ deviceContext(virtual!Object);
@method Object_ _deviceContext(Window) { return new Object_(); }
@method Object_ _deviceContext(GraphicsMedium) { return new Object_(); }
@mptr("hash") Object_ display(virtual!Object, Object_);
@method Object_ _display(Window, Object_) { return new Object_(); }
@method Object_ _display(P1113, Object_) { return new Object_(); }
@method Object_ _display(AboutDialog, Object_) { return new Object_(); }
@method Object_ _display(StringModel, Object_) { return new Object_(); }
@mptr("hash") Object_ showWindow(virtual!Object);
@method Object_ _showWindow(Window) { return new Object_(); }
@method Object_ _showWindow(WindowHandle) { return new Object_(); }
@method Object_ _showWindow(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ drawBox(virtual!Window);
@method Object_ _drawBox(Window) { return new Object_(); }
@method Object_ _drawBox(ExtendedListBox) { return new Object_(); }
@mptr("hash") Object_ altKeyInputFrom(virtual!Window, Object_, Object_);
@method Object_ _altKeyInputFrom(Window, Object_, Object_) { return new Object_(); }
@method Object_ _altKeyInputFrom(PARTSBaseNotebook, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ showCaret(virtual!Object, Object_);
@method Object_ _showCaret(Window, Object_) { return new Object_(); }
@method Object_ _showCaret(TextSelection, Object_) { return new Object_(); }
@method Object_ _showCaret(UserDLL, Object_) { return new Object_(); }
@mptr("hash") Object_ ownerDrawPen(virtual!Window);
@method Object_ _ownerDrawPen(Window) { return new Object_(); }
@method Object_ _ownerDrawPen(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ stopTimer(virtual!Object, Object_);
@method Object_ _stopTimer(Window, Object_) { return new Object_(); }
@method Object_ _stopTimer(METACLASS_PARTSTimerWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ graphicsTool(virtual!Object);
@method Object_ _graphicsTool(Window) { return new Object_(); }
@method Object_ _graphicsTool(GraphicsMedium) { return new Object_(); }
@method Object_ _graphicsTool(Printer) { return new Object_(); }
@method Object_ _graphicsTool(ControlPane) { return new Object_(); }
@mptr("hash") Object_ applyStyle(virtual!Window);
@method Object_ _applyStyle(Window) { return new Object_(); }
@method Object_ _applyStyle(Toggle) { return new Object_(); }
@mptr("hash") Object_ resizeToRectangle(virtual!Window, Object_);
@method Object_ _resizeToRectangle(Window, Object_) { return new Object_(); }
@method Object_ _resizeToRectangle(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _resizeToRectangle(PARTSStaticGraphicPart, Object_) { return new Object_(); }
@method Object_ _resizeToRectangle(PARTSMenuTextItemPart, Object_) { return new Object_(); }
@method Object_ _resizeToRectangle(PARTSMenuBitmapItemPart, Object_) { return new Object_(); }
@mptr("hash") Object_ removeSubpane(virtual!Window, Object_);
@method Object_ _removeSubpane(Window, Object_) { return new Object_(); }
@method Object_ _removeSubpane(P1105, Object_) { return new Object_(); }
@method Object_ _removeSubpane(PARTSClientAreaPaneWindows, Object_) { return new Object_(); }
@method Object_ _removeSubpane(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ textFont(virtual!Window, Object_);
@method Object_ _textFont(Window, Object_) { return new Object_(); }
@method Object_ _textFont(TextPane, Object_) { return new Object_(); }
@method Object_ _textFont(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ isDragSource(virtual!Window);
@method Object_ _isDragSource(Window) { return new Object_(); }
@method Object_ _isDragSource(PARTSIconPane) { return new Object_(); }
@mptr("hash") Object_ losingFocus(virtual!Object);
@method Object_ _losingFocus(Window) { return new Object_(); }
@method Object_ _losingFocus(EntryField) { return new Object_(); }
@method Object_ _losingFocus(ComboEntryField) { return new Object_(); }
@method Object_ _losingFocus(DrawnButton) { return new Object_(); }
@method Object_ _losingFocus(TextPane) { return new Object_(); }
@method Object_ _losingFocus(ComboBox) { return new Object_(); }
@method Object_ _losingFocus(PARTSNotebook) { return new Object_(); }
@method Object_ _losingFocus(SubPane) { return new Object_(); }
@method Object_ _losingFocus(P1124) { return new Object_(); }
@method Object_ _losingFocus(Button) { return new Object_(); }
@method Object_ _losingFocus(Toggle) { return new Object_(); }
@method Object_ _losingFocus(PARTSEntryFieldPart) { return new Object_(); }
@method Object_ _losingFocus(PARTSFormattedEntryField) { return new Object_(); }
@mptr("hash") Object_ enableUpdate(virtual!Object);
@method Object_ _enableUpdate(Window) { return new Object_(); }
@method Object_ _enableUpdate(WindowHandle) { return new Object_(); }
@mptr("hash") Object_ createTitleStyleRectangleParent(virtual!Window, Object_, Object_, Object_, Object_, Object_);
@method Object_ _createTitleStyleRectangleParent(Window, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _createTitleStyleRectangleParent(PARTSDialogWindowPart, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ previousTabStop(virtual!Window, Object_);
@method Object_ _previousTabStop(Window, Object_) { return new Object_(); }
@method Object_ _previousTabStop(GroupPane, Object_) { return new Object_(); }
@method Object_ _previousTabStop(PARTSNotebookPagePane, Object_) { return new Object_(); }
@mptr("hash") Object_ partIsDragable(virtual!Object);
@method Object_ _partIsDragable(Window) { return new Object_(); }
@method Object_ _partIsDragable(P1105) { return new Object_(); }
@method Object_ _partIsDragable(Object) { return new Object_(); }
@mptr("hash") Object_ partNeedsResizeToContents(virtual!Window);
@method Object_ _partNeedsResizeToContents(Window) { return new Object_(); }
@method Object_ _partNeedsResizeToContents(PARTSStaticTextPart) { return new Object_(); }
@method Object_ _partNeedsResizeToContents(Button) { return new Object_(); }
@method Object_ _partNeedsResizeToContents(Toggle) { return new Object_(); }
@mptr("hash") Object_ rectangle(virtual!Object, Object_);
@method Object_ _rectangle(Window, Object_) { return new Object_(); }
@method Object_ _rectangle(Tool, Object_) { return new Object_(); }
@method Object_ _rectangle(P1127, Object_) { return new Object_(); }
@method Object_ _rectangle(WinPaintStructure, Object_) { return new Object_(); }
@method Object_ _rectangle(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _rectangle(StatusBox, Object_) { return new Object_(); }
@method Object_ _rectangle(Pen, Object_) { return new Object_(); }
@method Object_ _rectangle(P1124, Object_) { return new Object_(); }
@method Object_ _rectangle(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ partName(virtual!Object, Object_);
@method Object_ _partName(Window, Object_) { return new Object_(); }
@method Object_ _partName(Object, Object_) { return new Object_(); }
@mptr("hash") Object_ partShrinkWrap(virtual!Window);
@method Object_ _partShrinkWrap(Window) { return new Object_(); }
@method Object_ _partShrinkWrap(P1103) { return new Object_(); }
@method Object_ _partShrinkWrap(PARTSMenuPart) { return new Object_(); }
@method Object_ _partShrinkWrap(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ currentCursor(virtual!Window);
@method Object_ _currentCursor(Window) { return new Object_(); }
@method Object_ _currentCursor(TextPane) { return new Object_(); }
@method Object_ _currentCursor(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ defaultCursor(virtual!Window);
@method Object_ _defaultCursor(Window) { return new Object_(); }
@method Object_ _defaultCursor(P1105) { return new Object_(); }
@method Object_ _defaultCursor(P1127) { return new Object_(); }
@method Object_ _defaultCursor(TextPane) { return new Object_(); }
@mptr("hash") Object_ isDragTarget(virtual!Window);
@method Object_ _isDragTarget(Window) { return new Object_(); }
@method Object_ _isDragTarget(PARTSIconPane) { return new Object_(); }
@mptr("hash") Object_ isHidden(virtual!Object);
@method Object_ _isHidden(Window) { return new Object_(); }
@method Object_ _isHidden(File) { return new Object_(); }
@mptr("hash") Object_ dragSessionClass(virtual!Window);
@method Object_ _dragSessionClass(Window) { return new Object_(); }
@method Object_ _dragSessionClass(P1105) { return new Object_(); }
@method Object_ _dragSessionClass(P1104) { return new Object_(); }
@mptr("hash") Object_ partExpand(virtual!Window);
@method Object_ _partExpand(Window) { return new Object_(); }
@method Object_ _partExpand(PARTSNestedPart) { return new Object_(); }
@mptr("hash") Object_ disableRedraw(virtual!Object);
@method Object_ _disableRedraw(Window) { return new Object_(); }
@method Object_ _disableRedraw(WindowHandle) { return new Object_(); }
@mptr("hash") Object_ resizeWindow(virtual!Window, Object_);
@method Object_ _resizeWindow(Window, Object_) { return new Object_(); }
@method Object_ _resizeWindow(SubPane, Object_) { return new Object_(); }
@mptr("hash") Object_ wmGetdlgcodeWith(virtual!Window, Object_, Object_);
@method Object_ _wmGetdlgcodeWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmGetdlgcodeWith(TextPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partDirectEditErrorMessage(virtual!Window);
@method Object_ _partDirectEditErrorMessage(Window) { return new Object_(); }
@method Object_ _partDirectEditErrorMessage(Button) { return new Object_(); }
@mptr("hash") Object_ backColor(virtual!Object, Object_);
@method Object_ _backColor(Window, Object_) { return new Object_(); }
@method Object_ _backColor(GraphicsTool, Object_) { return new Object_(); }
@method Object_ _backColor(Pen, Object_) { return new Object_(); }
@method Object_ _backColor(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ partsEscCharacterHandled(virtual!Window, Object_);
@method Object_ _partsEscCharacterHandled(Window, Object_) { return new Object_(); }
@method Object_ _partsEscCharacterHandled(PARTSDialogWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ partCanHaveChild(virtual!Window, Object_);
@method Object_ _partCanHaveChild(Window, Object_) { return new Object_(); }
@method Object_ _partCanHaveChild(P1103, Object_) { return new Object_(); }
@method Object_ _partCanHaveChild(P1105, Object_) { return new Object_(); }
@method Object_ _partCanHaveChild(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _partCanHaveChild(PARTSDialogWindowPart, Object_) { return new Object_(); }
@method Object_ _partCanHaveChild(PARTSMenuPaneWindows, Object_) { return new Object_(); }
@method Object_ _partCanHaveChild(SubPane, Object_) { return new Object_(); }
@method Object_ _partCanHaveChild(PARTSClientAreaPaneWindows, Object_) { return new Object_(); }
@method Object_ _partCanHaveChild(PARTSMenuBar, Object_) { return new Object_(); }
@method Object_ _partCanHaveChild(PARTSWindowPart, Object_) { return new Object_(); }
@method Object_ _partCanHaveChild(PARTSNestedPart, Object_) { return new Object_(); }
@mptr("hash") Object_ partShrink(virtual!Window);
@method Object_ _partShrink(Window) { return new Object_(); }
@method Object_ _partShrink(PARTSNestedPart) { return new Object_(); }
@mptr("hash") Object_ partDirectEditTextIsRightJustified(virtual!Window);
@method Object_ _partDirectEditTextIsRightJustified(Window) { return new Object_(); }
@method Object_ _partDirectEditTextIsRightJustified(PARTSStaticTextPart) { return new Object_(); }
@method Object_ _partDirectEditTextIsRightJustified(PARTSEntryFieldPart) { return new Object_(); }
@mptr("hash") Object_ wmKillfocusWith(virtual!Window, Object_, Object_);
@method Object_ _wmKillfocusWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmKillfocusWith(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmKillfocusWith(PARTSEntryFieldPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partAddUnderWrapper(virtual!Object, Object_, Object_);
@method Object_ _partAddUnderWrapper(Window, Object_, Object_) { return new Object_(); }
@method Object_ _partAddUnderWrapper(Object, Object_, Object_) { return new Object_(); }
@method Object_ _partAddUnderWrapper(SubPane, Object_, Object_) { return new Object_(); }
@method Object_ _partAddUnderWrapper(PARTSWindowPart, Object_, Object_) { return new Object_(); }
@method Object_ _partAddUnderWrapper(PARTSApplication, Object_, Object_) { return new Object_(); }
@method Object_ _partAddUnderWrapper(PARTSNonvisualPart, Object_, Object_) { return new Object_(); }
@method Object_ _partAddUnderWrapper(PARTSPrebuiltDialog, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmMenuselectWith(virtual!Window, Object_, Object_);
@method Object_ _wmMenuselectWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmMenuselectWith(PARTSWindowPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partCanBeNestedChild(virtual!Object, Object_);
@method Object_ _partCanBeNestedChild(Window, Object_) { return new Object_(); }
@method Object_ _partCanBeNestedChild(Object, Object_) { return new Object_(); }
@method Object_ _partCanBeNestedChild(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _partCanBeNestedChild(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ partPropertiesIndexOf(virtual!Object, Object_);
@method Object_ _partPropertiesIndexOf(Window, Object_) { return new Object_(); }
@method Object_ _partPropertiesIndexOf(PARTSPrebuiltMessageBox, Object_) { return new Object_(); }
@method Object_ _partPropertiesIndexOf(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ wmCloseWith(virtual!Window, Object_, Object_);
@method Object_ _wmCloseWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmCloseWith(PARTSWindowPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmSyscommandWith(virtual!Window, Object_, Object_);
@method Object_ _wmSyscommandWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmSyscommandWith(P1103, Object_, Object_) { return new Object_(); }
@method Object_ _wmSyscommandWith(ApplicationWindow, Object_, Object_) { return new Object_(); }
@method Object_ _wmSyscommandWith(P1154, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ basicStyle(virtual!Window);
@method Object_ _basicStyle(Window) { return new Object_(); }
@method Object_ _basicStyle(StaticPane) { return new Object_(); }
@method Object_ _basicStyle(GroupBox) { return new Object_(); }
@method Object_ _basicStyle(GraphPane) { return new Object_(); }
@method Object_ _basicStyle(DialogTopPane) { return new Object_(); }
@method Object_ _basicStyle(TextPane) { return new Object_(); }
@method Object_ _basicStyle(ApplicationWindow) { return new Object_(); }
@method Object_ _basicStyle(PARTSGraphPanePart) { return new Object_(); }
@method Object_ _basicStyle(ControlPane) { return new Object_(); }
@method Object_ _basicStyle(SubPane) { return new Object_(); }
@mptr("hash") Object_ wmNchittestWith(virtual!Window, Object_, Object_);
@method Object_ _wmNchittestWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmNchittestWith(PARTSStaticGraphicPart, Object_, Object_) { return new Object_(); }
@method Object_ _wmNchittestWith(PARTSGroupPanePart, Object_, Object_) { return new Object_(); }
@method Object_ _wmNchittestWith(PARTSNotebookClientAreaPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmNchittestWith(PARTSStaticTextPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmQuerydragiconWith(virtual!Window, Object_, Object_);
@method Object_ _wmQuerydragiconWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmQuerydragiconWith(ApplicationWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ hideWindow(virtual!Object);
@method Object_ _hideWindow(Window) { return new Object_(); }
@method Object_ _hideWindow(WindowHandle) { return new Object_(); }
@method Object_ _hideWindow(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ mainWindow(virtual!Object);
@method Object_ _mainWindow(Window) { return new Object_(); }
@method Object_ _mainWindow(DialogTopPane) { return new Object_(); }
@method Object_ _mainWindow(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _mainWindow(ApplicationWindow) { return new Object_(); }
@method Object_ _mainWindow(PARTSClientAreaPaneWindows) { return new Object_(); }
@method Object_ _mainWindow(P1140) { return new Object_(); }
@method Object_ _mainWindow(PARTSSettingsViewer) { return new Object_(); }
@mptr("hash") Object_ menuWindow(virtual!Object);
@method Object_ _menuWindow(Window) { return new Object_(); }
@method Object_ _menuWindow(ApplicationWindow) { return new Object_(); }
@method Object_ _menuWindow(ViewManager) { return new Object_(); }
@mptr("hash") Object_ button1DownShift(virtual!Window, Object_);
@method Object_ _button1DownShift(Window, Object_) { return new Object_(); }
@method Object_ _button1DownShift(GraphPane, Object_) { return new Object_(); }
@method Object_ _button1DownShift(PARTSMultipleChoiceListPart, Object_) { return new Object_(); }
@method Object_ _button1DownShift(TextPane, Object_) { return new Object_(); }
@method Object_ _button1DownShift(P1104, Object_) { return new Object_(); }
@mptr("hash") Object_ wmCreateWith(virtual!Window, Object_, Object_);
@method Object_ _wmCreateWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmCreateWith(ApplicationWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmRbuttonupWith(virtual!Window, Object_, Object_);
@method Object_ _wmRbuttonupWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmRbuttonupWith(P1104, Object_, Object_) { return new Object_(); }
@method Object_ _wmRbuttonupWith(P1154, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmLbuttonupWith(virtual!Window, Object_, Object_);
@method Object_ _wmLbuttonupWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmLbuttonupWith(P1104, Object_, Object_) { return new Object_(); }
@method Object_ _wmLbuttonupWith(P1154, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ makeActive(virtual!Object);
@method Object_ _makeActive(Window) { return new Object_(); }
@method Object_ _makeActive(WindowHandle) { return new Object_(); }
@method Object_ _makeActive(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ partOverlappedWindow(virtual!Window, Object_);
@method Object_ _partOverlappedWindow(Window, Object_) { return new Object_(); }
@method Object_ _partOverlappedWindow(PARTSComboEntryField, Object_) { return new Object_(); }
@mptr("hash") Object_ wmNclbuttondownWith(virtual!Window, Object_, Object_);
@method Object_ _wmNclbuttondownWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmNclbuttondownWith(PARTSWindowPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmKeyupWith(virtual!Window, Object_, Object_);
@method Object_ _wmKeyupWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmKeyupWith(P1154, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ hasStyle(virtual!Object, Object_);
@method Object_ _hasStyle(Window, Object_) { return new Object_(); }
@method Object_ _hasStyle(PARTSPrebuiltMessageBox, Object_) { return new Object_(); }
@mptr("hash") Object_ partDragTargetImport(virtual!Window, Object_);
@method Object_ _partDragTargetImport(Window, Object_) { return new Object_(); }
@method Object_ _partDragTargetImport(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _partDragTargetImport(PARTSMenuPaneWindows, Object_) { return new Object_(); }
@method Object_ _partDragTargetImport(PARTSMenuBar, Object_) { return new Object_(); }
@mptr("hash") Object_ partPrintPropertiesOnMargin(virtual!Object, Object_, Object_);
@method Object_ _partPrintPropertiesOnMargin(Window, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintPropertiesOnMargin(Object, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintPropertiesOnMargin(PARTSPropertyIcon, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintPropertiesOnMargin(PARTSPropertyList, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintPropertiesOnMargin(PARTSPropertyUnit, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintPropertiesOnMargin(PARTSPropertyButton, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintPropertiesOnMargin(PARTSPropertyBoolean, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintPropertiesOnMargin(PARTSPropertyStaticText, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintPropertiesOnMargin(PARTSPropertyFixedList, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintPropertiesOnMargin(PARTSPropertyButtonGroup, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintPropertiesOnMargin(PARTSWindowPart, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintPropertiesOnMargin(PARTSApplication, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintPropertiesOnMargin(PARTSPropertyGraphic, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintPropertiesOnMargin(PARTSPropertyStructure, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultDrawHighlight(virtual!Window, Object_);
@method Object_ _defaultDrawHighlight(Window, Object_) { return new Object_(); }
@method Object_ _defaultDrawHighlight(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ unorderedChildren(virtual!Object);
@method Object_ _unorderedChildren(Window) { return new Object_(); }
@method Object_ _unorderedChildren(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ wmPaintWith(virtual!Window, Object_, Object_);
@method Object_ _wmPaintWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmPaintWith(GraphPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmPaintWith(P1127, Object_, Object_) { return new Object_(); }
@method Object_ _wmPaintWith(DialogTopPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmPaintWith(PARTSDialPanePart, Object_, Object_) { return new Object_(); }
@method Object_ _wmPaintWith(PARTSNotebook, Object_, Object_) { return new Object_(); }
@method Object_ _wmPaintWith(ControlPane, Object_, Object_) { return new Object_(); }
@method Object_ _wmPaintWith(PARTSMenuBar, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partRelativeToParent(virtual!Window, Object_);
@method Object_ _partRelativeToParent(Window, Object_) { return new Object_(); }
@method Object_ _partRelativeToParent(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ addPane(virtual!Object, Object_);
@method Object_ _addPane(Window, Object_) { return new Object_(); }
@method Object_ _addPane(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ partEditorPane(virtual!Window);
@method Object_ _partEditorPane(Window) { return new Object_(); }
@method Object_ _partEditorPane(P1103) { return new Object_(); }
@method Object_ _partEditorPane(P1127) { return new Object_(); }
@method Object_ _partEditorPane(PARTSComboEntryField) { return new Object_(); }
@method Object_ _partEditorPane(P1102) { return new Object_(); }
@mptr("hash") Object_ wmGetminmaxinfoWith(virtual!Window, Object_, Object_);
@method Object_ _wmGetminmaxinfoWith(Window, Object_, Object_) { return new Object_(); }
@method Object_ _wmGetminmaxinfoWith(ApplicationWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isWindow(virtual!Object);
@method Object_ _isWindow(Window) { return new Object_(); }
@method Object_ _isWindow(Object) { return new Object_(); }
@method Object_ _isWindow(PARTSMenuPart) { return new Object_(); }
@method Object_ _isWindow(PARTSWindowPart) { return new Object_(); }
@method Object_ _isWindow(PARTSNestedPart) { return new Object_(); }
@mptr("hash") Object_ showWindowAtTop(virtual!Object);
@method Object_ _showWindowAtTop(Window) { return new Object_(); }
@method Object_ _showWindowAtTop(WindowHandle) { return new Object_(); }
@mptr("hash") Object_ doDragDropAtButton(virtual!Object, Object_, Object_);
@method Object_ _doDragDropAtButton(Window, Object_, Object_) { return new Object_(); }
@method Object_ _doDragDropAtButton(LocalDragDropSession, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ drawIndex(virtual!Window);
@method Object_ _drawIndex(Window) { return new Object_(); }
@method Object_ _drawIndex(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ button1Up(virtual!Object, Object_);
@method Object_ _button1Up(Window, Object_) { return new Object_(); }
@method Object_ _button1Up(GraphPane, Object_) { return new Object_(); }
@method Object_ _button1Up(P1105, Object_) { return new Object_(); }
@method Object_ _button1Up(P1127, Object_) { return new Object_(); }
@method Object_ _button1Up(ToolPane, Object_) { return new Object_(); }
@method Object_ _button1Up(TextPane, Object_) { return new Object_(); }
@method Object_ _button1Up(PARTSGraphPanePart, Object_) { return new Object_(); }
@method Object_ _button1Up(P1104, Object_) { return new Object_(); }
@method Object_ _button1Up(P1124, Object_) { return new Object_(); }
@method Object_ _button1Up(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ partMirrorCopyChildrenTo(virtual!Window, Object_, Object_);
@method Object_ _partMirrorCopyChildrenTo(Window, Object_, Object_) { return new Object_(); }
@method Object_ _partMirrorCopyChildrenTo(PARTSNestedPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ disable(virtual!Object);
@method Object_ _disable(Window) { return new Object_(); }
@method Object_ _disable(WindowHandle) { return new Object_(); }
@method Object_ _disable(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _disable(PARTSPropertyButton) { return new Object_(); }
@method Object_ _disable(PARTSPropertyBoolean) { return new Object_(); }
@method Object_ _disable(PARTSPropertyButtonGroup) { return new Object_(); }
@method Object_ _disable(SubPane) { return new Object_(); }
@method Object_ _disable(P1108) { return new Object_(); }
@method Object_ _disable(PARTSMenuItemPane) { return new Object_(); }
@method Object_ _disable(Button) { return new Object_(); }
@mptr("hash") Object_ isActive(virtual!Object);
@method Object_ _isActive(Window) { return new Object_(); }
@method Object_ _isActive(Exception) { return new Object_(); }
@method Object_ _isActive(P1154) { return new Object_(); }
@mptr("hash") Object_ partHasVisualParts(virtual!Object);
@method Object_ _partHasVisualParts(Window) { return new Object_(); }
@method Object_ _partHasVisualParts(Object) { return new Object_(); }
@method Object_ _partHasVisualParts(PARTSMenuPart) { return new Object_(); }
@method Object_ _partHasVisualParts(PARTSMenuBar) { return new Object_(); }
@method Object_ _partHasVisualParts(PARTSMenuItemPane) { return new Object_(); }
@method Object_ _partHasVisualParts(PARTSNestedPart) { return new Object_(); }
@mptr("hash") Object_ partTargetEmphasisRectangle(virtual!Window);
@method Object_ _partTargetEmphasisRectangle(Window) { return new Object_(); }
@method Object_ _partTargetEmphasisRectangle(PARTSMenuPart) { return new Object_(); }
@mptr("hash") Object_ partDirectEditInitialValue(virtual!Window);
@method Object_ _partDirectEditInitialValue(Window) { return new Object_(); }
@method Object_ _partDirectEditInitialValue(PARTSPictureFieldPart) { return new Object_(); }
@method Object_ _partDirectEditInitialValue(PARTSFormattedEntryField) { return new Object_(); }
@mptr("hash") Object_ getDC(virtual!Object);
@method Object_ _getDC(Window) { return new Object_(); }
@method Object_ _getDC(WindowHandle) { return new Object_(); }
@mptr("hash") Object_ childrenInBuildOrder(virtual!Object);
@method Object_ _childrenInBuildOrder(Window) { return new Object_(); }
@method Object_ _childrenInBuildOrder(PARTSWindowPart) { return new Object_(); }
@method Object_ _childrenInBuildOrder(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ subclassWndProc(virtual!Window);
@method Object_ _subclassWndProc(Window) { return new Object_(); }
@method Object_ _subclassWndProc(PARTSNotebook) { return new Object_(); }
@mptr("hash") Object_ partDirectEditValue(virtual!Window);
@method Object_ _partDirectEditValue(Window) { return new Object_(); }
@method Object_ _partDirectEditValue(PARTSDialPanePart) { return new Object_(); }
@mptr("hash") Object_ foreColor(virtual!Object);
@method Object_ _foreColor(Window) { return new Object_(); }
@method Object_ _foreColor(GraphicsTool) { return new Object_(); }
@mptr("hash") Object_ graphicsTool(virtual!Object, Object_);
@method Object_ _graphicsTool(Window, Object_) { return new Object_(); }
@method Object_ _graphicsTool(GraphicsMedium, Object_) { return new Object_(); }
@mptr("hash") Object_ initColors(virtual!Window);
@method Object_ _initColors(Window) { return new Object_(); }
@method Object_ _initColors(ControlPane) { return new Object_(); }
@mptr("hash") Object_ addInterestin(virtual!Window, Object_, Object_);
@method Object_ _addInterestin(Window, Object_, Object_) { return new Object_(); }
@method Object_ _addInterestin(ApplicationWindow, Object_, Object_) { return new Object_(); }
@method Object_ _addInterestin(PARTSWindowPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ enable(virtual!Object);
@method Object_ _enable(Window) { return new Object_(); }
@method Object_ _enable(WindowHandle) { return new Object_(); }
@method Object_ _enable(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _enable(PARTSPropertyButton) { return new Object_(); }
@method Object_ _enable(PARTSPropertyBoolean) { return new Object_(); }
@method Object_ _enable(PARTSPropertyButtonGroup) { return new Object_(); }
@method Object_ _enable(P1108) { return new Object_(); }
@method Object_ _enable(PARTSMenuItemPane) { return new Object_(); }
@method Object_ _enable(Button) { return new Object_(); }
@mptr("hash") Object_ windowText(virtual!Object);
@method Object_ _windowText(Window) { return new Object_(); }
@method Object_ _windowText(METACLASS_Color) { return new Object_(); }
@mptr("hash") Object_ dragTargetDrawEmphasisDefault(virtual!Window, Object_);
@method Object_ _dragTargetDrawEmphasisDefault(Window, Object_) { return new Object_(); }
@method Object_ _dragTargetDrawEmphasisDefault(SubPane, Object_) { return new Object_(); }
@mptr("hash") Object_ dragTargetDoScroll(virtual!Window);
@method Object_ _dragTargetDoScroll(Window) { return new Object_(); }
@method Object_ _dragTargetDoScroll(SubPane) { return new Object_(); }
@mptr("hash") Object_ partEnableExecution(virtual!Object);
@method Object_ _partEnableExecution(Window) { return new Object_(); }
@method Object_ _partEnableExecution(Object) { return new Object_(); }
@method Object_ _partEnableExecution(PARTSMenuPart) { return new Object_(); }
@method Object_ _partEnableExecution(PARTSValueHolderPart) { return new Object_(); }
@method Object_ _partEnableExecution(PARTSWindowPart) { return new Object_(); }
@method Object_ _partEnableExecution(PARTSNestedPart) { return new Object_(); }
@method Object_ _partEnableExecution(PARTSPartAccessorPart) { return new Object_(); }
@mptr("hash") Object_ bringToTop(virtual!Window);
@method Object_ _bringToTop(Window) { return new Object_(); }
@method Object_ _bringToTop(PARTSStaticGraphicPart) { return new Object_(); }
@method Object_ _bringToTop(PARTSStaticTextPart) { return new Object_(); }
@mptr("hash") Object_ partDroppedPartHotspotOrigin(virtual!Window, Object_, Object_, Object_);
@method Object_ _partDroppedPartHotspotOrigin(Window, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _partDroppedPartHotspotOrigin(PARTSMenuPart, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _partDroppedPartHotspotOrigin(PARTSMenuPaneWindows, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _partDroppedPartHotspotOrigin(PARTSMenuBar, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ sysColors(virtual!Object);
@method Object_ _sysColors(Tool) { return new Object_(); }
@method Object_ _sysColors(StatusPane) { return new Object_(); }
@method Object_ _sysColors(ToolPane) { return new Object_(); }
@mptr("hash") Object_ fromBitmap(virtual!Object, Object_);
@method Object_ _fromBitmap(Tool, Object_) { return new Object_(); }
@method Object_ _fromBitmap(METACLASS_Icon, Object_) { return new Object_(); }
@method Object_ _fromBitmap(METACLASS_Tool, Object_) { return new Object_(); }
@mptr("hash") Object_ space(virtual!Object);
@method Object_ _space(Tool) { return new Object_(); }
@method Object_ _space(StatusBox) { return new Object_(); }
@method Object_ _space(WriteStream) { return new Object_(); }
@method Object_ _space(TextWindow) { return new Object_(); }
@mptr("hash") Object_ space(virtual!Object, Object_);
@method Object_ _space(Tool, Object_) { return new Object_(); }
@method Object_ _space(StatusBox, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultExtent(virtual!Object);
@method Object_ _defaultExtent(Tool) { return new Object_(); }
@method Object_ _defaultExtent(METACLASS_Tool) { return new Object_(); }
@mptr("hash") Object_ extent(virtual!Object, Object_);
@method Object_ _extent(Tool, Object_) { return new Object_(); }
@method Object_ _extent(P1147, Object_) { return new Object_(); }
@method Object_ _extent(Rectangle, Object_) { return new Object_(); }
@method Object_ _extent(PARTSEditorState, Object_) { return new Object_(); }
@method Object_ _extent(Point, Object_) { return new Object_(); }
@method Object_ _extent(Bitmap, Object_) { return new Object_(); }
@method Object_ _extent(METACLASS_Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ reserved1(virtual!ExternalBuffer);
@method Object_ _reserved1(WinOfstruct) { return new Object_(); }
@method Object_ _reserved1(WinBitmapFileHeader) { return new Object_(); }
@mptr("hash") Object_ reserved2(virtual!ExternalBuffer);
@method Object_ _reserved2(WinOfstruct) { return new Object_(); }
@method Object_ _reserved2(WinBitmapFileHeader) { return new Object_(); }
@mptr("hash") Object_ initContents(virtual!String, Object_);
@method Object_ _initContents(DoubleByteSymbol, Object_) { return new Object_(); }
@method Object_ _initContents(Symbol, Object_) { return new Object_(); }
@mptr("hash") Object_ replaceBytesWith(virtual!Object, Object_, Object_);
@method Object_ _replaceBytesWith(DoubleByteSymbol, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesWith(DoubleByteString, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesWith(ByteArray, Object_, Object_) { return new Object_(); }
@method Object_ _replaceBytesWith(ExternalAddress, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partMirrorCopy(virtual!Object, Object_);
@method Object_ _partMirrorCopy(DoubleByteSymbol, Object_) { return new Object_(); }
@method Object_ _partMirrorCopy(Behavior, Object_) { return new Object_(); }
@method Object_ _partMirrorCopy(P1101, Object_) { return new Object_(); }
@method Object_ _partMirrorCopy(P1105, Object_) { return new Object_(); }
@method Object_ _partMirrorCopy(P1113, Object_) { return new Object_(); }
@method Object_ _partMirrorCopy(Object, Object_) { return new Object_(); }
@method Object_ _partMirrorCopy(Symbol, Object_) { return new Object_(); }
@method Object_ _partMirrorCopy(Screen, Object_) { return new Object_(); }
@method Object_ _partMirrorCopy(Character, Object_) { return new Object_(); }
@method Object_ _partMirrorCopy(Boolean, Object_) { return new Object_(); }
@method Object_ _partMirrorCopy(P1100, Object_) { return new Object_(); }
@method Object_ _partMirrorCopy(Context, Object_) { return new Object_(); }
@method Object_ _partMirrorCopy(P1106, Object_) { return new Object_(); }
@method Object_ _partMirrorCopy(Font, Object_) { return new Object_(); }
@method Object_ _partMirrorCopy(Number, Object_) { return new Object_(); }
@method Object_ _partMirrorCopy(UndefinedObject, Object_) { return new Object_(); }
@mptr("hash") Object_ isDoubleByteSymbol(virtual!Object);
@method Object_ _isDoubleByteSymbol(DoubleByteSymbol) { return new Object_(); }
@method Object_ _isDoubleByteSymbol(Object) { return new Object_(); }
@mptr("hash") Object_ basicHash(virtual!Object);
@method Object_ _basicHash(DoubleByteSymbol) { return new Object_(); }
@method Object_ _basicHash(True) { return new Object_(); }
@method Object_ _basicHash(Object) { return new Object_(); }
@method Object_ _basicHash(Integer) { return new Object_(); }
@method Object_ _basicHash(False) { return new Object_(); }
@method Object_ _basicHash(Symbol) { return new Object_(); }
@mptr("hash") Object_ species(virtual!Object);
@method Object_ _species(DoubleByteSymbol) { return new Object_(); }
@method Object_ _species(Object) { return new Object_(); }
@method Object_ _species(Symbol) { return new Object_(); }
@method Object_ _species(Interval) { return new Object_(); }
@method Object_ _species(SymbolSet) { return new Object_(); }
@mptr("hash") Object_ isSymbol(virtual!Object);
@method Object_ _isSymbol(DoubleByteSymbol) { return new Object_(); }
@method Object_ _isSymbol(Object) { return new Object_(); }
@method Object_ _isSymbol(Symbol) { return new Object_(); }
@mptr("hash") Object_ addStandardRightMenus(virtual!WindowPolicy);
@method Object_ _addStandardRightMenus(WindowPolicy) { return new Object_(); }
@method Object_ _addStandardRightMenus(StandardWindowPolicy) { return new Object_(); }
@method Object_ _addStandardRightMenus(SmalltalkWindowPolicy) { return new Object_(); }
@mptr("hash") Object_ addApplicationMenus(virtual!WindowPolicy);
@method Object_ _addApplicationMenus(WindowPolicy) { return new Object_(); }
@method Object_ _addApplicationMenus(StandardWindowPolicy) { return new Object_(); }
@mptr("hash") Object_ addMenus(virtual!WindowPolicy);
@method Object_ _addMenus(WindowPolicy) { return new Object_(); }
@method Object_ _addMenus(NoMenusWindowPolicy) { return new Object_(); }
@mptr("hash") Object_ addStandardLeftMenus(virtual!WindowPolicy);
@method Object_ _addStandardLeftMenus(WindowPolicy) { return new Object_(); }
@method Object_ _addStandardLeftMenus(StandardWindowPolicy) { return new Object_(); }
@method Object_ _addStandardLeftMenus(SmalltalkWindowPolicy) { return new Object_(); }
@mptr("hash") Object_ radix(virtual!Object, Object_);
@method Object_ _radix(ByteArrayInspector, Object_) { return new Object_(); }
@method Object_ _radix(Integer, Object_) { return new Object_(); }
@mptr("hash") Object_ partPropertyValidateNewValue(virtual!PARTSValueHolderPart, Object_);
@method Object_ _partPropertyValidateNewValue(PARTSTypedValueHolder, Object_) { return new Object_(); }
@method Object_ _partPropertyValidateNewValue(PARTSValueHolderPart, Object_) { return new Object_(); }
@mptr("hash") Object_ relayEventsFromValue(virtual!PARTSValueHolderPart);
@method Object_ _relayEventsFromValue(PARTSTypedValueHolder) { return new Object_(); }
@method Object_ _relayEventsFromValue(PARTSValueHolderPart) { return new Object_(); }
@mptr("hash") Object_ partPropertyClass(virtual!PARTSValueHolderPart);
@method Object_ _partPropertyClass(PARTSTypedValueHolder) { return new Object_(); }
@method Object_ _partPropertyClass(PARTSValueHolderPart) { return new Object_(); }
@mptr("hash") Object_ addFileMenu(virtual!StandardWindowPolicy);
@method Object_ _addFileMenu(StandardWindowPolicy) { return new Object_(); }
@method Object_ _addFileMenu(SmalltalkWindowPolicy) { return new Object_(); }
@mptr("hash") Object_ tabStop(virtual!SubPane);
@method Object_ _tabStop(StaticPane) { return new Object_(); }
@method Object_ _tabStop(ControlPane) { return new Object_(); }
@method Object_ _tabStop(SubPane) { return new Object_(); }
@mptr("hash") Object_ noTabStop(virtual!Window);
@method Object_ _noTabStop(StaticPane) { return new Object_(); }
@method Object_ _noTabStop(ControlPane) { return new Object_(); }
@method Object_ _noTabStop(SubPane) { return new Object_(); }
@method Object_ _noTabStop(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ subclassRecursively(virtual!Window);
@method Object_ _subclassRecursively(StaticPane) { return new Object_(); }
@method Object_ _subclassRecursively(ApplicationWindow) { return new Object_(); }
@method Object_ _subclassRecursively(PARTSStaticGraphicPart) { return new Object_(); }
@method Object_ _subclassRecursively(PARTSGroupPanePart) { return new Object_(); }
@method Object_ _subclassRecursively(ControlPane) { return new Object_(); }
@method Object_ _subclassRecursively(SubPane) { return new Object_(); }
@method Object_ _subclassRecursively(PARTSStaticTextPart) { return new Object_(); }
@mptr("hash") Object_ isATabStop(virtual!SubPane);
@method Object_ _isATabStop(StaticPane) { return new Object_(); }
@method Object_ _isATabStop(ControlPane) { return new Object_(); }
@method Object_ _isATabStop(SubPane) { return new Object_(); }
@method Object_ _isATabStop(RadioButton) { return new Object_(); }
@method Object_ _isATabStop(PARTSNestedPart) { return new Object_(); }
@mptr("hash") Object_ colorTable(virtual!Object);
@method Object_ _colorTable(WinBitmapInfo) { return new Object_(); }
@method Object_ _colorTable(DIB) { return new Object_(); }
@mptr("hash") Object_ colorTable(virtual!Object, Object_);
@method Object_ _colorTable(WinBitmapInfo, Object_) { return new Object_(); }
@method Object_ _colorTable(DIB, Object_) { return new Object_(); }
@mptr("hash") Object_ ptMaxPosition(virtual!ExternalBuffer);
@method Object_ _ptMaxPosition(WinMinmaxinfo) { return new Object_(); }
@method Object_ _ptMaxPosition(WinWindowPlacement) { return new Object_(); }
@mptr("hash") Object_ directory(virtual!Object);
@method Object_ _directory(FileSearchResults) { return new Object_(); }
@method Object_ _directory(FileDialog) { return new Object_(); }
@method Object_ _directory(PARTSFileDescriptor) { return new Object_(); }
@method Object_ _directory(FileSystemEntity) { return new Object_(); }
@method Object_ _directory(PARTSApplication) { return new Object_(); }
@method Object_ _directory(ObjectStoreFile) { return new Object_(); }
@mptr("hash") Object_ isFile(virtual!Object);
@method Object_ _isFile(FileSearchResults) { return new Object_(); }
@method Object_ _isFile(Object) { return new Object_(); }
@method Object_ _isFile(File) { return new Object_(); }
@mptr("hash") Object_ isDirectory(virtual!Object);
@method Object_ _isDirectory(FileSearchResults) { return new Object_(); }
@method Object_ _isDirectory(Object) { return new Object_(); }
@method Object_ _isDirectory(Directory) { return new Object_(); }
@mptr("hash") Object_ directorySearchhandleFinddata(virtual!Object, Object_, Object_, Object_);
@method Object_ _directorySearchhandleFinddata(FileSearchResults, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _directorySearchhandleFinddata(METACLASS_FileSearchResults, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ creationTime(virtual!Object);
@method Object_ _creationTime(FileSearchResults) { return new Object_(); }
@method Object_ _creationTime(FileSystemEntity) { return new Object_(); }
@method Object_ _creationTime(FileSystemComponent) { return new Object_(); }
@method Object_ _creationTime(File) { return new Object_(); }
@method Object_ _creationTime(Directory) { return new Object_(); }
@mptr("hash") Object_ fileSize(virtual!Object);
@method Object_ _fileSize(FileSearchResults) { return new Object_(); }
@method Object_ _fileSize(WinMetaheader) { return new Object_(); }
@mptr("hash") Object_ fixedSize(virtual!SubPane);
@method Object_ _fixedSize(StatusPane) { return new Object_(); }
@method Object_ _fixedSize(DrawnButton) { return new Object_(); }
@mptr("hash") Object_ rightJustified(virtual!Object);
@method Object_ _rightJustified(StatusPane) { return new Object_(); }
@method Object_ _rightJustified(P1124) { return new Object_(); }
@method Object_ _rightJustified(StaticText) { return new Object_(); }
@method Object_ _rightJustified(TextEdit) { return new Object_(); }
@method Object_ _rightJustified(METACLASS_StaticText) { return new Object_(); }
@mptr("hash") Object_ isStatusPane(virtual!Object);
@method Object_ _isStatusPane(StatusPane) { return new Object_(); }
@method Object_ _isStatusPane(Object) { return new Object_(); }
@mptr("hash") Object_ leftJustified(virtual!Object);
@method Object_ _leftJustified(StatusPane) { return new Object_(); }
@method Object_ _leftJustified(P1124) { return new Object_(); }
@method Object_ _leftJustified(StaticText) { return new Object_(); }
@method Object_ _leftJustified(TextEdit) { return new Object_(); }
@method Object_ _leftJustified(METACLASS_StaticText) { return new Object_(); }
@mptr("hash") Object_ showHelp(virtual!SubPane, Object_);
@method Object_ _showHelp(StatusPane, Object_) { return new Object_(); }
@method Object_ _showHelp(ToolPane, Object_) { return new Object_(); }
@mptr("hash") Object_ isGroupBox(virtual!Object);
@method Object_ _isGroupBox(GroupBox) { return new Object_(); }
@method Object_ _isGroupBox(Object) { return new Object_(); }
@mptr("hash") Object_ isTransparent(virtual!Window);
@method Object_ _isTransparent(GroupBox) { return new Object_(); }
@method Object_ _isTransparent(SubPane) { return new Object_(); }
@method Object_ _isTransparent(StaticText) { return new Object_(); }
@method Object_ _isTransparent(PARTSWindowPart) { return new Object_(); }
@method Object_ _isTransparent(Toggle) { return new Object_(); }
@mptr("hash") Object_ valueWith(virtual!Object, Object_);
@method Object_ _valueWith(PARTSStringTemplate, Object_) { return new Object_(); }
@method Object_ _valueWith(PARTSStringTemplatePart, Object_) { return new Object_(); }
@mptr("hash") Object_ wildcardChar(virtual!Object);
@method Object_ _wildcardChar(PARTSStringTemplate) { return new Object_(); }
@method Object_ _wildcardChar(METACLASS_Pattern) { return new Object_(); }
@mptr("hash") Object_ parameterNames(virtual!Object);
@method Object_ _parameterNames(PARTSStringTemplate) { return new Object_(); }
@method Object_ _parameterNames(PARTSStringTemplatePart) { return new Object_(); }
@mptr("hash") Object_ valueSample(virtual!Object);
@method Object_ _valueSample(PARTSStringTemplate) { return new Object_(); }
@method Object_ _valueSample(PARTSStringTemplatePart) { return new Object_(); }
@mptr("hash") Object_ template(virtual!Object);
@method Object_ _template(PARTSStringTemplate) { return new Object_(); }
@method Object_ _template(CodeBrowser) { return new Object_(); }
@method Object_ _template(PARTSStringTemplatePart) { return new Object_(); }
@mptr("hash") Object_ open(virtual!Object);
@method Object_ _open(ObjectWindow) { return new Object_(); }
@method Object_ _open(PARTSApplicationHolder) { return new Object_(); }
@method Object_ _open(GraphPane) { return new Object_(); }
@method Object_ _open(AboutDialog) { return new Object_(); }
@method Object_ _open(P1135) { return new Object_(); }
@method Object_ _open(ObjectStoreReader) { return new Object_(); }
@method Object_ _open(DialogTopPane) { return new Object_(); }
@method Object_ _open(FileDialog) { return new Object_(); }
@method Object_ _open(SystemWindow) { return new Object_(); }
@method Object_ _open(TranscriptWindow) { return new Object_(); }
@method Object_ _open(ColorDialog) { return new Object_(); }
@method Object_ _open(TextPane) { return new Object_(); }
@method Object_ _open(ApplicationWindow) { return new Object_(); }
@method Object_ _open(PARTSIconEditor) { return new Object_(); }
@method Object_ _open(PARTSStarterWindow) { return new Object_(); }
@method Object_ _open(PARTSNotebook) { return new Object_(); }
@method Object_ _open(PARTSPrebuiltMessageBox) { return new Object_(); }
@method Object_ _open(PARTSIconPane) { return new Object_(); }
@method Object_ _open(SubPane) { return new Object_(); }
@method Object_ _open(PARTSBitEditor) { return new Object_(); }
@method Object_ _open(ProgressIndicatorDialog) { return new Object_(); }
@method Object_ _open(P1128) { return new Object_(); }
@method Object_ _open(PARTSTimerWindow) { return new Object_(); }
@method Object_ _open(PrintDialog) { return new Object_(); }
@method Object_ _open(SaveImageAsDialog) { return new Object_(); }
@method Object_ _open(MessageBox) { return new Object_(); }
@method Object_ _open(PARTSWindowPart) { return new Object_(); }
@method Object_ _open(ClipboardManager) { return new Object_(); }
@method Object_ _open(PARTSApplication) { return new Object_(); }
@method Object_ _open(PARTSSettingsEditor) { return new Object_(); }
@method Object_ _open(FontDialog) { return new Object_(); }
@method Object_ _open(File) { return new Object_(); }
@method Object_ _open(ClassHierarchyBrowser) { return new Object_(); }
@method Object_ _open(TextWindow) { return new Object_(); }
@method Object_ _open(METACLASS_PARTSEditor) { return new Object_(); }
@method Object_ _open(METACLASS_ApplicationCoordinator) { return new Object_(); }
@method Object_ _open(METACLASS_DynamicLinkLibrary) { return new Object_(); }
@mptr("hash") Object_ blue(virtual!Object);
@method Object_ _blue(WinColorref) { return new Object_(); }
@method Object_ _blue(WinPaletteEntry) { return new Object_(); }
@method Object_ _blue(RGBColor) { return new Object_(); }
@method Object_ _blue(METACLASS_Color) { return new Object_(); }
@mptr("hash") Object_ blue(virtual!Object, Object_);
@method Object_ _blue(WinColorref, Object_) { return new Object_(); }
@method Object_ _blue(WinPaletteEntry, Object_) { return new Object_(); }
@method Object_ _blue(RGBColor, Object_) { return new Object_(); }
@mptr("hash") Object_ red(virtual!Object);
@method Object_ _red(WinColorref) { return new Object_(); }
@method Object_ _red(WinPaletteEntry) { return new Object_(); }
@method Object_ _red(RGBColor) { return new Object_(); }
@method Object_ _red(METACLASS_Color) { return new Object_(); }
@mptr("hash") Object_ red(virtual!Object, Object_);
@method Object_ _red(WinColorref, Object_) { return new Object_(); }
@method Object_ _red(WinPaletteEntry, Object_) { return new Object_(); }
@method Object_ _red(RGBColor, Object_) { return new Object_(); }
@mptr("hash") Object_ green(virtual!Object);
@method Object_ _green(WinColorref) { return new Object_(); }
@method Object_ _green(WinPaletteEntry) { return new Object_(); }
@method Object_ _green(RGBColor) { return new Object_(); }
@method Object_ _green(METACLASS_Color) { return new Object_(); }
@mptr("hash") Object_ green(virtual!Object, Object_);
@method Object_ _green(WinColorref, Object_) { return new Object_(); }
@method Object_ _green(WinPaletteEntry, Object_) { return new Object_(); }
@method Object_ _green(RGBColor, Object_) { return new Object_(); }
@mptr("hash") Object_ asColor(virtual!Object);
@method Object_ _asColor(WinColorref) { return new Object_(); }
@method Object_ _asColor(Integer) { return new Object_(); }
@mptr("hash") Object_ privateChangeSuperclassTo(virtual!Behavior, Object_);
@method Object_ _privateChangeSuperclassTo(Behavior, Object_) { return new Object_(); }
@method Object_ _privateChangeSuperclassTo(Class, Object_) { return new Object_(); }
@method Object_ _privateChangeSuperclassTo(MetaClass, Object_) { return new Object_(); }
@mptr("hash") Object_ compile(virtual!Object, Object_);
@method Object_ _compile(Behavior, Object_) { return new Object_(); }
@method Object_ _compile(CompilerInterface, Object_) { return new Object_(); }
@mptr("hash") Object_ allSubclasses(virtual!Object);
@method Object_ _allSubclasses(Behavior) { return new Object_(); }
@method Object_ _allSubclasses(ClassInstaller) { return new Object_(); }
@mptr("hash") Object_ superclass(virtual!Object, Object_);
@method Object_ _superclass(Behavior, Object_) { return new Object_(); }
@method Object_ _superclass(ClassInstaller, Object_) { return new Object_(); }
@mptr("hash") Object_ isPointers(virtual!Object);
@method Object_ _isPointers(Behavior) { return new Object_(); }
@method Object_ _isPointers(ClassInstaller) { return new Object_(); }
@mptr("hash") Object_ implementorsOf(virtual!Object, Object_);
@method Object_ _implementorsOf(Behavior, Object_) { return new Object_(); }
@method Object_ _implementorsOf(SystemDictionary, Object_) { return new Object_(); }
@method Object_ _implementorsOf(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _implementorsOf(SourceManager, Object_) { return new Object_(); }
@mptr("hash") Object_ methodDictionaries(virtual!Object);
@method Object_ _methodDictionaries(Behavior) { return new Object_(); }
@method Object_ _methodDictionaries(Object) { return new Object_(); }
@mptr("hash") Object_ isFixed(virtual!Object);
@method Object_ _isFixed(Behavior) { return new Object_(); }
@method Object_ _isFixed(NewSubclassDialog) { return new Object_(); }
@mptr("hash") Object_ errorNotIndexable(virtual!Object);
@method Object_ _errorNotIndexable(Behavior) { return new Object_(); }
@method Object_ _errorNotIndexable(Collection) { return new Object_(); }
@mptr("hash") Object_ pools(virtual!Object);
@method Object_ _pools(Behavior) { return new Object_(); }
@method Object_ _pools(WorkspaceExpressionEvaluator) { return new Object_(); }
@method Object_ _pools(METACLASS_PARTSScriptContext) { return new Object_(); }
@mptr("hash") Object_ referencesToString(virtual!Object, Object_);
@method Object_ _referencesToString(Behavior, Object_) { return new Object_(); }
@method Object_ _referencesToString(SystemDictionary, Object_) { return new Object_(); }
@method Object_ _referencesToString(SourceManager, Object_) { return new Object_(); }
@mptr("hash") Object_ allInstVarNames(virtual!Object);
@method Object_ _allInstVarNames(Behavior) { return new Object_(); }
@method Object_ _allInstVarNames(ClassInstaller) { return new Object_(); }
@mptr("hash") Object_ superclass(virtual!Object);
@method Object_ _superclass(Behavior) { return new Object_(); }
@method Object_ _superclass(ClassInstaller) { return new Object_(); }
@mptr("hash") Object_ sendersOf(virtual!Object, Object_);
@method Object_ _sendersOf(Behavior, Object_) { return new Object_(); }
@method Object_ _sendersOf(SystemDictionary, Object_) { return new Object_(); }
@method Object_ _sendersOf(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _sendersOf(SourceManager, Object_) { return new Object_(); }
@mptr("hash") Object_ isVariable(virtual!Object);
@method Object_ _isVariable(Behavior) { return new Object_(); }
@method Object_ _isVariable(ClassInstaller) { return new Object_(); }
@mptr("hash") Object_ new(virtual!Behavior);
@method Object_ _new(Behavior) { return new Object_(); }
@method Object_ _new(METACLASS_Semaphore) { return new Object_(); }
@method Object_ _new(METACLASS_Icon) { return new Object_(); }
@method Object_ _new(METACLASS_CompilerNameScope) { return new Object_(); }
@method Object_ _new(METACLASS_ObjectStore) { return new Object_(); }
@method Object_ _new(METACLASS_ResidueObject) { return new Object_(); }
@method Object_ _new(METACLASS_SmalltalkToolInterface) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSApplicationProperty) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSNotebookPage) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSLink) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSFormGenerator) { return new Object_(); }
@method Object_ _new(METACLASS_Border) { return new Object_(); }
@method Object_ _new(METACLASS_Window) { return new Object_(); }
@method Object_ _new(METACLASS_Tool) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSTypedValueHolder) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSStringTemplate) { return new Object_(); }
@method Object_ _new(METACLASS_EventManager) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSApplicationHolder) { return new Object_(); }
@method Object_ _new(METACLASS_P1111) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSFileVersion) { return new Object_(); }
@method Object_ _new(METACLASS_P1105) { return new Object_(); }
@method Object_ _new(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSMirrorCopyDictionary) { return new Object_(); }
@method Object_ _new(METACLASS_LayoutUnit) { return new Object_(); }
@method Object_ _new(METACLASS_Color) { return new Object_(); }
@method Object_ _new(METACLASS_ExternalHandle) { return new Object_(); }
@method Object_ _new(METACLASS_ObjectStoreReader) { return new Object_(); }
@method Object_ _new(METACLASS_ObjectStoreWriter) { return new Object_(); }
@method Object_ _new(METACLASS_TextSelection) { return new Object_(); }
@method Object_ _new(METACLASS_Menu) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSPropertyUnit) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSEditorState) { return new Object_(); }
@method Object_ _new(METACLASS_ApplicationCoordinator) { return new Object_(); }
@method Object_ _new(METACLASS_Character) { return new Object_(); }
@method Object_ _new(METACLASS_ObjectStoreSpace) { return new Object_(); }
@method Object_ _new(METACLASS_ServiceRegistry) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSIconEditor) { return new Object_(); }
@method Object_ _new(METACLASS_OrderedCollection) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSStarterWindow) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSStarterWindowWindows) { return new Object_(); }
@method Object_ _new(METACLASS_OperatingSystemInformation) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSSettings) { return new Object_(); }
@method Object_ _new(METACLASS_NotificationManager) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSLinkSettings) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSFramer) { return new Object_(); }
@method Object_ _new(METACLASS_SelfInitializingObject) { return new Object_(); }
@method Object_ _new(METACLASS_Printer) { return new Object_(); }
@method Object_ _new(METACLASS_StatusBox) { return new Object_(); }
@method Object_ _new(METACLASS_Boolean) { return new Object_(); }
@method Object_ _new(METACLASS_DragDropObject) { return new Object_(); }
@method Object_ _new(METACLASS_Bag) { return new Object_(); }
@method Object_ _new(METACLASS_ObjectStoreSpaceExternals) { return new Object_(); }
@method Object_ _new(METACLASS_GraphicsTool) { return new Object_(); }
@method Object_ _new(METACLASS_P1124) { return new Object_(); }
@method Object_ _new(METACLASS_P1148) { return new Object_(); }
@method Object_ _new(METACLASS_ExternalBuffer) { return new Object_(); }
@method Object_ _new(METACLASS_Coff) { return new Object_(); }
@method Object_ _new(METACLASS_P1154) { return new Object_(); }
@method Object_ _new(METACLASS_Float) { return new Object_(); }
@method Object_ _new(METACLASS_Font) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSIconEditorWindows) { return new Object_(); }
@method Object_ _new(METACLASS_HashedCollection) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSApplication) { return new Object_(); }
@method Object_ _new(METACLASS_ViewManager) { return new Object_(); }
@method Object_ _new(METACLASS_NationalLanguageSupport) { return new Object_(); }
@method Object_ _new(METACLASS_ObjectStoreObjects) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSPropertyStructure) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSNonvisualPart) { return new Object_(); }
@method Object_ _new(METACLASS_ExtendedListBox) { return new Object_(); }
@method Object_ _new(METACLASS_CompiledMethod) { return new Object_(); }
@method Object_ _new(METACLASS_HashTable) { return new Object_(); }
@method Object_ _new(METACLASS_Number) { return new Object_(); }
@method Object_ _new(METACLASS_Process) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSStandardMenu) { return new Object_(); }
@method Object_ _new(METACLASS_UndefinedObject) { return new Object_(); }
@mptr("hash") Object_ new(virtual!Behavior, Object_);
@method Object_ _new(Behavior, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_WildPattern, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_LargeInteger, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_SortedCollection, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_DoubleByteSymbol, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_BucketHashTable, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSStringTemplate, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_SmallInteger, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_PARTSMirrorCopyDictionary, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_ObjectStoreWriter, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_MethodDictionary, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_Pattern, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_LinearInlineHashTable, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_Symbol, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_ObjectStoreSpace, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_OrderedCollection, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_DoubleByteString, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_Boolean, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_Bag, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_P1112, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_ExternalBuffer, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_Float, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_HashedCollection, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_ObjectStoreFile, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_CompiledMethod, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_HashTable, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_Number, Object_) { return new Object_(); }
@method Object_ _new(METACLASS_UndefinedObject, Object_) { return new Object_(); }
@mptr("hash") Object_ setCompilationOptions(virtual!Behavior, Object_);
@method Object_ _setCompilationOptions(Behavior, Object_) { return new Object_(); }
@method Object_ _setCompilationOptions(METACLASS_DynamicLinkLibrary, Object_) { return new Object_(); }
@method Object_ _setCompilationOptions(METACLASS_DynamicLinkLibrary16, Object_) { return new Object_(); }
@mptr("hash") Object_ isBehavior(virtual!Object);
@method Object_ _isBehavior(Behavior) { return new Object_(); }
@method Object_ _isBehavior(Object) { return new Object_(); }
@mptr("hash") Object_ recompile(virtual!Object, Object_);
@method Object_ _recompile(Behavior, Object_) { return new Object_(); }
@method Object_ _recompile(ClassInstaller, Object_) { return new Object_(); }
@mptr("hash") Object_ isMessage(virtual!Object);
@method Object_ _isMessage(Message) { return new Object_(); }
@method Object_ _isMessage(Object) { return new Object_(); }
@mptr("hash") Object_ receiverSelectorArguments(virtual!Object, Object_, Object_, Object_);
@method Object_ _receiverSelectorArguments(Message, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _receiverSelectorArguments(LinkMessage, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _receiverSelectorArguments(METACLASS_Message, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ perform(virtual!Message);
@method Object_ _perform(Message) { return new Object_(); }
@method Object_ _perform(LinkMessage) { return new Object_(); }
@mptr("hash") Object_ resetParts(virtual!PARTSApplicationHolder);
@method Object_ _resetParts(PARTSApplicationHolder) { return new Object_(); }
@method Object_ _resetParts(PARTSWindow) { return new Object_(); }
@mptr("hash") Object_ supportsRecycling(virtual!Object);
@method Object_ _supportsRecycling(PARTSApplicationHolder) { return new Object_(); }
@method Object_ _supportsRecycling(METACLASS_PARTSChooseFileDialog) { return new Object_(); }
@method Object_ _supportsRecycling(METACLASS_PARTSApplicationHolder) { return new Object_(); }
@method Object_ _supportsRecycling(METACLASS_PARTSColorFontPropertiesEditor) { return new Object_(); }
@method Object_ _supportsRecycling(METACLASS_PARTSGroupPanePropertiesEditor) { return new Object_(); }
@method Object_ _supportsRecycling(METACLASS_PARTSOpenWindowPropertiesEditor) { return new Object_(); }
@method Object_ _supportsRecycling(METACLASS_P1140) { return new Object_(); }
@method Object_ _supportsRecycling(METACLASS_PARTSSettingsViewer) { return new Object_(); }
@method Object_ _supportsRecycling(METACLASS_PARTSWindowSizeEditor) { return new Object_(); }
@mptr("hash") Object_ prepareToBeRecycled(virtual!PARTSApplicationHolder);
@method Object_ _prepareToBeRecycled(PARTSApplicationHolder) { return new Object_(); }
@method Object_ _prepareToBeRecycled(P1143) { return new Object_(); }
@method Object_ _prepareToBeRecycled(P1140) { return new Object_(); }
@mptr("hash") Object_ loadApplication(virtual!Object);
@method Object_ _loadApplication(PARTSApplicationHolder) { return new Object_(); }
@method Object_ _loadApplication(PARTSNestedPart) { return new Object_(); }
@method Object_ _loadApplication(PARTSPartAccessorPart) { return new Object_(); }
@mptr("hash") Object_ notEmpty(virtual!Object);
@method Object_ _notEmpty(Collection) { return new Object_(); }
@method Object_ _notEmpty(PARTSInterfaceList) { return new Object_(); }
@mptr("hash") Object_ isCollection(virtual!Object);
@method Object_ _isCollection(Collection) { return new Object_(); }
@method Object_ _isCollection(Object) { return new Object_(); }
@mptr("hash") Object_ removeAll(virtual!Object);
@method Object_ _removeAll(Collection) { return new Object_(); }
@method Object_ _removeAll(FileSystemContainer) { return new Object_(); }
@method Object_ _removeAll(Dictionary) { return new Object_(); }
@mptr("hash") Object_ remove(virtual!Object, Object_);
@method Object_ _remove(Collection, Object_) { return new Object_(); }
@method Object_ _remove(NotificationManager, Object_) { return new Object_(); }
@method Object_ _remove(METACLASS_File, Object_) { return new Object_(); }
@method Object_ _remove(METACLASS_Directory, Object_) { return new Object_(); }
@mptr("hash") Object_ collect(virtual!Collection, Object_);
@method Object_ _collect(Collection, Object_) { return new Object_(); }
@method Object_ _collect(FixedSizeCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ removeIfabsent(virtual!Object, Object_, Object_);
@method Object_ _removeIfabsent(Collection, Object_, Object_) { return new Object_(); }
@method Object_ _removeIfabsent(OrderedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _removeIfabsent(Dictionary, Object_, Object_) { return new Object_(); }
@method Object_ _removeIfabsent(Bag, Object_, Object_) { return new Object_(); }
@method Object_ _removeIfabsent(HashedCollection, Object_, Object_) { return new Object_(); }
@method Object_ _removeIfabsent(FixedSizeCollection, Object_, Object_) { return new Object_(); }
@method Object_ _removeIfabsent(METACLASS_File, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ detect(virtual!Object, Object_);
@method Object_ _detect(Collection, Object_) { return new Object_(); }
@method Object_ _detect(PARTSWrapper, Object_) { return new Object_(); }
@mptr("hash") Object_ asBag(virtual!Collection);
@method Object_ _asBag(Collection) { return new Object_(); }
@method Object_ _asBag(Bag) { return new Object_(); }
@mptr("hash") Object_ occurrencesOf(virtual!Collection, Object_);
@method Object_ _occurrencesOf(Collection, Object_) { return new Object_(); }
@method Object_ _occurrencesOf(Dictionary, Object_) { return new Object_(); }
@method Object_ _occurrencesOf(Bag, Object_) { return new Object_(); }
@method Object_ _occurrencesOf(HashedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ isEmpty(virtual!Object);
@method Object_ _isEmpty(Collection) { return new Object_(); }
@method Object_ _isEmpty(PARTSInterfaceList) { return new Object_(); }
@method Object_ _isEmpty(FileSystemPath) { return new Object_(); }
@method Object_ _isEmpty(Stream) { return new Object_(); }
@method Object_ _isEmpty(FileSystemContainer) { return new Object_(); }
@mptr("hash") Object_ asArray(virtual!Collection);
@method Object_ _asArray(Collection) { return new Object_(); }
@method Object_ _asArray(Array) { return new Object_(); }
@method Object_ _asArray(ActionSequence) { return new Object_(); }
@mptr("hash") Object_ isDropDownList(virtual!Object);
@method Object_ _isDropDownList(DropDownList) { return new Object_(); }
@method Object_ _isDropDownList(Object) { return new Object_(); }
@method Object_ _isDropDownList(ComboBox) { return new Object_(); }
@mptr("hash") Object_ oemConvert(virtual!ControlPane);
@method Object_ _oemConvert(DropDownList) { return new Object_(); }
@method Object_ _oemConvert(EntryField) { return new Object_(); }
@mptr("hash") Object_ triggerChangedForSelect(virtual!DropDownList);
@method Object_ _triggerChangedForSelect(DropDownList) { return new Object_(); }
@method Object_ _triggerChangedForSelect(ComboBox) { return new Object_(); }
@mptr("hash") Object_ dropDownList(virtual!Object);
@method Object_ _dropDownList(DropDownList) { return new Object_(); }
@method Object_ _dropDownList(METACLASS_DropDownList) { return new Object_(); }
@mptr("hash") Object_ isSimpleList(virtual!DropDownList);
@method Object_ _isSimpleList(DropDownList) { return new Object_(); }
@method Object_ _isSimpleList(ComboBox) { return new Object_(); }
@mptr("hash") Object_ partDroppedControlRectangle(virtual!DropDownList);
@method Object_ _partDroppedControlRectangle(DropDownList) { return new Object_(); }
@method Object_ _partDroppedControlRectangle(PARTSDropDownListPart) { return new Object_(); }
@mptr("hash") Object_ isPublic(virtual!Object, Object_);
@method Object_ _isPublic(P1107, Object_) { return new Object_(); }
@method Object_ _isPublic(METACLASS_P1107, Object_) { return new Object_(); }
@mptr("hash") Object_ nextToken(virtual!Object);
@method Object_ _nextToken(P1107) { return new Object_(); }
@method Object_ _nextToken(StringDictionaryReader) { return new Object_(); }
@mptr("hash") Object_ readStream(virtual!Object);
@method Object_ _readStream(StreamReference) { return new Object_(); }
@method Object_ _readStream(LibrarySourceReference) { return new Object_(); }
@method Object_ _readStream(FileSystemComponent) { return new Object_(); }
@method Object_ _readStream(SystemStreamReference) { return new Object_(); }
@method Object_ _readStream(File) { return new Object_(); }
@mptr("hash") Object_ backupCreate(virtual!Object, Object_);
@method Object_ _backupCreate(P1101, Object_) { return new Object_(); }
@method Object_ _backupCreate(PARTSExeFileProcessor, Object_) { return new Object_(); }
@mptr("hash") Object_ backupDelete(virtual!Object, Object_);
@method Object_ _backupDelete(P1101, Object_) { return new Object_(); }
@method Object_ _backupDelete(PARTSExeFileProcessor, Object_) { return new Object_(); }
@mptr("hash") Object_ editMenu(virtual!Object);
@method Object_ _editMenu(P1101) { return new Object_(); }
@method Object_ _editMenu(PARTSBitEditor) { return new Object_(); }
@method Object_ _editMenu(P1140) { return new Object_(); }
@method Object_ _editMenu(ViewManager) { return new Object_(); }
@method Object_ _editMenu(METACLASS_StandardWindowPolicy) { return new Object_(); }
@method Object_ _editMenu(METACLASS_SmalltalkWindowPolicy) { return new Object_(); }
@mptr("hash") Object_ updateBackgroundColor(virtual!ViewManager, Object_);
@method Object_ _updateBackgroundColor(P1101, Object_) { return new Object_(); }
@method Object_ _updateBackgroundColor(P1100, Object_) { return new Object_(); }
@mptr("hash") Object_ editCopy(virtual!ViewManager);
@method Object_ _editCopy(P1101) { return new Object_(); }
@method Object_ _editCopy(PARTSIconEditor) { return new Object_(); }
@method Object_ _editCopy(PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ tutorial(virtual!Object);
@method Object_ _tutorial(P1101) { return new Object_(); }
@method Object_ _tutorial(PARTSHelpManager) { return new Object_(); }
@mptr("hash") Object_ fileOpen(virtual!ViewManager);
@method Object_ _fileOpen(P1101) { return new Object_(); }
@method Object_ _fileOpen(PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ toolPane(virtual!Object, Object_);
@method Object_ _toolPane(P1101, Object_) { return new Object_(); }
@method Object_ _toolPane(P1108, Object_) { return new Object_(); }
@mptr("hash") Object_ editMenuCreate(virtual!Object);
@method Object_ _editMenuCreate(P1101) { return new Object_(); }
@method Object_ _editMenuCreate(PARTSIconEditor) { return new Object_(); }
@method Object_ _editMenuCreate(PARTSBitEditor) { return new Object_(); }
@method Object_ _editMenuCreate(P1140) { return new Object_(); }
@method Object_ _editMenuCreate(PARTSTextWindow) { return new Object_(); }
@mptr("hash") Object_ selectOff(virtual!Object, Object_);
@method Object_ _selectOff(P1101, Object_) { return new Object_(); }
@method Object_ _selectOff(P1105, Object_) { return new Object_(); }
@mptr("hash") Object_ fileNew(virtual!ViewManager);
@method Object_ _fileNew(P1101) { return new Object_(); }
@method Object_ _fileNew(PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ workbenchWindow(virtual!Object);
@method Object_ _workbenchWindow(P1101) { return new Object_(); }
@method Object_ _workbenchWindow(PARTSWrapper) { return new Object_(); }
@mptr("hash") Object_ renamedWrapper(virtual!Object, Object_);
@method Object_ _renamedWrapper(P1101, Object_) { return new Object_(); }
@method Object_ _renamedWrapper(P1141, Object_) { return new Object_(); }
@method Object_ _renamedWrapper(P1143, Object_) { return new Object_(); }
@method Object_ _renamedWrapper(PARTSBitEditor, Object_) { return new Object_(); }
@mptr("hash") Object_ fileExit(virtual!ViewManager);
@method Object_ _fileExit(P1101) { return new Object_(); }
@method Object_ _fileExit(PARTSIconEditor) { return new Object_(); }
@method Object_ _fileExit(PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ findLinksSendingTo(virtual!Object, Object_, Object_);
@method Object_ _findLinksSendingTo(P1101, Object_, Object_) { return new Object_(); }
@method Object_ _findLinksSendingTo(P1106, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ openOnUpdate(virtual!Object, Object_, Object_);
@method Object_ _openOnUpdate(P1101, Object_, Object_) { return new Object_(); }
@method Object_ _openOnUpdate(METACLASS_PARTSEditor, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isDirectEditing(virtual!Object, Object_);
@method Object_ _isDirectEditing(P1101, Object_) { return new Object_(); }
@method Object_ _isDirectEditing(P1105, Object_) { return new Object_(); }
@mptr("hash") Object_ windowUnderPoint(virtual!Object, Object_);
@method Object_ _windowUnderPoint(P1101, Object_) { return new Object_(); }
@method Object_ _windowUnderPoint(P1105, Object_) { return new Object_(); }
@method Object_ _windowUnderPoint(METACLASS_Window, Object_) { return new Object_(); }
@mptr("hash") Object_ getVisibleRectOf(virtual!Object, Object_);
@method Object_ _getVisibleRectOf(P1101, Object_) { return new Object_(); }
@method Object_ _getVisibleRectOf(P1106, Object_) { return new Object_(); }
@mptr("hash") Object_ help(virtual!Object, Object_);
@method Object_ _help(P1101, Object_) { return new Object_(); }
@method Object_ _help(P1123, Object_) { return new Object_(); }
@method Object_ _help(ToolPane, Object_) { return new Object_(); }
@method Object_ _help(P1100, Object_) { return new Object_(); }
@mptr("hash") Object_ setWindowTitle(virtual!ViewManager);
@method Object_ _setWindowTitle(P1101) { return new Object_(); }
@method Object_ _setWindowTitle(PARTSBitEditor) { return new Object_(); }
@method Object_ _setWindowTitle(P1100) { return new Object_(); }
@mptr("hash") Object_ mouseMovedIn(virtual!ViewManager, Object_);
@method Object_ _mouseMovedIn(P1101, Object_) { return new Object_(); }
@method Object_ _mouseMovedIn(P1100, Object_) { return new Object_(); }
@mptr("hash") Object_ lastUpdateTime(virtual!Object);
@method Object_ _lastUpdateTime(P1101) { return new Object_(); }
@method Object_ _lastUpdateTime(PARTSNestedPart) { return new Object_(); }
@method Object_ _lastUpdateTime(PARTSPartAccessorPart) { return new Object_(); }
@mptr("hash") Object_ fileMenu(virtual!Object);
@method Object_ _fileMenu(P1101) { return new Object_(); }
@method Object_ _fileMenu(ApplicationWindow) { return new Object_(); }
@method Object_ _fileMenu(ViewManager) { return new Object_(); }
@method Object_ _fileMenu(METACLASS_StandardWindowPolicy) { return new Object_(); }
@method Object_ _fileMenu(METACLASS_SmalltalkWindowPolicy) { return new Object_(); }
@method Object_ _fileMenu(METACLASS_ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ moveTo(virtual!Object, Object_, Object_);
@method Object_ _moveTo(P1101, Object_, Object_) { return new Object_(); }
@method Object_ _moveTo(P1105, Object_, Object_) { return new Object_(); }
@method Object_ _moveTo(PARTSMenuPart, Object_, Object_) { return new Object_(); }
@method Object_ _moveTo(PARTSMenuPaneWindows, Object_, Object_) { return new Object_(); }
@method Object_ _moveTo(PARTSMenuBar, Object_, Object_) { return new Object_(); }
@method Object_ _moveTo(METACLASS_FileSystemEntity, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ helpMenu(virtual!Object);
@method Object_ _helpMenu(P1101) { return new Object_(); }
@method Object_ _helpMenu(HelpManager) { return new Object_(); }
@mptr("hash") Object_ removeLinks(virtual!Object, Object_);
@method Object_ _removeLinks(P1101, Object_) { return new Object_(); }
@method Object_ _removeLinks(P1106, Object_) { return new Object_(); }
@mptr("hash") Object_ createHelpManagerFor(virtual!ViewManager, Object_);
@method Object_ _createHelpManagerFor(P1101, Object_) { return new Object_(); }
@method Object_ _createHelpManagerFor(P1100, Object_) { return new Object_(); }
@mptr("hash") Object_ fileCopyFromTo(virtual!Object, Object_, Object_);
@method Object_ _fileCopyFromTo(P1101, Object_, Object_) { return new Object_(); }
@method Object_ _fileCopyFromTo(METACLASS_P1000, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ resizeTo(virtual!Object, Object_, Object_);
@method Object_ _resizeTo(P1101, Object_, Object_) { return new Object_(); }
@method Object_ _resizeTo(P1105, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ findWrapper(virtual!Object, Object_);
@method Object_ _findWrapper(P1101, Object_) { return new Object_(); }
@method Object_ _findWrapper(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _findWrapper(P1106, Object_) { return new Object_(); }
@method Object_ _findWrapper(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ fileSave(virtual!ViewManager);
@method Object_ _fileSave(P1101) { return new Object_(); }
@method Object_ _fileSave(PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ gridExtent(virtual!Object);
@method Object_ _gridExtent(P1101) { return new Object_(); }
@method Object_ _gridExtent(PARTSSettings) { return new Object_(); }
@mptr("hash") Object_ fileMenuCreate(virtual!ViewManager);
@method Object_ _fileMenuCreate(P1101) { return new Object_(); }
@method Object_ _fileMenuCreate(PARTSBitEditor) { return new Object_(); }
@method Object_ _fileMenuCreate(P1100) { return new Object_(); }
@method Object_ _fileMenuCreate(PARTSTextWindow) { return new Object_(); }
@mptr("hash") Object_ closed(virtual!ViewManager);
@method Object_ _closed(P1101) { return new Object_(); }
@method Object_ _closed(Debugger) { return new Object_(); }
@mptr("hash") Object_ editCut(virtual!ViewManager);
@method Object_ _editCut(P1101) { return new Object_(); }
@method Object_ _editCut(PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ changesHandled(virtual!ViewManager);
@method Object_ _changesHandled(P1101) { return new Object_(); }
@method Object_ _changesHandled(PARTSBitEditor) { return new Object_(); }
@method Object_ _changesHandled(P1100) { return new Object_(); }
@mptr("hash") Object_ workbenchPane(virtual!Object);
@method Object_ _workbenchPane(P1101) { return new Object_(); }
@method Object_ _workbenchPane(PARTSWrapper) { return new Object_(); }
@mptr("hash") Object_ statusPaneHelp(virtual!Object, Object_);
@method Object_ _statusPaneHelp(P1101, Object_) { return new Object_(); }
@method Object_ _statusPaneHelp(Object, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultCatalogs(virtual!Object);
@method Object_ _defaultCatalogs(P1101) { return new Object_(); }
@method Object_ _defaultCatalogs(PARTSSettings) { return new Object_(); }
@mptr("hash") Object_ undoDelete(virtual!Object, Object_);
@method Object_ _undoDelete(P1101, Object_) { return new Object_(); }
@method Object_ _undoDelete(P1113, Object_) { return new Object_(); }
@mptr("hash") Object_ editDelete(virtual!Object);
@method Object_ _editDelete(P1101) { return new Object_(); }
@method Object_ _editDelete(P1124) { return new Object_(); }
@mptr("hash") Object_ aboutToClose(virtual!Object, Object_);
@method Object_ _aboutToClose(P1101, Object_) { return new Object_(); }
@method Object_ _aboutToClose(PARTSBitEditor, Object_) { return new Object_(); }
@method Object_ _aboutToClose(P1100, Object_) { return new Object_(); }
@method Object_ _aboutToClose(P1140, Object_) { return new Object_(); }
@mptr("hash") Object_ fileSaveAs(virtual!ViewManager);
@method Object_ _fileSaveAs(P1101) { return new Object_(); }
@method Object_ _fileSaveAs(PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ application(virtual!Object, Object_);
@method Object_ _application(P1101, Object_) { return new Object_(); }
@method Object_ _application(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _application(PARTSPartAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ isPARTSEditor(virtual!Object);
@method Object_ _isPARTSEditor(P1101) { return new Object_(); }
@method Object_ _isPARTSEditor(Object) { return new Object_(); }
@mptr("hash") Object_ createMenuBarMenus(virtual!Object, Object_);
@method Object_ _createMenuBarMenus(P1101, Object_) { return new Object_(); }
@method Object_ _createMenuBarMenus(P1123, Object_) { return new Object_(); }
@method Object_ _createMenuBarMenus(PARTSBitEditor, Object_) { return new Object_(); }
@method Object_ _createMenuBarMenus(P1140, Object_) { return new Object_(); }
@method Object_ _createMenuBarMenus(P1142, Object_) { return new Object_(); }
@method Object_ _createMenuBarMenus(PARTSTextWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ createViewFor(virtual!Object, Object_);
@method Object_ _createViewFor(P1101, Object_) { return new Object_(); }
@method Object_ _createViewFor(METACLASS_ApplicationCoordinator, Object_) { return new Object_(); }
@mptr("hash") Object_ statusPane(virtual!Object, Object_);
@method Object_ _statusPane(P1101, Object_) { return new Object_(); }
@method Object_ _statusPane(StatusBox, Object_) { return new Object_(); }
@mptr("hash") Object_ editPaste(virtual!ViewManager);
@method Object_ _editPaste(P1101) { return new Object_(); }
@method Object_ _editPaste(PARTSIconEditor) { return new Object_(); }
@method Object_ _editPaste(PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ isPARTSCatalogIconConnection(virtual!Object);
@method Object_ _isPARTSCatalogIconConnection(P1109) { return new Object_(); }
@method Object_ _isPARTSCatalogIconConnection(Object) { return new Object_(); }
@mptr("hash") Object_ amountToPageUp(virtual!SubPane);
@method Object_ _amountToPageUp(GraphPane) { return new Object_(); }
@method Object_ _amountToPageUp(SubPane) { return new Object_(); }
@method Object_ _amountToPageUp(ListConnectionPane) { return new Object_(); }
@mptr("hash") Object_ showBitmap(virtual!GraphPane);
@method Object_ _showBitmap(GraphPane) { return new Object_(); }
@method Object_ _showBitmap(PARTSGraphPanePart) { return new Object_(); }
@mptr("hash") Object_ amountToScrollLeft(virtual!SubPane);
@method Object_ _amountToScrollLeft(GraphPane) { return new Object_(); }
@method Object_ _amountToScrollLeft(SubPane) { return new Object_(); }
@mptr("hash") Object_ updateVerticalSlider(virtual!SubPane);
@method Object_ _updateVerticalSlider(GraphPane) { return new Object_(); }
@method Object_ _updateVerticalSlider(ControlPane) { return new Object_(); }
@method Object_ _updateVerticalSlider(SubPane) { return new Object_(); }
@mptr("hash") Object_ bitmapIfAbsent(virtual!Object, Object_);
@method Object_ _bitmapIfAbsent(GraphPane, Object_) { return new Object_(); }
@method Object_ _bitmapIfAbsent(DragDropObject, Object_) { return new Object_(); }
@mptr("hash") Object_ charsInRow(virtual!SubPane);
@method Object_ _charsInRow(GraphPane) { return new Object_(); }
@method Object_ _charsInRow(SubPane) { return new Object_(); }
@mptr("hash") Object_ totalLength(virtual!Object);
@method Object_ _totalLength(GraphPane) { return new Object_(); }
@method Object_ _totalLength(TextPane) { return new Object_(); }
@method Object_ _totalLength(StringModel) { return new Object_(); }
@method Object_ _totalLength(SubPane) { return new Object_(); }
@method Object_ _totalLength(ListPane) { return new Object_(); }
@method Object_ _totalLength(ListConnectionPane) { return new Object_(); }
@mptr("hash") Object_ scrollTopCornerTo(virtual!SubPane, Object_);
@method Object_ _scrollTopCornerTo(GraphPane, Object_) { return new Object_(); }
@method Object_ _scrollTopCornerTo(TextPane, Object_) { return new Object_(); }
@method Object_ _scrollTopCornerTo(ListPane, Object_) { return new Object_(); }
@method Object_ _scrollTopCornerTo(ListConnectionPane, Object_) { return new Object_(); }
@mptr("hash") Object_ updateHorizontalSlider(virtual!SubPane);
@method Object_ _updateHorizontalSlider(GraphPane) { return new Object_(); }
@method Object_ _updateHorizontalSlider(ControlPane) { return new Object_(); }
@method Object_ _updateHorizontalSlider(SubPane) { return new Object_(); }
@method Object_ _updateHorizontalSlider(PARTSMenuItemPane) { return new Object_(); }
@method Object_ _updateHorizontalSlider(ListConnectionPane) { return new Object_(); }
@mptr("hash") Object_ bitmap(virtual!Object, Object_);
@method Object_ _bitmap(GraphPane, Object_) { return new Object_(); }
@method Object_ _bitmap(PARTSDrawnButtonPart, Object_) { return new Object_(); }
@method Object_ _bitmap(PARTSGraphPanePart, Object_) { return new Object_(); }
@method Object_ _bitmap(DragDropObject, Object_) { return new Object_(); }
@method Object_ _bitmap(PARTSMenuBitmapItemPart, Object_) { return new Object_(); }
@method Object_ _bitmap(METACLASS_StaticGraphic, Object_) { return new Object_(); }
@method Object_ _bitmap(METACLASS_DragDropObject, Object_) { return new Object_(); }
@mptr("hash") Object_ displayWindow(virtual!GraphPane);
@method Object_ _displayWindow(GraphPane) { return new Object_(); }
@method Object_ _displayWindow(P1105) { return new Object_(); }
@method Object_ _displayWindow(PARTSSequencePane) { return new Object_(); }
@method Object_ _displayWindow(PARTSDialPanePart) { return new Object_(); }
@method Object_ _displayWindow(PARTSIconPane) { return new Object_(); }
@mptr("hash") Object_ erase(virtual!Object);
@method Object_ _erase(GraphPane) { return new Object_(); }
@method Object_ _erase(GraphicsTool) { return new Object_(); }
@mptr("hash") Object_ update(virtual!Object);
@method Object_ _update(GraphPane) { return new Object_(); }
@method Object_ _update(PARTSSequencePane) { return new Object_(); }
@method Object_ _update(TextPane) { return new Object_(); }
@method Object_ _update(PARTSIconPane) { return new Object_(); }
@method Object_ _update(SubPane) { return new Object_(); }
@method Object_ _update(TextPaneControl) { return new Object_(); }
@method Object_ _update(TextEdit) { return new Object_(); }
@method Object_ _update(Toggle) { return new Object_(); }
@method Object_ _update(ListPane) { return new Object_(); }
@method Object_ _update(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ scrollTopCorner(virtual!SubPane, Object_);
@method Object_ _scrollTopCorner(GraphPane, Object_) { return new Object_(); }
@method Object_ _scrollTopCorner(TextPane, Object_) { return new Object_(); }
@method Object_ _scrollTopCorner(PARTSIconPane, Object_) { return new Object_(); }
@method Object_ _scrollTopCorner(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ button1UpShift(virtual!SubPane, Object_);
@method Object_ _button1UpShift(GraphPane, Object_) { return new Object_(); }
@method Object_ _button1UpShift(P1105, Object_) { return new Object_(); }
@method Object_ _button1UpShift(PARTSTextPanePart, Object_) { return new Object_(); }
@mptr("hash") Object_ scrollHorizontal(virtual!SubPane, Object_);
@method Object_ _scrollHorizontal(GraphPane, Object_) { return new Object_(); }
@method Object_ _scrollHorizontal(P1105, Object_) { return new Object_(); }
@method Object_ _scrollHorizontal(GroupPane, Object_) { return new Object_(); }
@method Object_ _scrollHorizontal(PARTSGroupPane, Object_) { return new Object_(); }
@method Object_ _scrollHorizontal(TextPane, Object_) { return new Object_(); }
@method Object_ _scrollHorizontal(ControlPane, Object_) { return new Object_(); }
@method Object_ _scrollHorizontal(SubPane, Object_) { return new Object_(); }
@method Object_ _scrollHorizontal(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ totalWidth(virtual!SubPane);
@method Object_ _totalWidth(GraphPane) { return new Object_(); }
@method Object_ _totalWidth(TextPane) { return new Object_(); }
@method Object_ _totalWidth(ListPane) { return new Object_(); }
@mptr("hash") Object_ amountToScrollUp(virtual!SubPane);
@method Object_ _amountToScrollUp(GraphPane) { return new Object_(); }
@method Object_ _amountToScrollUp(SubPane) { return new Object_(); }
@method Object_ _amountToScrollUp(ListConnectionPane) { return new Object_(); }
@mptr("hash") Object_ isGraphPane(virtual!Object);
@method Object_ _isGraphPane(GraphPane) { return new Object_(); }
@method Object_ _isGraphPane(Object) { return new Object_(); }
@mptr("hash") Object_ charsInColumn(virtual!SubPane);
@method Object_ _charsInColumn(GraphPane) { return new Object_(); }
@method Object_ _charsInColumn(SubPane) { return new Object_(); }
@mptr("hash") Object_ amountToPageLeft(virtual!SubPane);
@method Object_ _amountToPageLeft(GraphPane) { return new Object_(); }
@method Object_ _amountToPageLeft(SubPane) { return new Object_(); }
@mptr("hash") Object_ openIn(virtual!Object, Object_);
@method Object_ _openIn(P1103, Object_) { return new Object_(); }
@method Object_ _openIn(PARTSDialogWindowPart, Object_) { return new Object_(); }
@method Object_ _openIn(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _openIn(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ buildIcon(virtual!ApplicationWindow);
@method Object_ _buildIcon(P1103) { return new Object_(); }
@method Object_ _buildIcon(ApplicationWindow) { return new Object_(); }
@method Object_ _buildIcon(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ activeTextPane(virtual!ApplicationWindow, Object_);
@method Object_ _activeTextPane(P1103, Object_) { return new Object_(); }
@method Object_ _activeTextPane(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _activeTextPane(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ resizeRectangleFor(virtual!ApplicationWindow, Object_);
@method Object_ _resizeRectangleFor(P1103, Object_) { return new Object_(); }
@method Object_ _resizeRectangleFor(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _resizeRectangleFor(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ activeTextPaneNoSetFocus(virtual!ApplicationWindow, Object_);
@method Object_ _activeTextPaneNoSetFocus(P1103, Object_) { return new Object_(); }
@method Object_ _activeTextPaneNoSetFocus(ApplicationWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ openWindow(virtual!Object);
@method Object_ _openWindow(P1103) { return new Object_(); }
@method Object_ _openWindow(PARTSWindow) { return new Object_(); }
@method Object_ _openWindow(ApplicationWindow) { return new Object_(); }
@method Object_ _openWindow(WindowDialog) { return new Object_(); }
@method Object_ _openWindow(PARTSTextWindow) { return new Object_(); }
@method Object_ _openWindow(ViewManager) { return new Object_(); }
@mptr("hash") Object_ dataSlotColor(virtual!P1117, Object_);
@method Object_ _dataSlotColor(P1117, Object_) { return new Object_(); }
@method Object_ _dataSlotColor(P1119, Object_) { return new Object_(); }
@method Object_ _dataSlotColor(P1118, Object_) { return new Object_(); }
@mptr("hash") Object_ getDisplayPen(virtual!Object);
@method Object_ _getDisplayPen(P1117) { return new Object_(); }
@method Object_ _getDisplayPen(P1113) { return new Object_(); }
@mptr("hash") Object_ computeBorderAndInteriorAnchor(virtual!P1117);
@method Object_ _computeBorderAndInteriorAnchor(P1117) { return new Object_(); }
@method Object_ _computeBorderAndInteriorAnchor(P1119) { return new Object_(); }
@method Object_ _computeBorderAndInteriorAnchor(P1118) { return new Object_(); }
@mptr("hash") Object_ dragFinishDelta(virtual!P1117, Object_, Object_);
@method Object_ _dragFinishDelta(P1117, Object_, Object_) { return new Object_(); }
@method Object_ _dragFinishDelta(P1119, Object_, Object_) { return new Object_(); }
@method Object_ _dragFinishDelta(P1118, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ linkEditor(virtual!Object, Object_);
@method Object_ _linkEditor(P1117, Object_) { return new Object_(); }
@method Object_ _linkEditor(P1113, Object_) { return new Object_(); }
@mptr("hash") Object_ resetDisplayPen(virtual!Object, Object_);
@method Object_ _resetDisplayPen(P1117, Object_) { return new Object_(); }
@method Object_ _resetDisplayPen(P1113, Object_) { return new Object_(); }
@mptr("hash") Object_ getLabel(virtual!P1117);
@method Object_ _getLabel(P1117) { return new Object_(); }
@method Object_ _getLabel(P1119) { return new Object_(); }
@method Object_ _getLabel(P1118) { return new Object_(); }
@mptr("hash") Object_ editWindow(virtual!Object, Object_);
@method Object_ _editWindow(P1117, Object_) { return new Object_(); }
@method Object_ _editWindow(P1113, Object_) { return new Object_(); }
@method Object_ _editWindow(P1106, Object_) { return new Object_(); }
@mptr("hash") Object_ computeRectangle(virtual!Object);
@method Object_ _computeRectangle(P1117) { return new Object_(); }
@method Object_ _computeRectangle(P1119) { return new Object_(); }
@method Object_ _computeRectangle(P1113) { return new Object_(); }
@method Object_ _computeRectangle(P1118) { return new Object_(); }
@method Object_ _computeRectangle(P1114) { return new Object_(); }
@mptr("hash") Object_ extraSideBorderWidth(virtual!P1117);
@method Object_ _extraSideBorderWidth(P1117) { return new Object_(); }
@method Object_ _extraSideBorderWidth(P1119) { return new Object_(); }
@method Object_ _extraSideBorderWidth(P1118) { return new Object_(); }
@mptr("hash") Object_ numberOfDataSlots(virtual!P1117);
@method Object_ _numberOfDataSlots(P1117) { return new Object_(); }
@method Object_ _numberOfDataSlots(P1119) { return new Object_(); }
@method Object_ _numberOfDataSlots(P1118) { return new Object_(); }
@mptr("hash") Object_ computeLayout(virtual!Object);
@method Object_ _computeLayout(P1117) { return new Object_(); }
@method Object_ _computeLayout(P1113) { return new Object_(); }
@method Object_ _computeLayout(ListConnectionPane) { return new Object_(); }
@mptr("hash") Object_ type(virtual!Object, Object_);
@method Object_ _type(PeResource, Object_) { return new Object_(); }
@method Object_ _type(PARTSFileType, Object_) { return new Object_(); }
@method Object_ _type(ObjectStoreSpace, Object_) { return new Object_(); }
@method Object_ _type(ObjectReference, Object_) { return new Object_(); }
@method Object_ _type(ObjectStoreExternal, Object_) { return new Object_(); }
@method Object_ _type(WinMetaheader, Object_) { return new Object_(); }
@method Object_ _type(PeFixup, Object_) { return new Object_(); }
@method Object_ _type(CompiledMethod, Object_) { return new Object_(); }
@mptr("hash") Object_ size(virtual!Object, Object_);
@method Object_ _size(PeResource, Object_) { return new Object_(); }
@method Object_ _size(CoffDataTableEntry, Object_) { return new Object_(); }
@method Object_ _size(PARTSFileAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ type(virtual!Object);
@method Object_ _type(PeResource) { return new Object_(); }
@method Object_ _type(PARTSFileType) { return new Object_(); }
@method Object_ _type(ObjectStoreSpace) { return new Object_(); }
@method Object_ _type(ObjectReference) { return new Object_(); }
@method Object_ _type(ObjectStoreExternal) { return new Object_(); }
@method Object_ _type(WinMetaheader) { return new Object_(); }
@method Object_ _type(PeFixup) { return new Object_(); }
@method Object_ _type(CompiledMethod) { return new Object_(); }
@mptr("hash") Object_ partLinkEditor(virtual!Object);
@method Object_ _partLinkEditor(P1105) { return new Object_(); }
@method Object_ _partLinkEditor(PARTSWrapper) { return new Object_(); }
@mptr("hash") Object_ resetPenFromTracking(virtual!Object);
@method Object_ _resetPenFromTracking(P1105) { return new Object_(); }
@method Object_ _resetPenFromTracking(Screen) { return new Object_(); }
@mptr("hash") Object_ isPARTSEditorPane(virtual!Object);
@method Object_ _isPARTSEditorPane(P1105) { return new Object_(); }
@method Object_ _isPARTSEditorPane(Object) { return new Object_(); }
@mptr("hash") Object_ wmButton1DownAt(virtual!SubPane, Object_);
@method Object_ _wmButton1DownAt(P1105, Object_) { return new Object_(); }
@method Object_ _wmButton1DownAt(P1127, Object_) { return new Object_(); }
@mptr("hash") Object_ wmButton1UpAt(virtual!PARTSIconPane, Object_);
@method Object_ _wmButton1UpAt(P1105, Object_) { return new Object_(); }
@method Object_ _wmButton1UpAt(P1104, Object_) { return new Object_(); }
@mptr("hash") Object_ wmButton2UpAt(virtual!PARTSIconPane, Object_);
@method Object_ _wmButton2UpAt(P1105, Object_) { return new Object_(); }
@method Object_ _wmButton2UpAt(P1104, Object_) { return new Object_(); }
@mptr("hash") Object_ tabKeyInput(virtual!SubPane, Object_);
@method Object_ _tabKeyInput(P1105, Object_) { return new Object_(); }
@method Object_ _tabKeyInput(TextPane, Object_) { return new Object_(); }
@method Object_ _tabKeyInput(PARTSNotebook, Object_) { return new Object_(); }
@method Object_ _tabKeyInput(SubPane, Object_) { return new Object_(); }
@method Object_ _tabKeyInput(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ removeIcon(virtual!PARTSIconPane, Object_);
@method Object_ _removeIcon(P1105, Object_) { return new Object_(); }
@method Object_ _removeIcon(PARTSIconPane, Object_) { return new Object_(); }
@mptr("hash") Object_ scrollVertical(virtual!SubPane, Object_);
@method Object_ _scrollVertical(P1105, Object_) { return new Object_(); }
@method Object_ _scrollVertical(GroupPane, Object_) { return new Object_(); }
@method Object_ _scrollVertical(PARTSGroupPane, Object_) { return new Object_(); }
@method Object_ _scrollVertical(ControlPane, Object_) { return new Object_(); }
@method Object_ _scrollVertical(SubPane, Object_) { return new Object_(); }
@method Object_ _scrollVertical(ListPane, Object_) { return new Object_(); }
@method Object_ _scrollVertical(ListConnectionPane, Object_) { return new Object_(); }
@mptr("hash") Object_ singleSelectAt(virtual!PARTSIconPane, Object_);
@method Object_ _singleSelectAt(P1105, Object_) { return new Object_(); }
@method Object_ _singleSelectAt(P1104, Object_) { return new Object_(); }
@mptr("hash") Object_ setPenForTracking(virtual!Object);
@method Object_ _setPenForTracking(P1105) { return new Object_(); }
@method Object_ _setPenForTracking(Screen) { return new Object_(); }
@mptr("hash") Object_ updateIcon(virtual!PARTSIconPane, Object_);
@method Object_ _updateIcon(P1105, Object_) { return new Object_(); }
@method Object_ _updateIcon(PARTSIconPane, Object_) { return new Object_(); }
@mptr("hash") Object_ refresh(virtual!PARTSIconPane);
@method Object_ _refresh(P1105) { return new Object_(); }
@method Object_ _refresh(PARTSIconPane) { return new Object_(); }
@mptr("hash") Object_ openItemAt(virtual!PARTSIconPane, Object_);
@method Object_ _openItemAt(P1105, Object_) { return new Object_(); }
@method Object_ _openItemAt(P1104, Object_) { return new Object_(); }
@mptr("hash") Object_ dragStart(virtual!Object);
@method Object_ _dragStart(P1105) { return new Object_(); }
@method Object_ _dragStart(PARTSLocalDragDropSession) { return new Object_(); }
@method Object_ _dragStart(ExtendedListBox) { return new Object_(); }
@mptr("hash") Object_ transferValuesToNewPart(virtual!PARTSUpgradeVisualPart, Object_);
@method Object_ _transferValuesToNewPart(PARTSUpgradePanePart, Object_) { return new Object_(); }
@method Object_ _transferValuesToNewPart(PARTSUpgradeTablePane, Object_) { return new Object_(); }
@method Object_ _transferValuesToNewPart(PARTSUpgradeVisualPart, Object_) { return new Object_(); }
@mptr("hash") Object_ fromToWidth(virtual!Object, Object_, Object_, Object_);
@method Object_ _fromToWidth(P1111, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _fromToWidth(METACLASS_P1111, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ length(virtual!Object);
@method Object_ _length(P1111) { return new Object_(); }
@method Object_ _length(WinWindowPlacement) { return new Object_(); }
@mptr("hash") Object_ intersects(virtual!Object, Object_);
@method Object_ _intersects(P1111, Object_) { return new Object_(); }
@method Object_ _intersects(P1113, Object_) { return new Object_(); }
@method Object_ _intersects(Rectangle, Object_) { return new Object_(); }
@method Object_ _intersects(P1112, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultAttachmentSide(virtual!P1117);
@method Object_ _defaultAttachmentSide(P1119) { return new Object_(); }
@method Object_ _defaultAttachmentSide(P1118) { return new Object_(); }
@mptr("hash") Object_ saveLocation(virtual!P1117, Object_);
@method Object_ _saveLocation(P1119, Object_) { return new Object_(); }
@method Object_ _saveLocation(P1118, Object_) { return new Object_(); }
@mptr("hash") Object_ expandLabelsRepaint(virtual!P1113, Object_);
@method Object_ _expandLabelsRepaint(P1113, Object_) { return new Object_(); }
@method Object_ _expandLabelsRepaint(P1115, Object_) { return new Object_(); }
@mptr("hash") Object_ launchSide(virtual!Object);
@method Object_ _launchSide(P1113) { return new Object_(); }
@method Object_ _launchSide(PARTSLinkEditState) { return new Object_(); }
@mptr("hash") Object_ removeDependent(virtual!Object, Object_);
@method Object_ _removeDependent(P1113, Object_) { return new Object_(); }
@method Object_ _removeDependent(Object, Object_) { return new Object_(); }
@mptr("hash") Object_ restoreLayout(virtual!P1113);
@method Object_ _restoreLayout(P1113) { return new Object_(); }
@method Object_ _restoreLayout(P1114) { return new Object_(); }
@mptr("hash") Object_ computeDefaultLayout(virtual!P1113);
@method Object_ _computeDefaultLayout(P1113) { return new Object_(); }
@method Object_ _computeDefaultLayout(P1114) { return new Object_(); }
@mptr("hash") Object_ displayLaunchPlug(virtual!P1113, Object_);
@method Object_ _displayLaunchPlug(P1113, Object_) { return new Object_(); }
@method Object_ _displayLaunchPlug(P1115, Object_) { return new Object_(); }
@method Object_ _displayLaunchPlug(P1116, Object_) { return new Object_(); }
@mptr("hash") Object_ canChangeSourceProperties(virtual!P1113);
@method Object_ _canChangeSourceProperties(P1113) { return new Object_(); }
@method Object_ _canChangeSourceProperties(P1114) { return new Object_(); }
@mptr("hash") Object_ labelState(virtual!P1113);
@method Object_ _labelState(P1113) { return new Object_(); }
@method Object_ _labelState(P1115) { return new Object_(); }
@mptr("hash") Object_ interceptRightClick(virtual!Object, Object_);
@method Object_ _interceptRightClick(P1113, Object_) { return new Object_(); }
@method Object_ _interceptRightClick(P1115, Object_) { return new Object_(); }
@method Object_ _interceptRightClick(P1106, Object_) { return new Object_(); }
@mptr("hash") Object_ numberOfLabels(virtual!P1113);
@method Object_ _numberOfLabels(P1113) { return new Object_(); }
@method Object_ _numberOfLabels(P1115) { return new Object_(); }
@method Object_ _numberOfLabels(P1116) { return new Object_(); }
@mptr("hash") Object_ rectLandingPlug(virtual!P1113);
@method Object_ _rectLandingPlug(P1113) { return new Object_(); }
@method Object_ _rectLandingPlug(P1115) { return new Object_(); }
@mptr("hash") Object_ landingSide(virtual!Object);
@method Object_ _landingSide(P1113) { return new Object_(); }
@method Object_ _landingSide(PARTSLinkEditState) { return new Object_(); }
@mptr("hash") Object_ launchPlugIsInside(virtual!P1113);
@method Object_ _launchPlugIsInside(P1113) { return new Object_(); }
@method Object_ _launchPlugIsInside(P1116) { return new Object_(); }
@mptr("hash") Object_ rectLaunchPlug(virtual!P1113);
@method Object_ _rectLaunchPlug(P1113) { return new Object_(); }
@method Object_ _rectLaunchPlug(P1115) { return new Object_(); }
@mptr("hash") Object_ launchPlugHeight(virtual!P1113);
@method Object_ _launchPlugHeight(P1113) { return new Object_(); }
@method Object_ _launchPlugHeight(P1116) { return new Object_(); }
@mptr("hash") Object_ linkTriggerContaining(virtual!Object, Object_);
@method Object_ _linkTriggerContaining(P1113, Object_) { return new Object_(); }
@method Object_ _linkTriggerContaining(P1115, Object_) { return new Object_(); }
@method Object_ _linkTriggerContaining(P1106, Object_) { return new Object_(); }
@mptr("hash") Object_ launchPlugTip(virtual!P1113);
@method Object_ _launchPlugTip(P1113) { return new Object_(); }
@method Object_ _launchPlugTip(P1115) { return new Object_(); }
@mptr("hash") Object_ createArgumentLinkFromTargetpoint(virtual!P1113, Object_, Object_);
@method Object_ _createArgumentLinkFromTargetpoint(P1113, Object_, Object_) { return new Object_(); }
@method Object_ _createArgumentLinkFromTargetpoint(P1116, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ computePath(virtual!P1113);
@method Object_ _computePath(P1113) { return new Object_(); }
@method Object_ _computePath(P1115) { return new Object_(); }
@mptr("hash") Object_ displayLandingPlug(virtual!P1113, Object_);
@method Object_ _displayLandingPlug(P1113, Object_) { return new Object_(); }
@method Object_ _displayLandingPlug(P1115, Object_) { return new Object_(); }
@mptr("hash") Object_ indexEventLabel(virtual!P1113);
@method Object_ _indexEventLabel(P1113) { return new Object_(); }
@method Object_ _indexEventLabel(P1115) { return new Object_(); }
@method Object_ _indexEventLabel(P1116) { return new Object_(); }
@mptr("hash") Object_ menuEditDestCommandsSelectors(virtual!P1113, Object_, Object_);
@method Object_ _menuEditDestCommandsSelectors(P1113, Object_, Object_) { return new Object_(); }
@method Object_ _menuEditDestCommandsSelectors(P1115, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ dragLaunchPlugFromCapturepaneEventprefix(virtual!P1113, Object_, Object_, Object_);
@method Object_ _dragLaunchPlugFromCapturepaneEventprefix(P1113, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _dragLaunchPlugFromCapturepaneEventprefix(P1116, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ link(virtual!Object, Object_);
@method Object_ _link(P1113, Object_) { return new Object_(); }
@method Object_ _link(P1120, Object_) { return new Object_(); }
@mptr("hash") Object_ menuEditSourceCommandsSelectors(virtual!P1113, Object_, Object_);
@method Object_ _menuEditSourceCommandsSelectors(P1113, Object_, Object_) { return new Object_(); }
@method Object_ _menuEditSourceCommandsSelectors(P1115, Object_, Object_) { return new Object_(); }
@method Object_ _menuEditSourceCommandsSelectors(P1116, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ anchorLinkPath(virtual!P1113);
@method Object_ _anchorLinkPath(P1113) { return new Object_(); }
@method Object_ _anchorLinkPath(P1115) { return new Object_(); }
@mptr("hash") Object_ interceptLafDragFromEventprefix(virtual!Object, Object_, Object_, Object_);
@method Object_ _interceptLafDragFromEventprefix(P1113, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _interceptLafDragFromEventprefix(P1106, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ launchPlugBase(virtual!P1113);
@method Object_ _launchPlugBase(P1113) { return new Object_(); }
@method Object_ _launchPlugBase(P1115) { return new Object_(); }
@mptr("hash") Object_ menu(virtual!Object);
@method Object_ _menu(P1113) { return new Object_(); }
@method Object_ _menu(SubPane) { return new Object_(); }
@mptr("hash") Object_ removeLinkGuts(virtual!P1113);
@method Object_ _removeLinkGuts(P1113) { return new Object_(); }
@method Object_ _removeLinkGuts(P1115) { return new Object_(); }
@method Object_ _removeLinkGuts(P1116) { return new Object_(); }
@mptr("hash") Object_ link(virtual!Object);
@method Object_ _link(P1113) { return new Object_(); }
@method Object_ _link(P1120) { return new Object_(); }
@mptr("hash") Object_ saveLayout(virtual!P1113);
@method Object_ _saveLayout(P1113) { return new Object_(); }
@method Object_ _saveLayout(P1114) { return new Object_(); }
@mptr("hash") Object_ indexMessageLabel(virtual!P1113);
@method Object_ _indexMessageLabel(P1113) { return new Object_(); }
@method Object_ _indexMessageLabel(P1115) { return new Object_(); }
@method Object_ _indexMessageLabel(P1116) { return new Object_(); }
@mptr("hash") Object_ reinstall(virtual!P1113, Object_);
@method Object_ _reinstall(P1113, Object_) { return new Object_(); }
@method Object_ _reinstall(P1115, Object_) { return new Object_(); }
@method Object_ _reinstall(P1116, Object_) { return new Object_(); }
@mptr("hash") Object_ popupMenu(virtual!SubPane);
@method Object_ _popupMenu(P1127) { return new Object_(); }
@method Object_ _popupMenu(TextPane) { return new Object_(); }
@method Object_ _popupMenu(PARTSTextPanePart) { return new Object_(); }
@method Object_ _popupMenu(SubPane) { return new Object_(); }
@method Object_ _popupMenu(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ disableWordWrapFlags(virtual!TextEdit);
@method Object_ _disableWordWrapFlags(P1127) { return new Object_(); }
@method Object_ _disableWordWrapFlags(TextEdit) { return new Object_(); }
@mptr("hash") Object_ lafStopEdit(virtual!SubPane);
@method Object_ _lafStopEdit(P1127) { return new Object_(); }
@method Object_ _lafStopEdit(PARTSDialPanePart) { return new Object_(); }
@mptr("hash") Object_ replaceWithChar(virtual!SubPane, Object_);
@method Object_ _replaceWithChar(P1127, Object_) { return new Object_(); }
@method Object_ _replaceWithChar(TextPane, Object_) { return new Object_(); }
@mptr("hash") Object_ pasteSelection(virtual!SubPane);
@method Object_ _pasteSelection(P1127) { return new Object_(); }
@method Object_ _pasteSelection(EntryField) { return new Object_(); }
@method Object_ _pasteSelection(TextPane) { return new Object_(); }
@method Object_ _pasteSelection(ComboBox) { return new Object_(); }
@mptr("hash") Object_ selectAll(virtual!Object);
@method Object_ _selectAll(P1127) { return new Object_(); }
@method Object_ _selectAll(EntryField) { return new Object_(); }
@method Object_ _selectAll(TextPane) { return new Object_(); }
@method Object_ _selectAll(P1124) { return new Object_(); }
@mptr("hash") Object_ library(virtual!Object, Object_);
@method Object_ _library(LibrarySourceReference, Object_) { return new Object_(); }
@method Object_ _library(METACLASS_LibrarySourceReference, Object_) { return new Object_(); }
@mptr("hash") Object_ stream(virtual!Object, Object_);
@method Object_ _stream(LibrarySourceReference, Object_) { return new Object_(); }
@method Object_ _stream(ObjectStoreReader, Object_) { return new Object_(); }
@method Object_ _stream(ObjectDumper, Object_) { return new Object_(); }
@mptr("hash") Object_ positionedReadStream(virtual!StreamReference, Object_);
@method Object_ _positionedReadStream(LibrarySourceReference, Object_) { return new Object_(); }
@method Object_ _positionedReadStream(SystemStreamReference, Object_) { return new Object_(); }
@mptr("hash") Object_ asSeconds(virtual!Magnitude);
@method Object_ _asSeconds(Date) { return new Object_(); }
@method Object_ _asSeconds(Time) { return new Object_(); }
@mptr("hash") Object_ isDate(virtual!Object);
@method Object_ _isDate(Date) { return new Object_(); }
@method Object_ _isDate(Object) { return new Object_(); }
@mptr("hash") Object_ timeStamp(virtual!Object);
@method Object_ _timeStamp(CoffFileModel) { return new Object_(); }
@method Object_ _timeStamp(PARTSFileDescriptor) { return new Object_(); }
@mptr("hash") Object_ sectionAlignment(virtual!Coff);
@method Object_ _sectionAlignment(CoffFileModel) { return new Object_(); }
@method Object_ _sectionAlignment(CoffFileSection) { return new Object_(); }
@mptr("hash") Object_ debugger(virtual!Object, Object_);
@method Object_ _debugger(P1121, Object_) { return new Object_(); }
@method Object_ _debugger(PARTSMirrorCopyDictionary, Object_) { return new Object_(); }
@method Object_ _debugger(P1122, Object_) { return new Object_(); }
@method Object_ _debugger(PARTSLoadContext, Object_) { return new Object_(); }
@method Object_ _debugger(Process, Object_) { return new Object_(); }
@mptr("hash") Object_ areValuesValidForXAndy(virtual!PARTSPointEditor, Object_, Object_);
@method Object_ _areValuesValidForXAndy(P1129, Object_, Object_) { return new Object_(); }
@method Object_ _areValuesValidForXAndy(PARTSPointEditor, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ xItemLabel(virtual!PARTSPointEditor);
@method Object_ _xItemLabel(P1129) { return new Object_(); }
@method Object_ _xItemLabel(PARTSPointEditor) { return new Object_(); }
@method Object_ _xItemLabel(PARTSExtentEditor) { return new Object_(); }
@mptr("hash") Object_ yItemLabel(virtual!PARTSPointEditor);
@method Object_ _yItemLabel(P1129) { return new Object_(); }
@method Object_ _yItemLabel(PARTSPointEditor) { return new Object_(); }
@method Object_ _yItemLabel(PARTSExtentEditor) { return new Object_(); }
@mptr("hash") Object_ canArrowInto(virtual!SubPane);
@method Object_ _canArrowInto(GroupPane) { return new Object_(); }
@method Object_ _canArrowInto(PARTSNotebook) { return new Object_(); }
@method Object_ _canArrowInto(SubPane) { return new Object_(); }
@mptr("hash") Object_ nextTabStop(virtual!SubPane);
@method Object_ _nextTabStop(GroupPane) { return new Object_(); }
@method Object_ _nextTabStop(SubPane) { return new Object_(); }
@mptr("hash") Object_ childClicked(virtual!SubPane, Object_);
@method Object_ _childClicked(GroupPane, Object_) { return new Object_(); }
@method Object_ _childClicked(PARTSGroupPane, Object_) { return new Object_(); }
@mptr("hash") Object_ previousTabStop(virtual!SubPane);
@method Object_ _previousTabStop(GroupPane) { return new Object_(); }
@method Object_ _previousTabStop(SubPane) { return new Object_(); }
@mptr("hash") Object_ childClicked(virtual!SubPane);
@method Object_ _childClicked(GroupPane) { return new Object_(); }
@method Object_ _childClicked(PARTSGroupPane) { return new Object_(); }
@mptr("hash") Object_ extentForButton(virtual!ViewManager, Object_);
@method Object_ _extentForButton(P1123, Object_) { return new Object_(); }
@method Object_ _extentForButton(ObjectLoadDialog, Object_) { return new Object_(); }
@method Object_ _extentForButton(ListDialog, Object_) { return new Object_(); }
@method Object_ _extentForButton(PARTSRelativeLayoutDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ resumeTimers(virtual!ViewManager);
@method Object_ _resumeTimers(P1123) { return new Object_(); }
@method Object_ _resumeTimers(PARTSDeveloperDebugger) { return new Object_(); }
@mptr("hash") Object_ suspendTimers(virtual!ViewManager);
@method Object_ _suspendTimers(P1123) { return new Object_(); }
@method Object_ _suspendTimers(PARTSDeveloperDebugger) { return new Object_(); }
@mptr("hash") Object_ aboutToChangeList(virtual!Object, Object_);
@method Object_ _aboutToChangeList(P1123, Object_) { return new Object_(); }
@method Object_ _aboutToChangeList(P1143, Object_) { return new Object_(); }
@mptr("hash") Object_ close(virtual!Object, Object_);
@method Object_ _close(P1123, Object_) { return new Object_(); }
@method Object_ _close(AboutDialog, Object_) { return new Object_(); }
@method Object_ _close(TranscriptWindow, Object_) { return new Object_(); }
@method Object_ _close(P1140, Object_) { return new Object_(); }
@method Object_ _close(SaveImageAsDialog, Object_) { return new Object_(); }
@method Object_ _close(WalkbackWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ go(virtual!Object);
@method Object_ _go(P1123) { return new Object_(); }
@method Object_ _go(ObjectDumper) { return new Object_(); }
@method Object_ _go(ObjectStoreObjects) { return new Object_(); }
@mptr("hash") Object_ windowTitle(virtual!Object);
@method Object_ _windowTitle(P1123) { return new Object_(); }
@method Object_ _windowTitle(P1141) { return new Object_(); }
@method Object_ _windowTitle(PARTSPropertiesEditor) { return new Object_(); }
@method Object_ _windowTitle(PARTSIconEditor) { return new Object_(); }
@method Object_ _windowTitle(PARTSBitEditor) { return new Object_(); }
@method Object_ _windowTitle(P1142) { return new Object_(); }
@mptr("hash") Object_ extentForLabel(virtual!ViewManager, Object_);
@method Object_ _extentForLabel(P1123, Object_) { return new Object_(); }
@method Object_ _extentForLabel(ObjectLoadDialog, Object_) { return new Object_(); }
@method Object_ _extentForLabel(ListDialog, Object_) { return new Object_(); }
@method Object_ _extentForLabel(PARTSRelativeLayoutDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ enableDisableButtons(virtual!Object);
@method Object_ _enableDisableButtons(P1123) { return new Object_(); }
@method Object_ _enableDisableButtons(P1141) { return new Object_(); }
@method Object_ _enableDisableButtons(P1142) { return new Object_(); }
@mptr("hash") Object_ openedWindow(virtual!Object);
@method Object_ _openedWindow(P1123) { return new Object_(); }
@method Object_ _openedWindow(P1141) { return new Object_(); }
@method Object_ _openedWindow(P1143) { return new Object_(); }
@mptr("hash") Object_ numListEntries(virtual!P1135, Object_);
@method Object_ _numListEntries(P1137, Object_) { return new Object_(); }
@method Object_ _numListEntries(P1135, Object_) { return new Object_(); }
@method Object_ _numListEntries(P1136, Object_) { return new Object_(); }
@mptr("hash") Object_ listHeightDlgInMaxentries(virtual!PARTSRelativeLayoutDialog, Object_, Object_, Object_);
@method Object_ _listHeightDlgInMaxentries(P1137, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _listHeightDlgInMaxentries(PARTSRelativeLayoutDialog, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _listHeightDlgInMaxentries(P1136, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ nameMessageList(virtual!P1135);
@method Object_ _nameMessageList(P1137) { return new Object_(); }
@method Object_ _nameMessageList(P1135) { return new Object_(); }
@method Object_ _nameMessageList(P1136) { return new Object_(); }
@mptr("hash") Object_ newListPaneFor(virtual!P1135, Object_);
@method Object_ _newListPaneFor(P1137, Object_) { return new Object_(); }
@method Object_ _newListPaneFor(P1135, Object_) { return new Object_(); }
@method Object_ _newListPaneFor(P1136, Object_) { return new Object_(); }
@mptr("hash") Object_ eqv(virtual!Boolean, Object_);
@method Object_ _eqv(True, Object_) { return new Object_(); }
@method Object_ _eqv(False, Object_) { return new Object_(); }
@mptr("hash") Object_ not(virtual!Boolean);
@method Object_ _not(True) { return new Object_(); }
@method Object_ _not(False) { return new Object_(); }
@mptr("hash") Object_ ifTrueIffalse(virtual!Boolean, Object_, Object_);
@method Object_ _ifTrueIffalse(True, Object_, Object_) { return new Object_(); }
@method Object_ _ifTrueIffalse(False, Object_, Object_) { return new Object_(); }
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
@mptr("hash") Object_ and(virtual!Object, Object_);
@method Object_ _and(True, Object_) { return new Object_(); }
@method Object_ _and(Integer, Object_) { return new Object_(); }
@method Object_ _and(False, Object_) { return new Object_(); }
@mptr("hash") Object_ isFixedObject(virtual!Object);
@method Object_ _isFixedObject(True) { return new Object_(); }
@method Object_ _isFixedObject(SmallInteger) { return new Object_(); }
@method Object_ _isFixedObject(Object) { return new Object_(); }
@method Object_ _isFixedObject(False) { return new Object_(); }
@method Object_ _isFixedObject(Character) { return new Object_(); }
@method Object_ _isFixedObject(UndefinedObject) { return new Object_(); }
@mptr("hash") Object_ ifFalse(virtual!Boolean, Object_);
@method Object_ _ifFalse(True, Object_) { return new Object_(); }
@method Object_ _ifFalse(False, Object_) { return new Object_(); }
@mptr("hash") Object_ privateRemoveKeyIfabsent(virtual!Dictionary, Object_, Object_);
@method Object_ _privateRemoveKeyIfabsent(SystemDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _privateRemoveKeyIfabsent(MethodDictionary, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ referencesTo(virtual!Object, Object_);
@method Object_ _referencesTo(SystemDictionary, Object_) { return new Object_(); }
@method Object_ _referencesTo(SourceManager, Object_) { return new Object_(); }
@mptr("hash") Object_ atIfabsentput(virtual!Object, Object_, Object_);
@method Object_ _atIfabsentput(SystemDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _atIfabsentput(PARTSFileOperationContext, Object_, Object_) { return new Object_(); }
@method Object_ _atIfabsentput(Dictionary, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ imageName(virtual!Object);
@method Object_ _imageName(SystemDictionary) { return new Object_(); }
@method Object_ _imageName(SessionModel) { return new Object_(); }
@mptr("hash") Object_ versionNumbers(virtual!Object);
@method Object_ _versionNumbers(SystemDictionary) { return new Object_(); }
@method Object_ _versionNumbers(METACLASS_PARTSSessionManager) { return new Object_(); }
@mptr("hash") Object_ save(virtual!Object);
@method Object_ _save(SystemDictionary) { return new Object_(); }
@method Object_ _save(FileDialog) { return new Object_(); }
@method Object_ _save(PARTSTextPanePart) { return new Object_(); }
@method Object_ _save(PARTSTextWindow) { return new Object_(); }
@mptr("hash") Object_ implementorsOfIn(virtual!Object, Object_, Object_);
@method Object_ _implementorsOfIn(SystemDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _implementorsOfIn(SourceManager, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ versionNumberString(virtual!Object);
@method Object_ _versionNumberString(SystemDictionary) { return new Object_(); }
@method Object_ _versionNumberString(METACLASS_PARTSSessionManager) { return new Object_(); }
@mptr("hash") Object_ referencesToIn(virtual!Object, Object_, Object_);
@method Object_ _referencesToIn(SystemDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _referencesToIn(SourceManager, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ platform(virtual!Object);
@method Object_ _platform(SystemDictionary) { return new Object_(); }
@method Object_ _platform(ListConnectionPane) { return new Object_(); }
@mptr("hash") Object_ privateAdd(virtual!Object, Object_);
@method Object_ _privateAdd(SystemDictionary, Object_) { return new Object_(); }
@method Object_ _privateAdd(SymbolSet, Object_) { return new Object_(); }
@method Object_ _privateAdd(ObjectStoreFileObjects, Object_) { return new Object_(); }
@method Object_ _privateAdd(HashedCollection, Object_) { return new Object_(); }
@method Object_ _privateAdd(ObjectStoreObjects, Object_) { return new Object_(); }
@mptr("hash") Object_ sendersOfIn(virtual!Object, Object_, Object_);
@method Object_ _sendersOfIn(SystemDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _sendersOfIn(SourceManager, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ referencesToStringIn(virtual!Object, Object_, Object_);
@method Object_ _referencesToStringIn(SystemDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _referencesToStringIn(SourceManager, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ launch(virtual!Object);
@method Object_ _launch(SystemDictionary) { return new Object_(); }
@method Object_ _launch(PARTSLaunchPadPart) { return new Object_(); }
@mptr("hash") Object_ isRunTime(virtual!Object);
@method Object_ _isRunTime(SystemDictionary) { return new Object_(); }
@method Object_ _isRunTime(SessionModel) { return new Object_(); }
@mptr("hash") Object_ removeKeyIfabsent(virtual!Dictionary, Object_, Object_);
@method Object_ _removeKeyIfabsent(SystemDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _removeKeyIfabsent(MethodDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _removeKeyIfabsent(Dictionary, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ entryHeight(virtual!Object);
@method Object_ _entryHeight(P1139) { return new Object_(); }
@method Object_ _entryHeight(PARTSSequenceEditor) { return new Object_(); }
@method Object_ _entryHeight(PARTSPathSequenceEditor) { return new Object_(); }
@method Object_ _entryHeight(METACLASS_WindowDialog) { return new Object_(); }
@mptr("hash") Object_ dragItemIn(virtual!PARTSSequenceEditor, Object_);
@method Object_ _dragItemIn(P1139, Object_) { return new Object_(); }
@method Object_ _dragItemIn(PARTSPathSequenceEditor, Object_) { return new Object_(); }
@mptr("hash") Object_ rectangleOfEntry(virtual!PARTSSequenceEditor, Object_);
@method Object_ _rectangleOfEntry(P1139, Object_) { return new Object_(); }
@method Object_ _rectangleOfEntry(PARTSSequenceEditor, Object_) { return new Object_(); }
@method Object_ _rectangleOfEntry(PARTSPathSequenceEditor, Object_) { return new Object_(); }
@mptr("hash") Object_ numberOfEntries(virtual!PARTSSequenceEditor);
@method Object_ _numberOfEntries(P1139) { return new Object_(); }
@method Object_ _numberOfEntries(PARTSSequenceEditor) { return new Object_(); }
@method Object_ _numberOfEntries(PARTSPathSequenceEditor) { return new Object_(); }
@mptr("hash") Object_ showMaximizedWindow(virtual!Object);
@method Object_ _showMaximizedWindow(WindowHandle) { return new Object_(); }
@method Object_ _showMaximizedWindow(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ showIconicWindow(virtual!Object);
@method Object_ _showIconicWindow(WindowHandle) { return new Object_(); }
@method Object_ _showIconicWindow(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ showWindow(virtual!Object, Object_);
@method Object_ _showWindow(WindowHandle, Object_) { return new Object_(); }
@method Object_ _showWindow(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ nominalFlipSizeBytes(virtual!Object, Object_);
@method Object_ _nominalFlipSizeBytes(VirtualMachineConfiguration, Object_) { return new Object_(); }
@method Object_ _nominalFlipSizeBytes(VirtualMachineExe, Object_) { return new Object_(); }
@mptr("hash") Object_ paddingSizeBytes(virtual!Object, Object_);
@method Object_ _paddingSizeBytes(VirtualMachineConfiguration, Object_) { return new Object_(); }
@method Object_ _paddingSizeBytes(VirtualMachineExe, Object_) { return new Object_(); }
@mptr("hash") Object_ reserved(virtual!ExternalBuffer);
@method Object_ _reserved(VirtualMachineConfiguration) { return new Object_(); }
@method Object_ _reserved(WinMetafileheader) { return new Object_(); }
@mptr("hash") Object_ toFile(virtual!ExternalBuffer, Object_);
@method Object_ _toFile(VirtualMachineConfiguration, Object_) { return new Object_(); }
@method Object_ _toFile(WinFileTime, Object_) { return new Object_(); }
@mptr("hash") Object_ reserved(virtual!ExternalBuffer, Object_);
@method Object_ _reserved(VirtualMachineConfiguration, Object_) { return new Object_(); }
@method Object_ _reserved(WinMetafileheader, Object_) { return new Object_(); }
@mptr("hash") Object_ location(virtual!Object);
@method Object_ _location(P1147) { return new Object_(); }
@method Object_ _location(RecordingPen) { return new Object_(); }
@method Object_ _location(GraphicsTool) { return new Object_(); }
@mptr("hash") Object_ isHorizontalGroup(virtual!P1147);
@method Object_ _isHorizontalGroup(P1147) { return new Object_(); }
@method Object_ _isHorizontalGroup(P1149) { return new Object_(); }
@mptr("hash") Object_ postCopy(virtual!P1147);
@method Object_ _postCopy(P1147) { return new Object_(); }
@method Object_ _postCopy(P1148) { return new Object_(); }
@mptr("hash") Object_ propagateLocation(virtual!P1147);
@method Object_ _propagateLocation(P1147) { return new Object_(); }
@method Object_ _propagateLocation(P1148) { return new Object_(); }
@mptr("hash") Object_ hasGrandchildren(virtual!P1147);
@method Object_ _hasGrandchildren(P1147) { return new Object_(); }
@method Object_ _hasGrandchildren(P1148) { return new Object_(); }
@mptr("hash") Object_ hasChildren(virtual!P1147);
@method Object_ _hasChildren(P1147) { return new Object_(); }
@method Object_ _hasChildren(P1148) { return new Object_(); }
@mptr("hash") Object_ isGroup(virtual!P1147);
@method Object_ _isGroup(P1147) { return new Object_(); }
@method Object_ _isGroup(P1148) { return new Object_(); }
@mptr("hash") Object_ preferredBounds(virtual!P1147);
@method Object_ _preferredBounds(P1147) { return new Object_(); }
@method Object_ _preferredBounds(P1148) { return new Object_(); }
@mptr("hash") Object_ isVerticalGroup(virtual!P1147);
@method Object_ _isVerticalGroup(P1147) { return new Object_(); }
@method Object_ _isVerticalGroup(P1150) { return new Object_(); }
@mptr("hash") Object_ itemsWithBoundsRelativeToDo(virtual!P1147, Object_, Object_);
@method Object_ _itemsWithBoundsRelativeToDo(P1147, Object_, Object_) { return new Object_(); }
@method Object_ _itemsWithBoundsRelativeToDo(P1151, Object_, Object_) { return new Object_(); }
@method Object_ _itemsWithBoundsRelativeToDo(P1148, Object_, Object_) { return new Object_(); }
@method Object_ _itemsWithBoundsRelativeToDo(P1152, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isItem(virtual!P1147);
@method Object_ _isItem(P1147) { return new Object_(); }
@method Object_ _isItem(P1151) { return new Object_(); }
@mptr("hash") Object_ copy(virtual!Object);
@method Object_ _copy(P1147) { return new Object_(); }
@method Object_ _copy(Object) { return new Object_(); }
@method Object_ _copy(FileSystemPath) { return new Object_(); }
@method Object_ _copy(CompiledMethod) { return new Object_(); }
@mptr("hash") Object_ hasLandingPlug(virtual!P1114);
@method Object_ _hasLandingPlug(P1115) { return new Object_(); }
@method Object_ _hasLandingPlug(P1114) { return new Object_(); }
@method Object_ _hasLandingPlug(P1116) { return new Object_(); }
@mptr("hash") Object_ getLandingPoint(virtual!P1114);
@method Object_ _getLandingPoint(P1115) { return new Object_(); }
@method Object_ _getLandingPoint(P1114) { return new Object_(); }
@method Object_ _getLandingPoint(P1116) { return new Object_(); }
@mptr("hash") Object_ hasLaunchPlug(virtual!P1114);
@method Object_ _hasLaunchPlug(P1115) { return new Object_(); }
@method Object_ _hasLaunchPlug(P1114) { return new Object_(); }
@method Object_ _hasLaunchPlug(P1116) { return new Object_(); }
@mptr("hash") Object_ getLaunchSide(virtual!P1114);
@method Object_ _getLaunchSide(P1115) { return new Object_(); }
@method Object_ _getLaunchSide(P1114) { return new Object_(); }
@method Object_ _getLaunchSide(P1116) { return new Object_(); }
@mptr("hash") Object_ getLaunchPoint(virtual!P1114);
@method Object_ _getLaunchPoint(P1115) { return new Object_(); }
@method Object_ _getLaunchPoint(P1114) { return new Object_(); }
@method Object_ _getLaunchPoint(P1116) { return new Object_(); }
@mptr("hash") Object_ okToDeleteEvent(virtual!P1141, Object_);
@method Object_ _okToDeleteEvent(P1141, Object_) { return new Object_(); }
@method Object_ _okToDeleteEvent(P1142, Object_) { return new Object_(); }
@mptr("hash") Object_ supportsExportOperation(virtual!P1140);
@method Object_ _supportsExportOperation(P1141) { return new Object_(); }
@method Object_ _supportsExportOperation(P1143) { return new Object_(); }
@method Object_ _supportsExportOperation(P1140) { return new Object_(); }
@method Object_ _supportsExportOperation(P1142) { return new Object_(); }
@mptr("hash") Object_ interfaceMenuNewSelector(virtual!P1140);
@method Object_ _interfaceMenuNewSelector(P1141) { return new Object_(); }
@method Object_ _interfaceMenuNewSelector(P1143) { return new Object_(); }
@method Object_ _interfaceMenuNewSelector(P1140) { return new Object_(); }
@mptr("hash") Object_ selectedInterfaceItem(virtual!P1140, Object_);
@method Object_ _selectedInterfaceItem(P1141, Object_) { return new Object_(); }
@method Object_ _selectedInterfaceItem(P1143, Object_) { return new Object_(); }
@method Object_ _selectedInterfaceItem(P1142, Object_) { return new Object_(); }
@mptr("hash") Object_ initExportButton(virtual!P1141);
@method Object_ _initExportButton(P1141) { return new Object_(); }
@method Object_ _initExportButton(P1142) { return new Object_(); }
@mptr("hash") Object_ interfaceItems(virtual!P1140, Object_);
@method Object_ _interfaceItems(P1141, Object_) { return new Object_(); }
@method Object_ _interfaceItems(P1143, Object_) { return new Object_(); }
@mptr("hash") Object_ interfaceMenuDeleteSelector(virtual!P1140);
@method Object_ _interfaceMenuDeleteSelector(P1141) { return new Object_(); }
@method Object_ _interfaceMenuDeleteSelector(P1143) { return new Object_(); }
@method Object_ _interfaceMenuDeleteSelector(P1140) { return new Object_(); }
@mptr("hash") Object_ isValidEvent(virtual!Object, Object_);
@method Object_ _isValidEvent(P1141, Object_) { return new Object_(); }
@method Object_ _isValidEvent(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _isValidEvent(P1142, Object_) { return new Object_(); }
@mptr("hash") Object_ addInterfaceItemLabelIsremoveable(virtual!P1140, Object_, Object_, Object_);
@method Object_ _addInterfaceItemLabelIsremoveable(P1141, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _addInterfaceItemLabelIsremoveable(P1143, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _addInterfaceItemLabelIsremoveable(P1140, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ subjectApplication(virtual!P1140);
@method Object_ _subjectApplication(P1141) { return new Object_(); }
@method Object_ _subjectApplication(P1143) { return new Object_(); }
@method Object_ _subjectApplication(P1140) { return new Object_(); }
@mptr("hash") Object_ printInterfaceOn(virtual!P1140, Object_);
@method Object_ _printInterfaceOn(P1141, Object_) { return new Object_(); }
@method Object_ _printInterfaceOn(P1143, Object_) { return new Object_(); }
@method Object_ _printInterfaceOn(P1140, Object_) { return new Object_(); }
@method Object_ _printInterfaceOn(P1142, Object_) { return new Object_(); }
@mptr("hash") Object_ defineMessage(virtual!P1140);
@method Object_ _defineMessage(P1141) { return new Object_(); }
@method Object_ _defineMessage(P1143) { return new Object_(); }
@method Object_ _defineMessage(P1140) { return new Object_(); }
@method Object_ _defineMessage(P1142) { return new Object_(); }
@mptr("hash") Object_ enableDisableScripts(virtual!P1141);
@method Object_ _enableDisableScripts(P1141) { return new Object_(); }
@method Object_ _enableDisableScripts(P1142) { return new Object_(); }
@mptr("hash") Object_ addMessageText(virtual!P1141);
@method Object_ _addMessageText(P1141) { return new Object_(); }
@method Object_ _addMessageText(P1142) { return new Object_(); }
@mptr("hash") Object_ fillInterfaceList(virtual!P1140, Object_);
@method Object_ _fillInterfaceList(P1141, Object_) { return new Object_(); }
@method Object_ _fillInterfaceList(P1143, Object_) { return new Object_(); }
@method Object_ _fillInterfaceList(P1142, Object_) { return new Object_(); }
@mptr("hash") Object_ deletedWrappers(virtual!Object, Object_);
@method Object_ _deletedWrappers(P1141, Object_) { return new Object_(); }
@method Object_ _deletedWrappers(P1143, Object_) { return new Object_(); }
@method Object_ _deletedWrappers(PARTSBitEditor, Object_) { return new Object_(); }
@method Object_ _deletedWrappers(P1142, Object_) { return new Object_(); }
@mptr("hash") Object_ scriptPaneChanged(virtual!P1140);
@method Object_ _scriptPaneChanged(P1141) { return new Object_(); }
@method Object_ _scriptPaneChanged(P1140) { return new Object_(); }
@method Object_ _scriptPaneChanged(P1142) { return new Object_(); }
@mptr("hash") Object_ defineEvent(virtual!P1141);
@method Object_ _defineEvent(P1141) { return new Object_(); }
@method Object_ _defineEvent(P1142) { return new Object_(); }
@mptr("hash") Object_ deleteEvent(virtual!P1141);
@method Object_ _deleteEvent(P1141) { return new Object_(); }
@method Object_ _deleteEvent(P1142) { return new Object_(); }
@mptr("hash") Object_ interfacePrintTitle(virtual!P1140);
@method Object_ _interfacePrintTitle(P1141) { return new Object_(); }
@method Object_ _interfacePrintTitle(P1143) { return new Object_(); }
@method Object_ _interfacePrintTitle(P1140) { return new Object_(); }
@method Object_ _interfacePrintTitle(P1142) { return new Object_(); }
@mptr("hash") Object_ closeSignOn(virtual!Object);
@method Object_ _closeSignOn(VirtualMachineExe) { return new Object_(); }
@method Object_ _closeSignOn(SessionModel) { return new Object_(); }
@mptr("hash") Object_ addObjectsExternalsObjects(virtual!Object, Object_, Object_, Object_);
@method Object_ _addObjectsExternalsObjects(VirtualMachineExe, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _addObjectsExternalsObjects(ObjectLoader, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ rightTop(virtual!Object);
@method Object_ _rightTop(Rectangle) { return new Object_(); }
@method Object_ _rightTop(PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ merge(virtual!Object, Object_);
@method Object_ _merge(Rectangle, Object_) { return new Object_(); }
@method Object_ _merge(TextSelection, Object_) { return new Object_(); }
@mptr("hash") Object_ isRectangle(virtual!Object);
@method Object_ _isRectangle(Rectangle) { return new Object_(); }
@method Object_ _isRectangle(Object) { return new Object_(); }
@mptr("hash") Object_ originExtent(virtual!Object, Object_, Object_);
@method Object_ _originExtent(Rectangle, Object_, Object_) { return new Object_(); }
@method Object_ _originExtent(METACLASS_Rectangle, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ mapToScreen(virtual!Object, Object_);
@method Object_ _mapToScreen(Rectangle, Object_) { return new Object_(); }
@method Object_ _mapToScreen(Point, Object_) { return new Object_(); }
@mptr("hash") Object_ mapClientToScreen(virtual!Object, Object_);
@method Object_ _mapClientToScreen(Rectangle, Object_) { return new Object_(); }
@method Object_ _mapClientToScreen(Point, Object_) { return new Object_(); }
@mptr("hash") Object_ leftBottomRighttop(virtual!Object, Object_, Object_);
@method Object_ _leftBottomRighttop(Rectangle, Object_, Object_) { return new Object_(); }
@method Object_ _leftBottomRighttop(METACLASS_Rectangle, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ moveBy(virtual!Object, Object_);
@method Object_ _moveBy(Rectangle, Object_) { return new Object_(); }
@method Object_ _moveBy(Point, Object_) { return new Object_(); }
@mptr("hash") Object_ moveTo(virtual!Object, Object_);
@method Object_ _moveTo(Rectangle, Object_) { return new Object_(); }
@method Object_ _moveTo(FileSystemEntity, Object_) { return new Object_(); }
@mptr("hash") Object_ mapFromWindowTo(virtual!Object, Object_, Object_);
@method Object_ _mapFromWindowTo(Rectangle, Object_, Object_) { return new Object_(); }
@method Object_ _mapFromWindowTo(Point, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ asLayout(virtual!Object);
@method Object_ _asLayout(Rectangle) { return new Object_(); }
@method Object_ _asLayout(LayoutUnit) { return new Object_(); }
@mptr("hash") Object_ mapToWindow(virtual!Object, Object_);
@method Object_ _mapToWindow(Rectangle, Object_) { return new Object_(); }
@method Object_ _mapToWindow(Point, Object_) { return new Object_(); }
@mptr("hash") Object_ corner(virtual!Object, Object_);
@method Object_ _corner(Rectangle, Object_) { return new Object_(); }
@method Object_ _corner(TextSelection, Object_) { return new Object_(); }
@method Object_ _corner(Point, Object_) { return new Object_(); }
@mptr("hash") Object_ leftTop(virtual!Object);
@method Object_ _leftTop(Rectangle) { return new Object_(); }
@method Object_ _leftTop(PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ expandBy(virtual!Object, Object_);
@method Object_ _expandBy(Rectangle, Object_) { return new Object_(); }
@method Object_ _expandBy(PARTSMenuPart, Object_) { return new Object_(); }
@mptr("hash") Object_ leftTop(virtual!Object, Object_);
@method Object_ _leftTop(Rectangle, Object_) { return new Object_(); }
@method Object_ _leftTop(PARTSPropertyUnit, Object_) { return new Object_(); }
@mptr("hash") Object_ truncated(virtual!Object);
@method Object_ _truncated(Rectangle) { return new Object_(); }
@method Object_ _truncated(Integer) { return new Object_(); }
@method Object_ _truncated(Fraction) { return new Object_(); }
@method Object_ _truncated(Float) { return new Object_(); }
@method Object_ _truncated(Point) { return new Object_(); }
@method Object_ _truncated(Number) { return new Object_(); }
@mptr("hash") Object_ leftBottom(virtual!Object, Object_);
@method Object_ _leftBottom(Rectangle, Object_) { return new Object_(); }
@method Object_ _leftBottom(PARTSPropertyUnit, Object_) { return new Object_(); }
@mptr("hash") Object_ rightBottom(virtual!Object);
@method Object_ _rightBottom(Rectangle) { return new Object_(); }
@method Object_ _rightBottom(PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ rightBottom(virtual!Object, Object_);
@method Object_ _rightBottom(Rectangle, Object_) { return new Object_(); }
@method Object_ _rightBottom(Point, Object_) { return new Object_(); }
@mptr("hash") Object_ scaleFrom(virtual!Object, Object_);
@method Object_ _scaleFrom(Rectangle, Object_) { return new Object_(); }
@method Object_ _scaleFrom(PARTSFramer, Object_) { return new Object_(); }
@mptr("hash") Object_ deviceToLogical(virtual!Object, Object_);
@method Object_ _deviceToLogical(Rectangle, Object_) { return new Object_(); }
@method Object_ _deviceToLogical(Point, Object_) { return new Object_(); }
@mptr("hash") Object_ leftTopRightbottom(virtual!Object, Object_, Object_);
@method Object_ _leftTopRightbottom(Rectangle, Object_, Object_) { return new Object_(); }
@method Object_ _leftTopRightbottom(METACLASS_Rectangle, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ leftBottom(virtual!Object);
@method Object_ _leftBottom(Rectangle) { return new Object_(); }
@method Object_ _leftBottom(PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ mapScreenToClient(virtual!Object, Object_);
@method Object_ _mapScreenToClient(Rectangle, Object_) { return new Object_(); }
@method Object_ _mapScreenToClient(Point, Object_) { return new Object_(); }
@mptr("hash") Object_ leftBottomExtent(virtual!Object, Object_, Object_);
@method Object_ _leftBottomExtent(Rectangle, Object_, Object_) { return new Object_(); }
@method Object_ _leftBottomExtent(METACLASS_Rectangle, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ rounded(virtual!Object);
@method Object_ _rounded(Rectangle) { return new Object_(); }
@method Object_ _rounded(Integer) { return new Object_(); }
@method Object_ _rounded(Point) { return new Object_(); }
@method Object_ _rounded(Number) { return new Object_(); }
@mptr("hash") Object_ intersect(virtual!Object, Object_);
@method Object_ _intersect(Rectangle, Object_) { return new Object_(); }
@method Object_ _intersect(TextSelection, Object_) { return new Object_(); }
@mptr("hash") Object_ leftTopExtent(virtual!Object, Object_, Object_);
@method Object_ _leftTopExtent(Rectangle, Object_, Object_) { return new Object_(); }
@method Object_ _leftTopExtent(METACLASS_Rectangle, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ originCorner(virtual!Object, Object_, Object_);
@method Object_ _originCorner(Rectangle, Object_, Object_) { return new Object_(); }
@method Object_ _originCorner(TextSelection, Object_, Object_) { return new Object_(); }
@method Object_ _originCorner(METACLASS_Rectangle, Object_, Object_) { return new Object_(); }
@method Object_ _originCorner(METACLASS_TextSelection, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ changeContainingRectTo(virtual!Object, Object_, Object_);
@method Object_ _changeContainingRectTo(Rectangle, Object_, Object_) { return new Object_(); }
@method Object_ _changeContainingRectTo(PARTSFramer, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ corner(virtual!Object);
@method Object_ _corner(Rectangle) { return new Object_(); }
@method Object_ _corner(TextSelection) { return new Object_(); }
@mptr("hash") Object_ translateOriginByextent(virtual!P1148, Object_, Object_);
@method Object_ _translateOriginByextent(P1149, Object_, Object_) { return new Object_(); }
@method Object_ _translateOriginByextent(P1148, Object_, Object_) { return new Object_(); }
@method Object_ _translateOriginByextent(P1150, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ split(virtual!P1148);
@method Object_ _split(P1149) { return new Object_(); }
@method Object_ _split(P1148) { return new Object_(); }
@method Object_ _split(P1150) { return new Object_(); }
@mptr("hash") Object_ containsSimilarGroups(virtual!P1148);
@method Object_ _containsSimilarGroups(P1149) { return new Object_(); }
@method Object_ _containsSimilarGroups(P1148) { return new Object_(); }
@method Object_ _containsSimilarGroups(P1150) { return new Object_(); }
@mptr("hash") Object_ asHorizontalGroup(virtual!P1148);
@method Object_ _asHorizontalGroup(P1149) { return new Object_(); }
@method Object_ _asHorizontalGroup(P1148) { return new Object_(); }
@method Object_ _asHorizontalGroup(P1150) { return new Object_(); }
@mptr("hash") Object_ propagateLocationSimilar(virtual!P1148);
@method Object_ _propagateLocationSimilar(P1149) { return new Object_(); }
@method Object_ _propagateLocationSimilar(P1148) { return new Object_(); }
@method Object_ _propagateLocationSimilar(P1150) { return new Object_(); }
@mptr("hash") Object_ asVerticalGroup(virtual!P1148);
@method Object_ _asVerticalGroup(P1149) { return new Object_(); }
@method Object_ _asVerticalGroup(P1148) { return new Object_(); }
@method Object_ _asVerticalGroup(P1150) { return new Object_(); }
@mptr("hash") Object_ displayRectangle(virtual!P1124);
@method Object_ _displayRectangle(P1125) { return new Object_(); }
@method Object_ _displayRectangle(P1124) { return new Object_(); }
@mptr("hash") Object_ rem(virtual!Number, Object_);
@method Object_ _rem(SmallInteger, Object_) { return new Object_(); }
@method Object_ _rem(Integer, Object_) { return new Object_(); }
@method Object_ _rem(Number, Object_) { return new Object_(); }
@mptr("hash") Object_ isSmallInteger(virtual!Object);
@method Object_ _isSmallInteger(SmallInteger) { return new Object_(); }
@method Object_ _isSmallInteger(Object) { return new Object_(); }
@mptr("hash") Object_ printString(virtual!Object);
@method Object_ _printString(SmallInteger) { return new Object_(); }
@method Object_ _printString(Object) { return new Object_(); }
@mptr("hash") Object_ computeOptionalLayoutDeltalefttop(virtual!P1135, Object_, Object_);
@method Object_ _computeOptionalLayoutDeltalefttop(P1135, Object_, Object_) { return new Object_(); }
@method Object_ _computeOptionalLayoutDeltalefttop(P1138, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ openReplace(virtual!Object, Object_, Object_);
@method Object_ _openReplace(FindReplaceDialog, Object_, Object_) { return new Object_(); }
@method Object_ _openReplace(METACLASS_FindReplaceDialog, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ dumpOn(virtual!Object, Object_, Object_);
@method Object_ _dumpOn(ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _dumpOn(ObjectDumper, Object_, Object_) { return new Object_(); }
@method Object_ _dumpOn(METACLASS_ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _dumpOn(METACLASS_ObjectDumper, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ clientMessageHandler(virtual!Object, Object_);
@method Object_ _clientMessageHandler(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _clientMessageHandler(ObjectDumper, Object_) { return new Object_(); }
@method Object_ _clientMessageHandler(ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ loadFromLoadmaps(virtual!Object, Object_, Object_);
@method Object_ _loadFromLoadmaps(ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _loadFromLoadmaps(ObjectLoader, Object_, Object_) { return new Object_(); }
@method Object_ _loadFromLoadmaps(METACLASS_ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _loadFromLoadmaps(METACLASS_ObjectLoader, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ recordMessageTypePrefix(virtual!Object, Object_, Object_, Object_);
@method Object_ _recordMessageTypePrefix(ObjectFiler, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _recordMessageTypePrefix(ObjectLoader, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isLoadingCurrentVersion(virtual!Object);
@method Object_ _isLoadingCurrentVersion(ObjectFiler) { return new Object_(); }
@method Object_ _isLoadingCurrentVersion(ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ recordSummaryMessage(virtual!Object, Object_);
@method Object_ _recordSummaryMessage(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _recordSummaryMessage(ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ log(virtual!Object, Object_);
@method Object_ _log(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _log(Number, Object_) { return new Object_(); }
@mptr("hash") Object_ loadMapsDictFrom(virtual!Object, Object_);
@method Object_ _loadMapsDictFrom(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _loadMapsDictFrom(ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ loadMapIsValidSourcevariablesDestinationvariables(virtual!Object, Object_, Object_, Object_);
@method Object_ _loadMapIsValidSourcevariablesDestinationvariables(ObjectFiler, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _loadMapIsValidSourcevariablesDestinationvariables(ObjectStoreFileExternal, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ restoreLoadedObjects(virtual!Object, Object_);
@method Object_ _restoreLoadedObjects(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _restoreLoadedObjects(ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ loadFrom(virtual!Object, Object_);
@method Object_ _loadFrom(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _loadFrom(ObjectLoader, Object_) { return new Object_(); }
@method Object_ _loadFrom(METACLASS_ObjectFiler, Object_) { return new Object_(); }
@method Object_ _loadFrom(METACLASS_PARTSDosFileDescriptor, Object_) { return new Object_(); }
@mptr("hash") Object_ currentVersion(virtual!Object);
@method Object_ _currentVersion(ObjectFiler) { return new Object_(); }
@method Object_ _currentVersion(ObjectDumper) { return new Object_(); }
@method Object_ _currentVersion(ObjectLoader) { return new Object_(); }
@method Object_ _currentVersion(P1128) { return new Object_(); }
@method Object_ _currentVersion(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _currentVersion(METACLASS_P1000) { return new Object_(); }
@method Object_ _currentVersion(METACLASS_ObjectDumper) { return new Object_(); }
@method Object_ _currentVersion(METACLASS_ObjectLoader) { return new Object_(); }
@method Object_ _currentVersion(METACLASS_P1100) { return new Object_(); }
@method Object_ _currentVersion(METACLASS_PARTSFile) { return new Object_(); }
@mptr("hash") Object_ clientAllocateDictionaryAction(virtual!Object, Object_);
@method Object_ _clientAllocateDictionaryAction(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _clientAllocateDictionaryAction(ObjectDumper, Object_) { return new Object_(); }
@mptr("hash") Object_ objectVersion(virtual!Object);
@method Object_ _objectVersion(ObjectFiler) { return new Object_(); }
@method Object_ _objectVersion(ObjectDumper) { return new Object_(); }
@method Object_ _objectVersion(ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ clientContext(virtual!Object, Object_);
@method Object_ _clientContext(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _clientContext(ObjectDumper, Object_) { return new Object_(); }
@method Object_ _clientContext(ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ clientContext(virtual!Object);
@method Object_ _clientContext(ObjectFiler) { return new Object_(); }
@method Object_ _clientContext(ObjectDumper) { return new Object_(); }
@method Object_ _clientContext(ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ upgradeFromPreviousVersion(virtual!Object, Object_);
@method Object_ _upgradeFromPreviousVersion(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _upgradeFromPreviousVersion(ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ libraryNameOf(virtual!Object, Object_);
@method Object_ _libraryNameOf(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _libraryNameOf(ObjectDumper, Object_) { return new Object_(); }
@mptr("hash") Object_ recordWarningMessage(virtual!Object, Object_);
@method Object_ _recordWarningMessage(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _recordWarningMessage(ObjectStoreFileExternal, Object_) { return new Object_(); }
@method Object_ _recordWarningMessage(ObjectDumper, Object_) { return new Object_(); }
@method Object_ _recordWarningMessage(ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ restoreLoadedHashStructures(virtual!Object, Object_);
@method Object_ _restoreLoadedHashStructures(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _restoreLoadedHashStructures(ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ registerUpgradeMutationFromTo(virtual!Object, Object_, Object_);
@method Object_ _registerUpgradeMutationFromTo(ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _registerUpgradeMutationFromTo(ObjectLoader, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ warningLoadCancelled(virtual!Object);
@method Object_ _warningLoadCancelled(ObjectFiler) { return new Object_(); }
@method Object_ _warningLoadCancelled(ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ describeClassesFromTo(virtual!Object, Object_, Object_);
@method Object_ _describeClassesFromTo(ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _describeClassesFromTo(ObjectLoader, Object_, Object_) { return new Object_(); }
@method Object_ _describeClassesFromTo(METACLASS_ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _describeClassesFromTo(METACLASS_ObjectLoader, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ initializeForOperationOn(virtual!Object, Object_);
@method Object_ _initializeForOperationOn(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _initializeForOperationOn(ObjectDumper, Object_) { return new Object_(); }
@method Object_ _initializeForOperationOn(ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ messageStream(virtual!Object);
@method Object_ _messageStream(ObjectFiler) { return new Object_(); }
@method Object_ _messageStream(ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ libraryMappings(virtual!Object, Object_);
@method Object_ _libraryMappings(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _libraryMappings(ObjectDumper, Object_) { return new Object_(); }
@mptr("hash") Object_ recordAbortMessage(virtual!Object, Object_);
@method Object_ _recordAbortMessage(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _recordAbortMessage(ObjectStoreFileExternal, Object_) { return new Object_(); }
@method Object_ _recordAbortMessage(ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ recordInfoMessage(virtual!Object, Object_);
@method Object_ _recordInfoMessage(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _recordInfoMessage(ObjectStoreFileExternal, Object_) { return new Object_(); }
@method Object_ _recordInfoMessage(ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ loadMapUsedFor(virtual!Object, Object_);
@method Object_ _loadMapUsedFor(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _loadMapUsedFor(ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ libraryDependencies(virtual!Object);
@method Object_ _libraryDependencies(ObjectFiler) { return new Object_(); }
@method Object_ _libraryDependencies(ObjectStoreReader) { return new Object_(); }
@method Object_ _libraryDependencies(ObjectDumper) { return new Object_(); }
@method Object_ _libraryDependencies(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ describeFromTo(virtual!Object, Object_, Object_);
@method Object_ _describeFromTo(ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _describeFromTo(ObjectLoader, Object_, Object_) { return new Object_(); }
@method Object_ _describeFromTo(METACLASS_ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _describeFromTo(METACLASS_ObjectLoader, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ objectCountEstimate(virtual!Object, Object_);
@method Object_ _objectCountEstimate(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _objectCountEstimate(ObjectStoreWriter, Object_) { return new Object_(); }
@method Object_ _objectCountEstimate(ObjectDumper, Object_) { return new Object_(); }
@method Object_ _objectCountEstimate(ObjectStoreObjects, Object_) { return new Object_(); }
@mptr("hash") Object_ useBindingInformation(virtual!Object);
@method Object_ _useBindingInformation(ObjectFiler) { return new Object_(); }
@method Object_ _useBindingInformation(ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ useBindingInformation(virtual!Object, Object_);
@method Object_ _useBindingInformation(ObjectFiler, Object_) { return new Object_(); }
@method Object_ _useBindingInformation(ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ openWorkspace(virtual!Object);
@method Object_ _openWorkspace(Browser) { return new Object_(); }
@method Object_ _openWorkspace(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ printIt(virtual!Object);
@method Object_ _printIt(Browser) { return new Object_(); }
@method Object_ _printIt(TextPane) { return new Object_(); }
@method Object_ _printIt(ApplicationWindow) { return new Object_(); }
@method Object_ _printIt(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ saveImage(virtual!Object);
@method Object_ _saveImage(Browser) { return new Object_(); }
@method Object_ _saveImage(ApplicationWindow) { return new Object_(); }
@method Object_ _saveImage(SaveImageAsDialog) { return new Object_(); }
@mptr("hash") Object_ fileItIn(virtual!Object);
@method Object_ _fileItIn(Browser) { return new Object_(); }
@method Object_ _fileItIn(TextPane) { return new Object_(); }
@method Object_ _fileItIn(ApplicationWindow) { return new Object_(); }
@method Object_ _fileItIn(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ openClassBrowser(virtual!Object);
@method Object_ _openClassBrowser(Browser) { return new Object_(); }
@method Object_ _openClassBrowser(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ doIt(virtual!Object);
@method Object_ _doIt(Browser) { return new Object_(); }
@method Object_ _doIt(TextPane) { return new Object_(); }
@method Object_ _doIt(ApplicationWindow) { return new Object_(); }
@method Object_ _doIt(TextPaneControl) { return new Object_(); }
@method Object_ _doIt(P1140) { return new Object_(); }
@mptr("hash") Object_ aboutDialogClass(virtual!Browser);
@method Object_ _aboutDialogClass(Browser) { return new Object_(); }
@method Object_ _aboutDialogClass(TranscriptWindow) { return new Object_(); }
@mptr("hash") Object_ optionsMenu(virtual!ViewManager);
@method Object_ _optionsMenu(Browser) { return new Object_(); }
@method Object_ _optionsMenu(PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ install(virtual!Object);
@method Object_ _install(Browser) { return new Object_(); }
@method Object_ _install(ClassInstaller) { return new Object_(); }
@method Object_ _install(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ openDiskBrowser(virtual!Object);
@method Object_ _openDiskBrowser(Browser) { return new Object_(); }
@method Object_ _openDiskBrowser(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ saveImageAs(virtual!Object);
@method Object_ _saveImageAs(Browser) { return new Object_(); }
@method Object_ _saveImageAs(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ inspectIt(virtual!Object);
@method Object_ _inspectIt(Browser) { return new Object_(); }
@method Object_ _inspectIt(TextPane) { return new Object_(); }
@method Object_ _inspectIt(ApplicationWindow) { return new Object_(); }
@method Object_ _inspectIt(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ forLaunch(virtual!Object);
@method Object_ _forLaunch(PARTSMirrorCopyDictionary) { return new Object_(); }
@method Object_ _forLaunch(PARTSNestedPart) { return new Object_(); }
@mptr("hash") Object_ operation(virtual!Object, Object_);
@method Object_ _operation(PARTSMirrorCopyDictionary, Object_) { return new Object_(); }
@method Object_ _operation(PARTSCatalogDragSession, Object_) { return new Object_(); }
@method Object_ _operation(PARTSEditorMoveSession, Object_) { return new Object_(); }
@method Object_ _operation(DragDropSession, Object_) { return new Object_(); }
@mptr("hash") Object_ cutSelection(virtual!SubPane);
@method Object_ _cutSelection(EntryField) { return new Object_(); }
@method Object_ _cutSelection(TextPane) { return new Object_(); }
@method Object_ _cutSelection(ComboBox) { return new Object_(); }
@mptr("hash") Object_ notifyTextChanged(virtual!ControlPane, Object_);
@method Object_ _notifyTextChanged(EntryField, Object_) { return new Object_(); }
@method Object_ _notifyTextChanged(ComboBox, Object_) { return new Object_(); }
@mptr("hash") Object_ previousValue(virtual!SubPane);
@method Object_ _previousValue(EntryField) { return new Object_(); }
@method Object_ _previousValue(TextPane) { return new Object_(); }
@method Object_ _previousValue(ComboBox) { return new Object_(); }
@mptr("hash") Object_ previousValue(virtual!SubPane, Object_);
@method Object_ _previousValue(EntryField, Object_) { return new Object_(); }
@method Object_ _previousValue(TextPane, Object_) { return new Object_(); }
@method Object_ _previousValue(ComboBox, Object_) { return new Object_(); }
@mptr("hash") Object_ clear(virtual!Object);
@method Object_ _clear(EntryField) { return new Object_(); }
@method Object_ _clear(ComboBox) { return new Object_(); }
@method Object_ _clear(PARTSBitEditor) { return new Object_(); }
@method Object_ _clear(PARTSIconEditorWindows) { return new Object_(); }
@method Object_ _clear(ClipboardManager) { return new Object_(); }
@mptr("hash") Object_ readWrite(virtual!SubPane);
@method Object_ _readWrite(EntryField) { return new Object_(); }
@method Object_ _readWrite(TextPane) { return new Object_(); }
@mptr("hash") Object_ modified(virtual!SubPane, Object_);
@method Object_ _modified(EntryField, Object_) { return new Object_(); }
@method Object_ _modified(TextPane, Object_) { return new Object_(); }
@method Object_ _modified(ComboBox, Object_) { return new Object_(); }
@mptr("hash") Object_ wmCharResultFor(virtual!EntryField, Object_);
@method Object_ _wmCharResultFor(EntryField, Object_) { return new Object_(); }
@method Object_ _wmCharResultFor(TextEdit, Object_) { return new Object_(); }
@mptr("hash") Object_ initialText(virtual!SubPane);
@method Object_ _initialText(EntryField) { return new Object_(); }
@method Object_ _initialText(StaticGraphic) { return new Object_(); }
@method Object_ _initialText(ComboBox) { return new Object_(); }
@method Object_ _initialText(ControlPane) { return new Object_(); }
@method Object_ _initialText(SubPane) { return new Object_(); }
@mptr("hash") Object_ isReadOnly(virtual!Object);
@method Object_ _isReadOnly(EntryField) { return new Object_(); }
@method Object_ _isReadOnly(TextPane) { return new Object_(); }
@method Object_ _isReadOnly(File) { return new Object_(); }
@mptr("hash") Object_ abortChange(virtual!SubPane);
@method Object_ _abortChange(EntryField) { return new Object_(); }
@method Object_ _abortChange(SubPane) { return new Object_(); }
@mptr("hash") Object_ retryChange(virtual!EntryField);
@method Object_ _retryChange(EntryField) { return new Object_(); }
@method Object_ _retryChange(PARTSFormattedEntryField) { return new Object_(); }
@mptr("hash") Object_ textChanged(virtual!EntryField);
@method Object_ _textChanged(EntryField) { return new Object_(); }
@method Object_ _textChanged(TextEdit) { return new Object_(); }
@mptr("hash") Object_ deleteSelection(virtual!Object);
@method Object_ _deleteSelection(EntryField) { return new Object_(); }
@method Object_ _deleteSelection(P1124) { return new Object_(); }
@mptr("hash") Object_ setContents(virtual!SubPane);
@method Object_ _setContents(EntryField) { return new Object_(); }
@method Object_ _setContents(ToolPane) { return new Object_(); }
@mptr("hash") Object_ modified(virtual!Object);
@method Object_ _modified(EntryField) { return new Object_(); }
@method Object_ _modified(PARTSPropertyString) { return new Object_(); }
@method Object_ _modified(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _modified(TextPane) { return new Object_(); }
@method Object_ _modified(ComboBox) { return new Object_(); }
@method Object_ _modified(SubPane) { return new Object_(); }
@method Object_ _modified(P1124) { return new Object_(); }
@method Object_ _modified(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ nextPutAll(virtual!Object, Object_);
@method Object_ _nextPutAll(EntryField, Object_) { return new Object_(); }
@method Object_ _nextPutAll(FileStream, Object_) { return new Object_(); }
@method Object_ _nextPutAll(TextPane, Object_) { return new Object_(); }
@method Object_ _nextPutAll(TextTool, Object_) { return new Object_(); }
@method Object_ _nextPutAll(ReadWriteStream, Object_) { return new Object_(); }
@method Object_ _nextPutAll(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _nextPutAll(MixedFileStream, Object_) { return new Object_(); }
@method Object_ _nextPutAll(WriteStream, Object_) { return new Object_(); }
@method Object_ _nextPutAll(TextWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ setTextLimit(virtual!EntryField);
@method Object_ _setTextLimit(EntryField) { return new Object_(); }
@method Object_ _setTextLimit(TextEdit) { return new Object_(); }
@mptr("hash") Object_ autoHScroll(virtual!ControlPane);
@method Object_ _autoHScroll(EntryField) { return new Object_(); }
@method Object_ _autoHScroll(ComboBox) { return new Object_(); }
@mptr("hash") Object_ copySelection(virtual!SubPane);
@method Object_ _copySelection(EntryField) { return new Object_(); }
@method Object_ _copySelection(TextPane) { return new Object_(); }
@method Object_ _copySelection(ComboBox) { return new Object_(); }
@mptr("hash") Object_ getText(virtual!SubPane);
@method Object_ _getText(EntryField) { return new Object_(); }
@method Object_ _getText(TextPane) { return new Object_(); }
@method Object_ _getText(ComboBox) { return new Object_(); }
@mptr("hash") Object_ selectFromTo(virtual!SubPane, Object_, Object_);
@method Object_ _selectFromTo(EntryField, Object_, Object_) { return new Object_(); }
@method Object_ _selectFromTo(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _selectFromTo(TextPaneControl, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ nextPut(virtual!Object, Object_);
@method Object_ _nextPut(EntryField, Object_) { return new Object_(); }
@method Object_ _nextPut(FileStream, Object_) { return new Object_(); }
@method Object_ _nextPut(TextPane, Object_) { return new Object_(); }
@method Object_ _nextPut(TextTool, Object_) { return new Object_(); }
@method Object_ _nextPut(ReadWriteStream, Object_) { return new Object_(); }
@method Object_ _nextPut(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _nextPut(WriteStream, Object_) { return new Object_(); }
@method Object_ _nextPut(TextWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ asBoolean(virtual!Object, Object_);
@method Object_ _asBoolean(PARTSComputationPart, Object_) { return new Object_(); }
@method Object_ _asBoolean(PARTSDialogWindowPart, Object_) { return new Object_(); }
@method Object_ _asBoolean(PARTSPrebuiltDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ asInteger(virtual!Object, Object_);
@method Object_ _asInteger(StringDictionaryReader, Object_) { return new Object_(); }
@method Object_ _asInteger(PARTSConversionPart, Object_) { return new Object_(); }
@method Object_ _asInteger(PARTSNonvisualPart, Object_) { return new Object_(); }
@mptr("hash") Object_ warning(virtual!Object, Object_);
@method Object_ _warning(StringDictionaryReader, Object_) { return new Object_(); }
@method Object_ _warning(NotificationManager, Object_) { return new Object_(); }
@method Object_ _warning(CompilerErrorHandler, Object_) { return new Object_(); }
@method Object_ _warning(METACLASS_MessageBox, Object_) { return new Object_(); }
@mptr("hash") Object_ composedWith(virtual!LayoutUnit, Object_);
@method Object_ _composedWith(LayoutUnit, Object_) { return new Object_(); }
@method Object_ _composedWith(CompositeLayout, Object_) { return new Object_(); }
@mptr("hash") Object_ errorString(virtual!Object);
@method Object_ _errorString(ClassInstaller) { return new Object_(); }
@method Object_ _errorString(PARTSFixedDecimalEntryFieldPart) { return new Object_(); }
@method Object_ _errorString(PARTSPhoneNumberEntryFieldPart) { return new Object_(); }
@method Object_ _errorString(PARTSAlphabeticEntryFieldPart) { return new Object_(); }
@method Object_ _errorString(PARTSIntegerEntryFieldPart) { return new Object_(); }
@method Object_ _errorString(PARTSCurrencyEntryFieldPart) { return new Object_(); }
@method Object_ _errorString(PARTSFloatEntryFieldPart) { return new Object_(); }
@method Object_ _errorString(PARTSDateEntryFieldPart) { return new Object_(); }
@method Object_ _errorString(PARTSEntryFieldPart) { return new Object_(); }
@method Object_ _errorString(PARTSFormattedEntryField) { return new Object_(); }
@mptr("hash") Object_ compilerClass(virtual!Object);
@method Object_ _compilerClass(ClassInstaller) { return new Object_(); }
@method Object_ _compilerClass(WorkspaceExpressionEvaluator) { return new Object_(); }
@mptr("hash") Object_ maxInstanceVariables(virtual!Object);
@method Object_ _maxInstanceVariables(ClassInstaller) { return new Object_(); }
@method Object_ _maxInstanceVariables(METACLASS_Behavior) { return new Object_(); }
@mptr("hash") Object_ validateClassVariables(virtual!Object);
@method Object_ _validateClassVariables(ClassInstaller) { return new Object_(); }
@method Object_ _validateClassVariables(METACLASS_ListConnectionPane) { return new Object_(); }
@mptr("hash") Object_ instanceVariableNames(virtual!Object, Object_);
@method Object_ _instanceVariableNames(ClassInstaller, Object_) { return new Object_(); }
@method Object_ _instanceVariableNames(MetaClass, Object_) { return new Object_(); }
@mptr("hash") Object_ subclasses(virtual!Object);
@method Object_ _subclasses(ClassInstaller) { return new Object_(); }
@method Object_ _subclasses(Class) { return new Object_(); }
@method Object_ _subclasses(MetaClass) { return new Object_(); }
@mptr("hash") Object_ setSelection(virtual!Object, Object_);
@method Object_ _setSelection(ListChooser, Object_) { return new Object_(); }
@method Object_ _setSelection(PARTSNotebook, Object_) { return new Object_(); }
@mptr("hash") Object_ initialSelection(virtual!Object, Object_);
@method Object_ _initialSelection(ListChooser, Object_) { return new Object_(); }
@method Object_ _initialSelection(PARTSPropertyButtonGroup, Object_) { return new Object_(); }
@mptr("hash") Object_ launchSession(virtual!Object);
@method Object_ _launchSession(PARTSSessionManager) { return new Object_(); }
@method Object_ _launchSession(METACLASS_PARTSSessionManager) { return new Object_(); }
@mptr("hash") Object_ partPropertyAddSignedItem(virtual!PARTSFixedDecimalEntryFieldPart, Object_);
@method Object_ _partPropertyAddSignedItem(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _partPropertyAddSignedItem(PARTSCurrencyEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ isValidFloatString(virtual!PARTSNumericField, Object_);
@method Object_ _isValidFloatString(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidFloatString(PARTSFloatEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ partPropertyMaxSizeErrorMessage(virtual!PARTSEntryFieldPart);
@method Object_ _partPropertyMaxSizeErrorMessage(PARTSFixedDecimalEntryFieldPart) { return new Object_(); }
@method Object_ _partPropertyMaxSizeErrorMessage(PARTSEntryFieldPart) { return new Object_(); }
@mptr("hash") Object_ partPropertyAddContentsItem(virtual!ControlPane, Object_);
@method Object_ _partPropertyAddContentsItem(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _partPropertyAddContentsItem(PARTSPictureFieldPart, Object_) { return new Object_(); }
@method Object_ _partPropertyAddContentsItem(PARTSStaticTextPart, Object_) { return new Object_(); }
@method Object_ _partPropertyAddContentsItem(PARTSDateEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _partPropertyAddContentsItem(PARTSEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ createUnformattedStringFromValue(virtual!PARTSFormattedEntryField, Object_);
@method Object_ _createUnformattedStringFromValue(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _createUnformattedStringFromValue(PARTSPictureFieldPart, Object_) { return new Object_(); }
@method Object_ _createUnformattedStringFromValue(PARTSDateEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _createUnformattedStringFromValue(PARTSFormattedEntryField, Object_) { return new Object_(); }
@mptr("hash") Object_ partPropertyMaxSizeChanged(virtual!PARTSEntryFieldPart, Object_);
@method Object_ _partPropertyMaxSizeChanged(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _partPropertyMaxSizeChanged(PARTSEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ decimalPlace(virtual!Object);
@method Object_ _decimalPlace(PARTSFixedDecimalEntryFieldPart) { return new Object_(); }
@method Object_ _decimalPlace(PARTSCurrencyEntryFieldPart) { return new Object_(); }
@method Object_ _decimalPlace(NationalLanguageSupport) { return new Object_(); }
@mptr("hash") Object_ isValidDigit(virtual!PARTSFixedDecimalEntryFieldPart, Object_);
@method Object_ _isValidDigit(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidDigit(PARTSCurrencyEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ unformattedTextLimit(virtual!PARTSEntryFieldPart);
@method Object_ _unformattedTextLimit(PARTSFixedDecimalEntryFieldPart) { return new Object_(); }
@method Object_ _unformattedTextLimit(PARTSPhoneNumberEntryFieldPart) { return new Object_(); }
@method Object_ _unformattedTextLimit(PARTSPictureFieldPart) { return new Object_(); }
@method Object_ _unformattedTextLimit(PARTSDateEntryFieldPart) { return new Object_(); }
@method Object_ _unformattedTextLimit(PARTSEntryFieldPart) { return new Object_(); }
@mptr("hash") Object_ isValidType(virtual!PARTSFormattedEntryField, Object_);
@method Object_ _isValidType(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidType(PARTSIntegerEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidType(PARTSFloatEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidType(PARTSDateEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidType(PARTSFormattedEntryField, Object_) { return new Object_(); }
@mptr("hash") Object_ isValidDecimalSeparatorPosition(virtual!PARTSNumericField, Object_);
@method Object_ _isValidDecimalSeparatorPosition(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidDecimalSeparatorPosition(PARTSFloatEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ partPropertySetNewMaxSizeTo(virtual!PARTSEntryFieldPart, Object_, Object_);
@method Object_ _partPropertySetNewMaxSizeTo(PARTSFixedDecimalEntryFieldPart, Object_, Object_) { return new Object_(); }
@method Object_ _partPropertySetNewMaxSizeTo(PARTSEntryFieldPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partPropertyAddMaxSizeItem(virtual!PARTSEntryFieldPart, Object_);
@method Object_ _partPropertyAddMaxSizeItem(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _partPropertyAddMaxSizeItem(PARTSEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ partPropertyAddDecimalDigitsItem(virtual!PARTSFixedDecimalEntryFieldPart, Object_);
@method Object_ _partPropertyAddDecimalDigitsItem(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _partPropertyAddDecimalDigitsItem(PARTSCurrencyEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ isValidCharacter(virtual!PARTSFormattedEntryField, Object_);
@method Object_ _isValidCharacter(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidCharacter(PARTSPhoneNumberEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidCharacter(PARTSAlphabeticEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidCharacter(PARTSIntegerEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidCharacter(PARTSFloatEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidCharacter(PARTSPictureFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidCharacter(PARTSDateEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _isValidCharacter(PARTSFormattedEntryField, Object_) { return new Object_(); }
@mptr("hash") Object_ formattedString(virtual!PARTSFormattedEntryField);
@method Object_ _formattedString(PARTSFixedDecimalEntryFieldPart) { return new Object_(); }
@method Object_ _formattedString(PARTSPictureFieldPart) { return new Object_(); }
@method Object_ _formattedString(PARTSDateEntryFieldPart) { return new Object_(); }
@method Object_ _formattedString(PARTSFormattedEntryField) { return new Object_(); }
@mptr("hash") Object_ partPropertyBeginApply(virtual!PARTSEntryFieldPart, Object_);
@method Object_ _partPropertyBeginApply(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _partPropertyBeginApply(PARTSCurrencyEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _partPropertyBeginApply(PARTSDateEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _partPropertyBeginApply(PARTSEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ createDatumFrom(virtual!PARTSFormattedEntryField, Object_);
@method Object_ _createDatumFrom(PARTSFixedDecimalEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _createDatumFrom(PARTSIntegerEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _createDatumFrom(PARTSFloatEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _createDatumFrom(PARTSPictureFieldPart, Object_) { return new Object_(); }
@method Object_ _createDatumFrom(PARTSDateEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _createDatumFrom(PARTSFormattedEntryField, Object_) { return new Object_(); }
@mptr("hash") Object_ asIndexedColor(virtual!Object);
@method Object_ _asIndexedColor(Color) { return new Object_(); }
@method Object_ _asIndexedColor(Integer) { return new Object_(); }
@method Object_ _asIndexedColor(IndexedColor) { return new Object_(); }
@method Object_ _asIndexedColor(RGBColor) { return new Object_(); }
@mptr("hash") Object_ asRGBColor(virtual!Object);
@method Object_ _asRGBColor(Color) { return new Object_(); }
@method Object_ _asRGBColor(Integer) { return new Object_(); }
@method Object_ _asRGBColor(IndexedColor) { return new Object_(); }
@method Object_ _asRGBColor(RGBColor) { return new Object_(); }
@mptr("hash") Object_ isColor(virtual!Object);
@method Object_ _isColor(Color) { return new Object_(); }
@method Object_ _isColor(Object) { return new Object_(); }
@mptr("hash") Object_ rightButtonScroll(virtual!SubPane, Object_);
@method Object_ _rightButtonScroll(PARTSSequencePane, Object_) { return new Object_(); }
@method Object_ _rightButtonScroll(PARTSDialPanePart, Object_) { return new Object_(); }
@method Object_ _rightButtonScroll(PARTSIconPane, Object_) { return new Object_(); }
@method Object_ _rightButtonScroll(SubPane, Object_) { return new Object_(); }
@mptr("hash") Object_ isExternalHandle(virtual!Object);
@method Object_ _isExternalHandle(ExternalHandle) { return new Object_(); }
@method Object_ _isExternalHandle(Object) { return new Object_(); }
@mptr("hash") Object_ uLongAtOffset(virtual!Object, Object_);
@method Object_ _uLongAtOffset(ExternalHandle, Object_) { return new Object_(); }
@method Object_ _uLongAtOffset(ExternalBuffer, Object_) { return new Object_(); }
@mptr("hash") Object_ uShortAtOffset(virtual!Object, Object_);
@method Object_ _uShortAtOffset(ExternalHandle, Object_) { return new Object_(); }
@method Object_ _uShortAtOffset(DynamicLinkLibrary16, Object_) { return new Object_(); }
@method Object_ _uShortAtOffset(ExternalBuffer, Object_) { return new Object_(); }
@mptr("hash") Object_ fillFromAddress(virtual!Object, Object_);
@method Object_ _fillFromAddress(ExternalHandle, Object_) { return new Object_(); }
@method Object_ _fillFromAddress(ExternalBuffer, Object_) { return new Object_(); }
@mptr("hash") Object_ uLongAtOffsetPut(virtual!Object, Object_, Object_);
@method Object_ _uLongAtOffsetPut(ExternalHandle, Object_, Object_) { return new Object_(); }
@method Object_ _uLongAtOffsetPut(ExternalBuffer, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ uShortAtOffsetPut(virtual!Object, Object_, Object_);
@method Object_ _uShortAtOffsetPut(ExternalHandle, Object_, Object_) { return new Object_(); }
@method Object_ _uShortAtOffsetPut(DynamicLinkLibrary16, Object_, Object_) { return new Object_(); }
@method Object_ _uShortAtOffsetPut(ExternalBuffer, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isDefaultPushButton(virtual!Button);
@method Object_ _isDefaultPushButton(DrawnButton) { return new Object_(); }
@method Object_ _isDefaultPushButton(PARTSPushButtonPart) { return new Object_(); }
@method Object_ _isDefaultPushButton(Button) { return new Object_(); }
@method Object_ _isDefaultPushButton(Toggle) { return new Object_(); }
@mptr("hash") Object_ showCursor(virtual!Object, Object_);
@method Object_ _showCursor(CursorManager, Object_) { return new Object_(); }
@method Object_ _showCursor(UserDLL, Object_) { return new Object_(); }
@mptr("hash") Object_ hide(virtual!Object);
@method Object_ _hide(CursorManager) { return new Object_(); }
@method Object_ _hide(TextSelection) { return new Object_(); }
@mptr("hash") Object_ isCursor(virtual!Object);
@method Object_ _isCursor(CursorManager) { return new Object_(); }
@method Object_ _isCursor(Object) { return new Object_(); }
@mptr("hash") Object_ initModel(virtual!Coff, Object_);
@method Object_ _initModel(CoffFileReader, Object_) { return new Object_(); }
@method Object_ _initModel(CoffFileSection, Object_) { return new Object_(); }
@method Object_ _initModel(PeExportSection, Object_) { return new Object_(); }
@mptr("hash") Object_ openOnSelection(virtual!ListDialog, Object_, Object_);
@method Object_ _openOnSelection(SeparatedListDialog, Object_, Object_) { return new Object_(); }
@method Object_ _openOnSelection(ListDialog, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ newListPane(virtual!ListDialog);
@method Object_ _newListPane(SeparatedListDialog) { return new Object_(); }
@method Object_ _newListPane(ListDialog) { return new Object_(); }
@mptr("hash") Object_ heightInDialogUnits(virtual!Object, Object_);
@method Object_ _heightInDialogUnits(SeparatedListDialog, Object_) { return new Object_(); }
@method Object_ _heightInDialogUnits(ObjectLoadDialog, Object_) { return new Object_(); }
@method Object_ _heightInDialogUnits(METACLASS_PARTSDialog, Object_) { return new Object_(); }
@method Object_ _heightInDialogUnits(METACLASS_ListDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ listHeightDlgIn(virtual!ListDialog, Object_, Object_);
@method Object_ _listHeightDlgIn(SeparatedListDialog, Object_, Object_) { return new Object_(); }
@method Object_ _listHeightDlgIn(ListDialog, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ numListEntries(virtual!ListDialog);
@method Object_ _numListEntries(SeparatedListDialog) { return new Object_(); }
@method Object_ _numListEntries(ListDialog) { return new Object_(); }
@mptr("hash") Object_ writeHeader(virtual!CoffFileWriter, Object_);
@method Object_ _writeHeader(CoffFileWriter, Object_) { return new Object_(); }
@method Object_ _writeHeader(PeFileWriter, Object_) { return new Object_(); }
@mptr("hash") Object_ writeOn(virtual!Object, Object_, Object_);
@method Object_ _writeOn(CoffFileWriter, Object_, Object_) { return new Object_(); }
@method Object_ _writeOn(PARTSCodeGeneratorWriterInterface, Object_, Object_) { return new Object_(); }
@method Object_ _writeOn(METACLASS_PARTSCodeGeneratorWriterInterface, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ disableControls(virtual!Window);
@method Object_ _disableControls(PARTSGroupPane) { return new Object_(); }
@method Object_ _disableControls(PARTSMenuPart) { return new Object_(); }
@method Object_ _disableControls(SubPane) { return new Object_(); }
@method Object_ _disableControls(PARTSWindowPart) { return new Object_(); }
@method Object_ _disableControls(PARTSNestedPart) { return new Object_(); }
@mptr("hash") Object_ addInterestInChild(virtual!PARTSGroupPane, Object_);
@method Object_ _addInterestInChild(PARTSGroupPane, Object_) { return new Object_(); }
@method Object_ _addInterestInChild(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _addInterestInChild(PARTSNestedPart, Object_) { return new Object_(); }
@mptr("hash") Object_ enableControls(virtual!Window);
@method Object_ _enableControls(PARTSGroupPane) { return new Object_(); }
@method Object_ _enableControls(PARTSMenuPart) { return new Object_(); }
@method Object_ _enableControls(SubPane) { return new Object_(); }
@method Object_ _enableControls(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ allowWorkbenchToBeDisabled(virtual!TopPane, Object_);
@method Object_ _allowWorkbenchToBeDisabled(PARTSPrebuiltDialogTopPane, Object_) { return new Object_(); }
@method Object_ _allowWorkbenchToBeDisabled(PARTSDialogWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ isWorkbenchSession(virtual!Object);
@method Object_ _isWorkbenchSession(PARTSPrebuiltDialogTopPane) { return new Object_(); }
@method Object_ _isWorkbenchSession(METACLASS_PARTSSessionManager) { return new Object_(); }
@mptr("hash") Object_ isOkToDisable(virtual!TopPane, Object_);
@method Object_ _isOkToDisable(PARTSPrebuiltDialogTopPane, Object_) { return new Object_(); }
@method Object_ _isOkToDisable(PARTSDialogWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ allowWorkbenchToBeDisabled(virtual!TopPane);
@method Object_ _allowWorkbenchToBeDisabled(PARTSPrebuiltDialogTopPane) { return new Object_(); }
@method Object_ _allowWorkbenchToBeDisabled(PARTSDialogWindowPart) { return new Object_(); }
@mptr("hash") Object_ getWindowToDisable(virtual!TopPane, Object_);
@method Object_ _getWindowToDisable(PARTSPrebuiltDialogTopPane, Object_) { return new Object_(); }
@method Object_ _getWindowToDisable(DialogTopPane, Object_) { return new Object_(); }
@method Object_ _getWindowToDisable(PARTSDialogWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ computeWidth(virtual!PARTSPropertyUnit);
@method Object_ _computeWidth(PARTSPropertyLineOfButtons) { return new Object_(); }
@method Object_ _computeWidth(PARTSPropertyMenuAccelerator) { return new Object_(); }
@method Object_ _computeWidth(PARTSPropertyIcon) { return new Object_(); }
@method Object_ _computeWidth(PARTSPropertyString) { return new Object_(); }
@method Object_ _computeWidth(PARTSPropertyList) { return new Object_(); }
@method Object_ _computeWidth(PARTSPropertyText) { return new Object_(); }
@method Object_ _computeWidth(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _computeWidth(PARTSPropertyButton) { return new Object_(); }
@method Object_ _computeWidth(PARTSPropertyColorAndFont) { return new Object_(); }
@method Object_ _computeWidth(PARTSPropertyBoolean) { return new Object_(); }
@method Object_ _computeWidth(PARTSPropertyCreateForm) { return new Object_(); }
@method Object_ _computeWidth(PARTSPropertyDateFormat) { return new Object_(); }
@method Object_ _computeWidth(PARTSPropertyStaticText) { return new Object_(); }
@method Object_ _computeWidth(PARTSPropertyFixedList) { return new Object_(); }
@method Object_ _computeWidth(PARTSPropertyButtonGroup) { return new Object_(); }
@method Object_ _computeWidth(PARTSPropertyGraphic) { return new Object_(); }
@mptr("hash") Object_ addToWindow(virtual!PARTSPropertyUnit, Object_);
@method Object_ _addToWindow(PARTSPropertyLineOfButtons, Object_) { return new Object_(); }
@method Object_ _addToWindow(PARTSPropertyMenuAccelerator, Object_) { return new Object_(); }
@method Object_ _addToWindow(PARTSPropertyIcon, Object_) { return new Object_(); }
@method Object_ _addToWindow(PARTSPropertyString, Object_) { return new Object_(); }
@method Object_ _addToWindow(PARTSPropertyList, Object_) { return new Object_(); }
@method Object_ _addToWindow(PARTSPropertyUnit, Object_) { return new Object_(); }
@method Object_ _addToWindow(PARTSPropertyButton, Object_) { return new Object_(); }
@method Object_ _addToWindow(PARTSPropertyColorAndFont, Object_) { return new Object_(); }
@method Object_ _addToWindow(PARTSPropertyBoolean, Object_) { return new Object_(); }
@method Object_ _addToWindow(PARTSPropertyDateFormat, Object_) { return new Object_(); }
@method Object_ _addToWindow(PARTSPropertyStaticText, Object_) { return new Object_(); }
@method Object_ _addToWindow(PARTSPropertyFixedList, Object_) { return new Object_(); }
@method Object_ _addToWindow(PARTSPropertyButtonGroup, Object_) { return new Object_(); }
@method Object_ _addToWindow(PARTSPropertyFormGeneratorButton, Object_) { return new Object_(); }
@method Object_ _addToWindow(PARTSPropertyGraphic, Object_) { return new Object_(); }
@mptr("hash") Object_ framingBlockFor(virtual!PARTSPropertyUnit, Object_);
@method Object_ _framingBlockFor(PARTSPropertyLineOfButtons, Object_) { return new Object_(); }
@method Object_ _framingBlockFor(PARTSPropertyButtonGroup, Object_) { return new Object_(); }
@mptr("hash") Object_ clicked(virtual!PARTSPropertyUnit, Object_);
@method Object_ _clicked(PARTSPropertyMenuAccelerator, Object_) { return new Object_(); }
@method Object_ _clicked(PARTSPropertyBoolean, Object_) { return new Object_(); }
@method Object_ _clicked(PARTSPropertyButtonGroup, Object_) { return new Object_(); }
@mptr("hash") Object_ labelFrameIn(virtual!PARTSPropertyUnit, Object_);
@method Object_ _labelFrameIn(PARTSPropertyMenuAccelerator, Object_) { return new Object_(); }
@method Object_ _labelFrameIn(PARTSPropertyString, Object_) { return new Object_(); }
@method Object_ _labelFrameIn(PARTSPropertyText, Object_) { return new Object_(); }
@mptr("hash") Object_ computeHeight(virtual!PARTSPropertyUnit);
@method Object_ _computeHeight(PARTSPropertyMenuAccelerator) { return new Object_(); }
@method Object_ _computeHeight(PARTSPropertyIcon) { return new Object_(); }
@method Object_ _computeHeight(PARTSPropertyString) { return new Object_(); }
@method Object_ _computeHeight(PARTSPropertyText) { return new Object_(); }
@method Object_ _computeHeight(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _computeHeight(PARTSPropertyDateFormat) { return new Object_(); }
@method Object_ _computeHeight(PARTSPropertyStaticText) { return new Object_(); }
@method Object_ _computeHeight(PARTSPropertyButtonGroup) { return new Object_(); }
@method Object_ _computeHeight(PARTSPropertyGraphic) { return new Object_(); }
@mptr("hash") Object_ labelWidth(virtual!PARTSPropertyUnit);
@method Object_ _labelWidth(PARTSPropertyMenuAccelerator) { return new Object_(); }
@method Object_ _labelWidth(PARTSPropertyString) { return new Object_(); }
@method Object_ _labelWidth(PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ items(virtual!Object);
@method Object_ _items(PARTSInterfaceList) { return new Object_(); }
@method Object_ _items(Menu) { return new Object_(); }
@mptr("hash") Object_ separators(virtual!Object, Object_);
@method Object_ _separators(PARTSInterfaceList, Object_) { return new Object_(); }
@method Object_ _separators(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ separators(virtual!Object);
@method Object_ _separators(PARTSInterfaceList) { return new Object_(); }
@method Object_ _separators(ExtendedListBox) { return new Object_(); }
@mptr("hash") Object_ isPARTSException(virtual!Object);
@method Object_ _isPARTSException(PARTSException) { return new Object_(); }
@method Object_ _isPARTSException(Object) { return new Object_(); }
@mptr("hash") Object_ partEditProperties(virtual!Object);
@method Object_ _partEditProperties(Object) { return new Object_(); }
@method Object_ _partEditProperties(TextPane) { return new Object_(); }
@method Object_ _partEditProperties(PARTSGroupPanePart) { return new Object_(); }
@mptr("hash") Object_ isBoolean(virtual!Object);
@method Object_ _isBoolean(Object) { return new Object_(); }
@method Object_ _isBoolean(Boolean) { return new Object_(); }
@mptr("hash") Object_ isRadioButton(virtual!Object);
@method Object_ _isRadioButton(Object) { return new Object_(); }
@method Object_ _isRadioButton(RadioButton) { return new Object_(); }
@mptr("hash") Object_ isPARTSWrapper(virtual!Object);
@method Object_ _isPARTSWrapper(Object) { return new Object_(); }
@method Object_ _isPARTSWrapper(PARTSWrapper) { return new Object_(); }
@mptr("hash") Object_ isFileStream(virtual!Object);
@method Object_ _isFileStream(Object) { return new Object_(); }
@method Object_ _isFileStream(FileStream) { return new Object_(); }
@mptr("hash") Object_ isSelfInitializingObject(virtual!Artificial_Root);
@method Object_ _isSelfInitializingObject(Object) { return new Object_(); }
@method Object_ _isSelfInitializingObject(SelfInitializingObject) { return new Object_(); }
@mptr("hash") Object_ isMetaClass(virtual!Object);
@method Object_ _isMetaClass(Object) { return new Object_(); }
@method Object_ _isMetaClass(MetaClass) { return new Object_(); }
@mptr("hash") Object_ isBitmap(virtual!Object);
@method Object_ _isBitmap(Object) { return new Object_(); }
@method Object_ _isBitmap(Bitmap) { return new Object_(); }
@mptr("hash") Object_ isExternalAddress(virtual!Object);
@method Object_ _isExternalAddress(Object) { return new Object_(); }
@method Object_ _isExternalAddress(ExternalAddress) { return new Object_(); }
@mptr("hash") Object_ partLinkClassFor(virtual!Object, Object_);
@method Object_ _partLinkClassFor(Object, Object_) { return new Object_(); }
@method Object_ _partLinkClassFor(PARTSCollectionHolder, Object_) { return new Object_(); }
@method Object_ _partLinkClassFor(PARTSValueHolderPart, Object_) { return new Object_(); }
@method Object_ _partLinkClassFor(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _partLinkClassFor(PARTSApplication, Object_) { return new Object_(); }
@method Object_ _partLinkClassFor(PARTSStringTemplatePart, Object_) { return new Object_(); }
@method Object_ _partLinkClassFor(PARTSPartAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ isPARTSWindow(virtual!Object);
@method Object_ _isPARTSWindow(Object) { return new Object_(); }
@method Object_ _isPARTSWindow(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ partHasObjectMessages(virtual!Object);
@method Object_ _partHasObjectMessages(Object) { return new Object_(); }
@method Object_ _partHasObjectMessages(PARTSValueHolderPart) { return new Object_(); }
@mptr("hash") Object_ isPARTSNestedPart(virtual!Object);
@method Object_ _isPARTSNestedPart(Object) { return new Object_(); }
@method Object_ _isPARTSNestedPart(PARTSNestedPart) { return new Object_(); }
@mptr("hash") Object_ isClass(virtual!Object);
@method Object_ _isClass(Object) { return new Object_(); }
@method Object_ _isClass(Class) { return new Object_(); }
@mptr("hash") Object_ isStream(virtual!Object);
@method Object_ _isStream(Object) { return new Object_(); }
@method Object_ _isStream(Stream) { return new Object_(); }
@mptr("hash") Object_ isDoubleByteString(virtual!Object);
@method Object_ _isDoubleByteString(Object) { return new Object_(); }
@method Object_ _isDoubleByteString(DoubleByteString) { return new Object_(); }
@mptr("hash") Object_ isCharacter(virtual!Object);
@method Object_ _isCharacter(Object) { return new Object_(); }
@method Object_ _isCharacter(Character) { return new Object_(); }
@mptr("hash") Object_ isFloat(virtual!Object);
@method Object_ _isFloat(Object) { return new Object_(); }
@method Object_ _isFloat(Float) { return new Object_(); }
@mptr("hash") Object_ isInteger(virtual!Object);
@method Object_ _isInteger(Object) { return new Object_(); }
@method Object_ _isInteger(Integer) { return new Object_(); }
@mptr("hash") Object_ isContext(virtual!Object);
@method Object_ _isContext(Object) { return new Object_(); }
@method Object_ _isContext(Context) { return new Object_(); }
@mptr("hash") Object_ isFont(virtual!Object);
@method Object_ _isFont(Object) { return new Object_(); }
@method Object_ _isFont(Font) { return new Object_(); }
@mptr("hash") Object_ isRGBColor(virtual!Object);
@method Object_ _isRGBColor(Object) { return new Object_(); }
@method Object_ _isRGBColor(RGBColor) { return new Object_(); }
@mptr("hash") Object_ isPoint(virtual!Object);
@method Object_ _isPoint(Object) { return new Object_(); }
@method Object_ _isPoint(Point) { return new Object_(); }
@mptr("hash") Object_ isPARTSDialogWindow(virtual!Object);
@method Object_ _isPARTSDialogWindow(Object) { return new Object_(); }
@method Object_ _isPARTSDialogWindow(PARTSDialogWindowPart) { return new Object_(); }
@mptr("hash") Object_ partChildren(virtual!Object);
@method Object_ _partChildren(Object) { return new Object_(); }
@method Object_ _partChildren(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _partChildren(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ partCanWindowHavechild(virtual!Object, Object_, Object_);
@method Object_ _partCanWindowHavechild(Object, Object_, Object_) { return new Object_(); }
@method Object_ _partCanWindowHavechild(P1104, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isPARTSStoreContext(virtual!Object);
@method Object_ _isPARTSStoreContext(Object) { return new Object_(); }
@method Object_ _isPARTSStoreContext(PARTSStoreContext) { return new Object_(); }
@mptr("hash") Object_ partHasOtherMessages(virtual!Object);
@method Object_ _partHasOtherMessages(Object) { return new Object_(); }
@method Object_ _partHasOtherMessages(PARTSValueHolderPart) { return new Object_(); }
@method Object_ _partHasOtherMessages(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ isPARTSRectangle(virtual!Object);
@method Object_ _isPARTSRectangle(Object) { return new Object_(); }
@method Object_ _isPARTSRectangle(PARTSFramer) { return new Object_(); }
@mptr("hash") Object_ isCompilationResult(virtual!Object);
@method Object_ _isCompilationResult(Object) { return new Object_(); }
@method Object_ _isCompilationResult(CompilationResult) { return new Object_(); }
@mptr("hash") Object_ isMenu(virtual!Object);
@method Object_ _isMenu(Object) { return new Object_(); }
@method Object_ _isMenu(Menu) { return new Object_(); }
@mptr("hash") Object_ partPropertyEditGraphic(virtual!Object, Object_);
@method Object_ _partPropertyEditGraphic(Object, Object_) { return new Object_(); }
@method Object_ _partPropertyEditGraphic(PARTSStaticGraphicPart, Object_) { return new Object_(); }
@mptr("hash") Object_ isTime(virtual!Object);
@method Object_ _isTime(Object) { return new Object_(); }
@method Object_ _isTime(Time) { return new Object_(); }
@mptr("hash") Object_ isByteArray(virtual!Object);
@method Object_ _isByteArray(Object) { return new Object_(); }
@method Object_ _isByteArray(ByteArray) { return new Object_(); }
@mptr("hash") Object_ isNumber(virtual!Object);
@method Object_ _isNumber(Object) { return new Object_(); }
@method Object_ _isNumber(Number) { return new Object_(); }
@mptr("hash") Object_ partParent(virtual!Object);
@method Object_ _partParent(Object) { return new Object_(); }
@method Object_ _partParent(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ partOpen(virtual!Object);
@method Object_ _partOpen(Object) { return new Object_(); }
@method Object_ _partOpen(SubPane) { return new Object_(); }
@method Object_ _partOpen(PARTSWindowPart) { return new Object_(); }
@method Object_ _partOpen(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ partManufacturer(virtual!Object);
@method Object_ _partManufacturer(Object) { return new Object_(); }
@method Object_ _partManufacturer(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ isDIB(virtual!Object);
@method Object_ _isDIB(Object) { return new Object_(); }
@method Object_ _isDIB(DIB) { return new Object_(); }
@mptr("hash") Object_ isMethodDictionary(virtual!Object);
@method Object_ _isMethodDictionary(Object) { return new Object_(); }
@method Object_ _isMethodDictionary(MethodDictionary) { return new Object_(); }
@mptr("hash") Object_ isPARTSCatalog(virtual!Object);
@method Object_ _isPARTSCatalog(Object) { return new Object_(); }
@method Object_ _isPARTSCatalog(P1100) { return new Object_(); }
@mptr("hash") Object_ isApplicationWindow(virtual!Object);
@method Object_ _isApplicationWindow(Object) { return new Object_(); }
@method Object_ _isApplicationWindow(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ isDynamicLinkLibrary(virtual!Object);
@method Object_ _isDynamicLinkLibrary(Object) { return new Object_(); }
@method Object_ _isDynamicLinkLibrary(DynamicLinkLibrary) { return new Object_(); }
@mptr("hash") Object_ frameCanBeRescaled(virtual!Object);
@method Object_ _frameCanBeRescaled(Object) { return new Object_(); }
@method Object_ _frameCanBeRescaled(PARTSFramer) { return new Object_(); }
@mptr("hash") Object_ isArray(virtual!Object);
@method Object_ _isArray(Object) { return new Object_(); }
@method Object_ _isArray(Array) { return new Object_(); }
@mptr("hash") Object_ partDefineScript(virtual!Object, Object_);
@method Object_ _partDefineScript(Object, Object_) { return new Object_(); }
@method Object_ _partDefineScript(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ notNil(virtual!Object);
@method Object_ _notNil(Object) { return new Object_(); }
@method Object_ _notNil(UndefinedObject) { return new Object_(); }
@mptr("hash") Object_ partIsSelectable(virtual!Object);
@method Object_ _partIsSelectable(Object) { return new Object_(); }
@method Object_ _partIsSelectable(PARTSMenuPaneWindows) { return new Object_(); }
@method Object_ _partIsSelectable(PARTSClientAreaPaneWindows) { return new Object_(); }
@method Object_ _partIsSelectable(PARTSMenuBar) { return new Object_(); }
@method Object_ _partIsSelectable(PARTSNotebookClientAreaPane) { return new Object_(); }
@mptr("hash") Object_ partIsShrinkable(virtual!Object);
@method Object_ _partIsShrinkable(Object) { return new Object_(); }
@method Object_ _partIsShrinkable(PARTSMenuPart) { return new Object_(); }
@method Object_ _partIsShrinkable(PARTSWindowPart) { return new Object_(); }
@method Object_ _partIsShrinkable(PARTSNestedPart) { return new Object_(); }
@mptr("hash") Object_ isFraction(virtual!Object);
@method Object_ _isFraction(Object) { return new Object_(); }
@method Object_ _isFraction(Fraction) { return new Object_(); }
@mptr("hash") Object_ partAboutToAddTo(virtual!Object, Object_);
@method Object_ _partAboutToAddTo(Object, Object_) { return new Object_(); }
@method Object_ _partAboutToAddTo(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _partAboutToAddTo(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ partDoitWitharguments(virtual!Object, Object_, Object_);
@method Object_ _partDoitWitharguments(Object, Object_, Object_) { return new Object_(); }
@method Object_ _partDoitWitharguments(PARTSValueHolderPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partObjectMessages(virtual!Object, Object_);
@method Object_ _partObjectMessages(Object, Object_) { return new Object_(); }
@method Object_ _partObjectMessages(PARTSValueHolderPart, Object_) { return new Object_(); }
@mptr("hash") Object_ partEditInterface(virtual!Object);
@method Object_ _partEditInterface(Object) { return new Object_(); }
@method Object_ _partEditInterface(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ isPARTSMenuPane(virtual!Object);
@method Object_ _isPARTSMenuPane(Object) { return new Object_(); }
@method Object_ _isPARTSMenuPane(PARTSMenuPaneWindows) { return new Object_(); }
@mptr("hash") Object_ partAddedTo(virtual!Object, Object_);
@method Object_ _partAddedTo(Object, Object_) { return new Object_(); }
@method Object_ _partAddedTo(PARTSDialogWindowPart, Object_) { return new Object_(); }
@method Object_ _partAddedTo(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ isPushButton(virtual!Object);
@method Object_ _isPushButton(Object) { return new Object_(); }
@method Object_ _isPushButton(Button) { return new Object_(); }
@method Object_ _isPushButton(Toggle) { return new Object_(); }
@mptr("hash") Object_ isGraphicsTool(virtual!Object);
@method Object_ _isGraphicsTool(Object) { return new Object_(); }
@method Object_ _isGraphicsTool(GraphicsTool) { return new Object_(); }
@mptr("hash") Object_ isObjectReference(virtual!Object);
@method Object_ _isObjectReference(Object) { return new Object_(); }
@method Object_ _isObjectReference(ObjectReference) { return new Object_(); }
@mptr("hash") Object_ isNotebookPagePane(virtual!Object);
@method Object_ _isNotebookPagePane(Object) { return new Object_(); }
@method Object_ _isNotebookPagePane(PARTSNotebookPagePane) { return new Object_(); }
@mptr("hash") Object_ isToolPane(virtual!Object);
@method Object_ _isToolPane(Object) { return new Object_(); }
@method Object_ _isToolPane(ToolPane) { return new Object_(); }
@mptr("hash") Object_ isCompiledMethod(virtual!Object);
@method Object_ _isCompiledMethod(Object) { return new Object_(); }
@method Object_ _isCompiledMethod(CompiledMethod) { return new Object_(); }
@mptr("hash") Object_ isComboBox(virtual!Object);
@method Object_ _isComboBox(Object) { return new Object_(); }
@method Object_ _isComboBox(ComboBox) { return new Object_(); }
@mptr("hash") Object_ isPARTSTransientPart(virtual!Object);
@method Object_ _isPARTSTransientPart(Object) { return new Object_(); }
@method Object_ _isPARTSTransientPart(PARTSMenuPaneWindows) { return new Object_(); }
@method Object_ _isPARTSTransientPart(PARTSClientAreaPaneWindows) { return new Object_(); }
@method Object_ _isPARTSTransientPart(PARTSMenuBar) { return new Object_(); }
@method Object_ _isPARTSTransientPart(PARTSNotebookClientAreaPane) { return new Object_(); }
@mptr("hash") Object_ partName(virtual!Object);
@method Object_ _partName(Object) { return new Object_(); }
@method Object_ _partName(PARTSPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ isPARTSApplication(virtual!Object);
@method Object_ _isPARTSApplication(Object) { return new Object_(); }
@method Object_ _isPARTSApplication(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ partRealSelectorFor(virtual!Object, Object_);
@method Object_ _partRealSelectorFor(Object, Object_) { return new Object_(); }
@method Object_ _partRealSelectorFor(PARTSCollectionHolder, Object_) { return new Object_(); }
@method Object_ _partRealSelectorFor(PARTSValueHolderPart, Object_) { return new Object_(); }
@method Object_ _partRealSelectorFor(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _partRealSelectorFor(PARTSApplication, Object_) { return new Object_(); }
@method Object_ _partRealSelectorFor(PARTSStringTemplatePart, Object_) { return new Object_(); }
@method Object_ _partRealSelectorFor(PARTSPartAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ isTextPane(virtual!Object);
@method Object_ _isTextPane(Object) { return new Object_(); }
@method Object_ _isTextPane(TextPane) { return new Object_(); }
@method Object_ _isTextPane(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ isButton(virtual!Object);
@method Object_ _isButton(Object) { return new Object_(); }
@method Object_ _isButton(Button) { return new Object_(); }
@mptr("hash") Object_ isIndexedColor(virtual!Object);
@method Object_ _isIndexedColor(Object) { return new Object_(); }
@method Object_ _isIndexedColor(IndexedColor) { return new Object_(); }
@mptr("hash") Object_ canTriggerEvent(virtual!Object, Object_);
@method Object_ _canTriggerEvent(Object, Object_) { return new Object_(); }
@method Object_ _canTriggerEvent(PARTSEditorState, Object_) { return new Object_(); }
@method Object_ _canTriggerEvent(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _canTriggerEvent(PARTSApplication, Object_) { return new Object_(); }
@method Object_ _canTriggerEvent(PARTSSettingsEditor, Object_) { return new Object_(); }
@method Object_ _canTriggerEvent(PARTSNonvisualPart, Object_) { return new Object_(); }
@method Object_ _canTriggerEvent(METACLASS_Object, Object_) { return new Object_(); }
@method Object_ _canTriggerEvent(METACLASS_PARTSEditor, Object_) { return new Object_(); }
@mptr("hash") Object_ isSubPane(virtual!Object);
@method Object_ _isSubPane(Object) { return new Object_(); }
@method Object_ _isSubPane(SubPane) { return new Object_(); }
@mptr("hash") Object_ isPARTSNotebookPagePane(virtual!Object);
@method Object_ _isPARTSNotebookPagePane(Object) { return new Object_(); }
@method Object_ _isPARTSNotebookPagePane(PARTSNotebookPagePane) { return new Object_(); }
@mptr("hash") Object_ vmInterrupt(virtual!Artificial_Root, Object_);
@method Object_ _vmInterrupt(Object, Object_) { return new Object_(); }
@method Object_ _vmInterrupt(SelfInitializingObject, Object_) { return new Object_(); }
@mptr("hash") Object_ isPARTSClientAreaPane(virtual!Object);
@method Object_ _isPARTSClientAreaPane(Object) { return new Object_(); }
@method Object_ _isPARTSClientAreaPane(PARTSClientAreaPaneWindows) { return new Object_(); }
@mptr("hash") Object_ isInBase(virtual!Object);
@method Object_ _isInBase(Object) { return new Object_(); }
@method Object_ _isInBase(Association) { return new Object_(); }
@mptr("hash") Object_ isPARTSNotebook(virtual!Object);
@method Object_ _isPARTSNotebook(Object) { return new Object_(); }
@method Object_ _isPARTSNotebook(PARTSNotebook) { return new Object_(); }
@mptr("hash") Object_ isDictionary(virtual!Object);
@method Object_ _isDictionary(Object) { return new Object_(); }
@method Object_ _isDictionary(Dictionary) { return new Object_(); }
@mptr("hash") Object_ osError(virtual!Object, Object_);
@method Object_ _osError(Object, Object_) { return new Object_(); }
@method Object_ _osError(FileHandle, Object_) { return new Object_(); }
@method Object_ _osError(FileSystemEntity, Object_) { return new Object_(); }
@method Object_ _osError(METACLASS_FileHandle, Object_) { return new Object_(); }
@method Object_ _osError(METACLASS_FileSystemEntity, Object_) { return new Object_(); }
@mptr("hash") Object_ changed(virtual!Object, Object_);
@method Object_ _changed(Object, Object_) { return new Object_(); }
@method Object_ _changed(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _changed(P1140, Object_) { return new Object_(); }
@method Object_ _changed(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ dependents(virtual!Object);
@method Object_ _dependents(Object) { return new Object_(); }
@method Object_ _dependents(ApplicationWindow) { return new Object_(); }
@mptr("hash") Object_ isDialogTopPane(virtual!Object);
@method Object_ _isDialogTopPane(Object) { return new Object_(); }
@method Object_ _isDialogTopPane(DialogTopPane) { return new Object_(); }
@mptr("hash") Object_ isNil(virtual!Object);
@method Object_ _isNil(Object) { return new Object_(); }
@method Object_ _isNil(UndefinedObject) { return new Object_(); }
@mptr("hash") Object_ partCanTriggerEvent(virtual!Object, Object_);
@method Object_ _partCanTriggerEvent(Object, Object_) { return new Object_(); }
@method Object_ _partCanTriggerEvent(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _partCanTriggerEvent(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _partCanTriggerEvent(PARTSPartAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ wrapper(virtual!Object);
@method Object_ _wrapper(Object) { return new Object_(); }
@method Object_ _wrapper(PARTSPasteObject) { return new Object_(); }
@mptr("hash") Object_ isPARTSNotebookClientAreaPane(virtual!Object);
@method Object_ _isPARTSNotebookClientAreaPane(Object) { return new Object_(); }
@method Object_ _isPARTSNotebookClientAreaPane(PARTSNotebookClientAreaPane) { return new Object_(); }
@mptr("hash") Object_ partDefineEvent(virtual!Object, Object_);
@method Object_ _partDefineEvent(Object, Object_) { return new Object_(); }
@method Object_ _partDefineEvent(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ partEditValue(virtual!Object);
@method Object_ _partEditValue(Object) { return new Object_(); }
@method Object_ _partEditValue(Array) { return new Object_(); }
@method Object_ _partEditValue(OrderedCollection) { return new Object_(); }
@method Object_ _partEditValue(Dictionary) { return new Object_(); }
@mptr("hash") Object_ isPARTSMenuItem(virtual!Object);
@method Object_ _isPARTSMenuItem(Object) { return new Object_(); }
@method Object_ _isPARTSMenuItem(PARTSMenuItemPane) { return new Object_(); }
@mptr("hash") Object_ performWitharguments(virtual!Object, Object_, Object_);
@method Object_ _performWitharguments(Object, Object_, Object_) { return new Object_(); }
@method Object_ _performWitharguments(PARTSValueHolderPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partOtherMessages(virtual!Object, Object_);
@method Object_ _partOtherMessages(Object, Object_) { return new Object_(); }
@method Object_ _partOtherMessages(PARTSValueHolderPart, Object_) { return new Object_(); }
@mptr("hash") Object_ isControlPane(virtual!Object);
@method Object_ _isControlPane(Object) { return new Object_(); }
@method Object_ _isControlPane(ControlPane) { return new Object_(); }
@mptr("hash") Object_ updateWith(virtual!Object, Object_, Object_);
@method Object_ _updateWith(Object, Object_, Object_) { return new Object_(); }
@method Object_ _updateWith(SubPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ changedWith(virtual!Object, Object_, Object_);
@method Object_ _changedWith(Object, Object_, Object_) { return new Object_(); }
@method Object_ _changedWith(ApplicationWindow, Object_, Object_) { return new Object_(); }
@method Object_ _changedWith(ViewManager, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ update(virtual!Object, Object_);
@method Object_ _update(Object, Object_) { return new Object_(); }
@method Object_ _update(TextPane, Object_) { return new Object_(); }
@method Object_ _update(SubPane, Object_) { return new Object_(); }
@method Object_ _update(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _update(Toggle, Object_) { return new Object_(); }
@method Object_ _update(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ whenEvaluate(virtual!Object, Object_, Object_);
@method Object_ _whenEvaluate(Object, Object_, Object_) { return new Object_(); }
@method Object_ _whenEvaluate(PARTSWrapper, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ methodDictionaryArray(virtual!Object, Object_);
@method Object_ _methodDictionaryArray(Object, Object_) { return new Object_(); }
@method Object_ _methodDictionaryArray(METACLASS_ObjectStoreExternal, Object_) { return new Object_(); }
@mptr("hash") Object_ isPARTSLoadContext(virtual!Object);
@method Object_ _isPARTSLoadContext(Object) { return new Object_(); }
@method Object_ _isPARTSLoadContext(PARTSLoadContext) { return new Object_(); }
@mptr("hash") Object_ isPARTSPartAccessorPart(virtual!Object);
@method Object_ _isPARTSPartAccessorPart(Object) { return new Object_(); }
@method Object_ _isPARTSPartAccessorPart(PARTSPartAccessorPart) { return new Object_(); }
@mptr("hash") Object_ changedWithWith(virtual!Object, Object_, Object_, Object_);
@method Object_ _changedWithWith(Object, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _changedWithWith(ApplicationWindow, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _changedWithWith(ViewManager, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isPARTSMenuBar(virtual!Object);
@method Object_ _isPARTSMenuBar(Object) { return new Object_(); }
@method Object_ _isPARTSMenuBar(PARTSMenuBar) { return new Object_(); }
@mptr("hash") Object_ isAssociation(virtual!Object);
@method Object_ _isAssociation(Object) { return new Object_(); }
@method Object_ _isAssociation(Association) { return new Object_(); }
@mptr("hash") Object_ isTextSelection(virtual!Object);
@method Object_ _isTextSelection(Object) { return new Object_(); }
@method Object_ _isTextSelection(TextSelection) { return new Object_(); }
@mptr("hash") Object_ isPARTSMenuPart(virtual!Object);
@method Object_ _isPARTSMenuPart(Object) { return new Object_(); }
@method Object_ _isPARTSMenuPart(PARTSMenuPart) { return new Object_(); }
@mptr("hash") Object_ partsExceptionIfNil(virtual!Object);
@method Object_ _partsExceptionIfNil(Object) { return new Object_(); }
@method Object_ _partsExceptionIfNil(UndefinedObject) { return new Object_(); }
@mptr("hash") Object_ isTimeStamp(virtual!Object);
@method Object_ _isTimeStamp(Object) { return new Object_(); }
@method Object_ _isTimeStamp(TimeStamp) { return new Object_(); }
@mptr("hash") Object_ resolveExternals(virtual!ObjectStoreReader);
@method Object_ _resolveExternals(ObjectStoreReader) { return new Object_(); }
@method Object_ _resolveExternals(ObjectLoader) { return new Object_(); }
@method Object_ _resolveExternals(SmalltalkLibraryBinder) { return new Object_(); }
@mptr("hash") Object_ objectStore(virtual!Object);
@method Object_ _objectStore(ObjectStoreReader) { return new Object_(); }
@method Object_ _objectStore(ObjectStoreWriter) { return new Object_(); }
@mptr("hash") Object_ objectStore(virtual!Object, Object_);
@method Object_ _objectStore(ObjectStoreReader, Object_) { return new Object_(); }
@method Object_ _objectStore(ObjectStoreFileObjects, Object_) { return new Object_(); }
@method Object_ _objectStore(ObjectStoreFile, Object_) { return new Object_(); }
@mptr("hash") Object_ allocateMemory(virtual!Object, Object_);
@method Object_ _allocateMemory(ObjectStoreReader, Object_) { return new Object_(); }
@method Object_ _allocateMemory(METACLASS_ExternalHeapAddress, Object_) { return new Object_(); }
@method Object_ _allocateMemory(METACLASS_ExternalGlobalAddress, Object_) { return new Object_(); }
@method Object_ _allocateMemory(METACLASS_ExternalAddress, Object_) { return new Object_(); }
@mptr("hash") Object_ checkVersion(virtual!ObjectStoreReader);
@method Object_ _checkVersion(ObjectStoreReader) { return new Object_(); }
@method Object_ _checkVersion(ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ getMeta(virtual!ObjectStoreReader);
@method Object_ _getMeta(ObjectStoreReader) { return new Object_(); }
@method Object_ _getMeta(ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ getObjects(virtual!ObjectStoreReader);
@method Object_ _getObjects(ObjectStoreReader) { return new Object_(); }
@method Object_ _getObjects(ObjectLoader) { return new Object_(); }
@method Object_ _getObjects(SmalltalkLibraryBinder) { return new Object_(); }
@mptr("hash") Object_ globalNameSpace(virtual!Object, Object_);
@method Object_ _globalNameSpace(ObjectStoreReader, Object_) { return new Object_(); }
@method Object_ _globalNameSpace(METACLASS_ObjectStoreExternal, Object_) { return new Object_(); }
@mptr("hash") Object_ directory(virtual!Object, Object_);
@method Object_ _directory(ObjectStoreWriter, Object_) { return new Object_(); }
@method Object_ _directory(FileDialog, Object_) { return new Object_(); }
@method Object_ _directory(PARTSFileDescriptor, Object_) { return new Object_(); }
@method Object_ _directory(ObjectStoreFile, Object_) { return new Object_(); }
@mptr("hash") Object_ windowFeedback(virtual!Object);
@method Object_ _windowFeedback(ObjectStoreWriter) { return new Object_(); }
@method Object_ _windowFeedback(ObjectDumper) { return new Object_(); }
@method Object_ _windowFeedback(ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ addImportFromlibrary(virtual!Object, Object_, Object_);
@method Object_ _addImportFromlibrary(ObjectStoreWriter, Object_, Object_) { return new Object_(); }
@method Object_ _addImportFromlibrary(ObjectStoreObjects, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ feedbackCr(virtual!Object, Object_, Object_);
@method Object_ _feedbackCr(ObjectStoreWriter, Object_, Object_) { return new Object_(); }
@method Object_ _feedbackCr(ObjectLoader, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ feedback(virtual!Object, Object_);
@method Object_ _feedback(ObjectStoreWriter, Object_) { return new Object_(); }
@method Object_ _feedback(ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ interestingImports(virtual!Object);
@method Object_ _interestingImports(ObjectStoreWriter) { return new Object_(); }
@method Object_ _interestingImports(ObjectStoreObjects) { return new Object_(); }
@mptr("hash") Object_ remapTo(virtual!Object, Object_, Object_);
@method Object_ _remapTo(ObjectStoreWriter, Object_, Object_) { return new Object_(); }
@method Object_ _remapTo(ObjectStoreObjects, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ addImport(virtual!Object, Object_);
@method Object_ _addImport(ObjectStoreWriter, Object_) { return new Object_(); }
@method Object_ _addImport(ObjectStoreObjects, Object_) { return new Object_(); }
@mptr("hash") Object_ writeFile(virtual!Object);
@method Object_ _writeFile(ObjectStoreWriter) { return new Object_(); }
@method Object_ _writeFile(ObjectStoreFile) { return new Object_(); }
@mptr("hash") Object_ assignAddresses(virtual!Object);
@method Object_ _assignAddresses(ObjectStoreWriter) { return new Object_(); }
@method Object_ _assignAddresses(ObjectStoreFile) { return new Object_(); }
@mptr("hash") Object_ fileClass(virtual!ObjectStoreWriter);
@method Object_ _fileClass(ObjectStoreWriter) { return new Object_(); }
@method Object_ _fileClass(ObjectDumper) { return new Object_(); }
@mptr("hash") Object_ writeDescription(virtual!Object, Object_, Object_);
@method Object_ _writeDescription(ObjectStoreWriter, Object_, Object_) { return new Object_(); }
@method Object_ _writeDescription(ObjectStoreFile, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ objectsClass(virtual!ObjectStoreWriter);
@method Object_ _objectsClass(ObjectStoreWriter) { return new Object_(); }
@method Object_ _objectsClass(ObjectDumper) { return new Object_(); }
@mptr("hash") Object_ pane(virtual!Object, Object_);
@method Object_ _pane(TextSelection, Object_) { return new Object_(); }
@method Object_ _pane(ExpressionEvaluator, Object_) { return new Object_(); }
@method Object_ _pane(P1124, Object_) { return new Object_(); }
@method Object_ _pane(TextPaneErrorHandler, Object_) { return new Object_(); }
@mptr("hash") Object_ selectBefore(virtual!Object, Object_);
@method Object_ _selectBefore(TextSelection, Object_) { return new Object_(); }
@method Object_ _selectBefore(TextPane, Object_) { return new Object_(); }
@method Object_ _selectBefore(TextEdit, Object_) { return new Object_(); }
@mptr("hash") Object_ selectTo(virtual!Object, Object_);
@method Object_ _selectTo(TextSelection, Object_) { return new Object_(); }
@method Object_ _selectTo(TextPane, Object_) { return new Object_(); }
@mptr("hash") Object_ displaySelection(virtual!Object);
@method Object_ _displaySelection(TextSelection) { return new Object_(); }
@method Object_ _displaySelection(PARTSIconPane) { return new Object_(); }
@method Object_ _displaySelection(PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ selectAfter(virtual!Object, Object_);
@method Object_ _selectAfter(TextSelection, Object_) { return new Object_(); }
@method Object_ _selectAfter(TextPane, Object_) { return new Object_(); }
@method Object_ _selectAfter(TextEdit, Object_) { return new Object_(); }
@mptr("hash") Object_ hideSelection(virtual!Object);
@method Object_ _hideSelection(TextSelection) { return new Object_(); }
@method Object_ _hideSelection(TextPane) { return new Object_(); }
@method Object_ _hideSelection(PARTSBitEditor) { return new Object_(); }
@method Object_ _hideSelection(ListPane) { return new Object_(); }
@mptr("hash") Object_ bitCoordinate(virtual!Object, Object_);
@method Object_ _bitCoordinate(TextSelection, Object_) { return new Object_(); }
@method Object_ _bitCoordinate(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ createDIBPalette(virtual!Object);
@method Object_ _createDIBPalette(DIB) { return new Object_(); }
@method Object_ _createDIBPalette(Bitmap) { return new Object_(); }
@mptr("hash") Object_ numberOfColors(virtual!Object);
@method Object_ _numberOfColors(DIB) { return new Object_(); }
@method Object_ _numberOfColors(Bitmap) { return new Object_(); }
@mptr("hash") Object_ bitCount(virtual!Object);
@method Object_ _bitCount(DIB) { return new Object_(); }
@method Object_ _bitCount(WinBitmapInfoHeader) { return new Object_(); }
@method Object_ _bitCount(Bitmap) { return new Object_(); }
@mptr("hash") Object_ pushButtonWidth(virtual!Object);
@method Object_ _pushButtonWidth(PARTSPropertyIcon) { return new Object_(); }
@method Object_ _pushButtonWidth(PARTSPropertyList) { return new Object_(); }
@method Object_ _pushButtonWidth(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _pushButtonWidth(METACLASS_PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ editIcon(virtual!Object);
@method Object_ _editIcon(PARTSPropertyIcon) { return new Object_(); }
@method Object_ _editIcon(PARTSPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ undoChanges(virtual!PARTSPropertyUnit);
@method Object_ _undoChanges(PARTSPropertyIcon) { return new Object_(); }
@method Object_ _undoChanges(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _undoChanges(PARTSPropertyButton) { return new Object_(); }
@method Object_ _undoChanges(PARTSPropertyEditButton) { return new Object_(); }
@mptr("hash") Object_ doChanges(virtual!Object);
@method Object_ _doChanges(PARTSPropertyIcon) { return new Object_(); }
@method Object_ _doChanges(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _doChanges(PARTSPropertyButton) { return new Object_(); }
@method Object_ _doChanges(PARTSPropertyColorAndFont) { return new Object_(); }
@method Object_ _doChanges(PARTSPropertyEditButton) { return new Object_(); }
@method Object_ _doChanges(PARTSPropertyButtonGroupWS) { return new Object_(); }
@method Object_ _doChanges(PARTSPropertyButtonGroup) { return new Object_(); }
@method Object_ _doChanges(PARTSPropertyStructure) { return new Object_(); }
@method Object_ _doChanges(PARTSPropertyWindowStyle) { return new Object_(); }
@mptr("hash") Object_ partPropertyEditDone(virtual!Object, Object_);
@method Object_ _partPropertyEditDone(PARTSCollectionHolder, Object_) { return new Object_(); }
@method Object_ _partPropertyEditDone(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _partPropertyEditDone(PARTSPartAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ keyMessages(virtual!PARTSCollectionHolder);
@method Object_ _keyMessages(PARTSCollectionHolder) { return new Object_(); }
@method Object_ _keyMessages(PARTSArrayHolderPart) { return new Object_(); }
@method Object_ _keyMessages(PARTSDictionaryHolderPart) { return new Object_(); }
@mptr("hash") Object_ storeArguments(virtual!PARTSCollectionHolder, Object_, Object_);
@method Object_ _storeArguments(PARTSCollectionHolder, Object_, Object_) { return new Object_(); }
@method Object_ _storeArguments(PARTSArrayHolderPart, Object_, Object_) { return new Object_(); }
@method Object_ _storeArguments(PARTSDictionaryHolderPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partEventsOfHolder(virtual!PARTSValueHolderPart);
@method Object_ _partEventsOfHolder(PARTSCollectionHolder) { return new Object_(); }
@method Object_ _partEventsOfHolder(PARTSValueHolderPart) { return new Object_(); }
@mptr("hash") Object_ keyEvents(virtual!PARTSCollectionHolder);
@method Object_ _keyEvents(PARTSCollectionHolder) { return new Object_(); }
@method Object_ _keyEvents(PARTSArrayHolderPart) { return new Object_(); }
@method Object_ _keyEvents(PARTSDictionaryHolderPart) { return new Object_(); }
@mptr("hash") Object_ lookupArguments(virtual!PARTSCollectionHolder, Object_, Object_);
@method Object_ _lookupArguments(PARTSCollectionHolder, Object_, Object_) { return new Object_(); }
@method Object_ _lookupArguments(PARTSArrayHolderPart, Object_, Object_) { return new Object_(); }
@method Object_ _lookupArguments(PARTSDictionaryHolderPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ updateValue(virtual!PARTSCollectionHolder, Object_);
@method Object_ _updateValue(PARTSCollectionHolder, Object_) { return new Object_(); }
@method Object_ _updateValue(PARTSArrayHolderPart, Object_) { return new Object_(); }
@method Object_ _updateValue(PARTSDictionaryHolderPart, Object_) { return new Object_(); }
@mptr("hash") Object_ keyExceptionEvent(virtual!PARTSCollectionHolder);
@method Object_ _keyExceptionEvent(PARTSCollectionHolder) { return new Object_(); }
@method Object_ _keyExceptionEvent(PARTSArrayHolderPart) { return new Object_(); }
@method Object_ _keyExceptionEvent(PARTSDictionaryHolderPart) { return new Object_(); }
@mptr("hash") Object_ partMessagesOfHolder(virtual!PARTSValueHolderPart);
@method Object_ _partMessagesOfHolder(PARTSCollectionHolder) { return new Object_(); }
@method Object_ _partMessagesOfHolder(PARTSValueHolderPart) { return new Object_(); }
@method Object_ _partMessagesOfHolder(PARTSStringHolderPart) { return new Object_(); }
@method Object_ _partMessagesOfHolder(PARTSNumberHolderPart) { return new Object_(); }
@mptr("hash") Object_ isSetMessage(virtual!PARTSCollectionHolder, Object_);
@method Object_ _isSetMessage(PARTSCollectionHolder, Object_) { return new Object_(); }
@method Object_ _isSetMessage(PARTSArrayHolderPart, Object_) { return new Object_(); }
@method Object_ _isSetMessage(PARTSDictionaryHolderPart, Object_) { return new Object_(); }
@mptr("hash") Object_ createEntryControl(virtual!PARTSPropertyString);
@method Object_ _createEntryControl(PARTSPropertyString) { return new Object_(); }
@method Object_ _createEntryControl(PARTSPropertyText) { return new Object_(); }
@method Object_ _createEntryControl(PARTSPropertyNumber) { return new Object_(); }
@method Object_ _createEntryControl(PARTSPropertyExpression) { return new Object_(); }
@method Object_ _createEntryControl(PARTSPropertyFormattedString) { return new Object_(); }
@mptr("hash") Object_ setModified(virtual!PARTSPropertyUnit, Object_);
@method Object_ _setModified(PARTSPropertyString, Object_) { return new Object_(); }
@method Object_ _setModified(PARTSPropertyUnit, Object_) { return new Object_(); }
@mptr("hash") Object_ frameHeight(virtual!PARTSPropertyUnit);
@method Object_ _frameHeight(PARTSPropertyString) { return new Object_(); }
@method Object_ _frameHeight(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _frameHeight(PARTSPropertyButton) { return new Object_(); }
@mptr("hash") Object_ entryFrameIn(virtual!PARTSPropertyString, Object_);
@method Object_ _entryFrameIn(PARTSPropertyString, Object_) { return new Object_(); }
@method Object_ _entryFrameIn(PARTSPropertyText, Object_) { return new Object_(); }
@mptr("hash") Object_ addLabelToWindow(virtual!PARTSPropertyString, Object_);
@method Object_ _addLabelToWindow(PARTSPropertyString, Object_) { return new Object_(); }
@method Object_ _addLabelToWindow(PARTSPropertyText, Object_) { return new Object_(); }
@mptr("hash") Object_ canDoChanges(virtual!Object);
@method Object_ _canDoChanges(PARTSPropertyString) { return new Object_(); }
@method Object_ _canDoChanges(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _canDoChanges(PARTSPropertyNumber) { return new Object_(); }
@method Object_ _canDoChanges(PARTSPropertyExpression) { return new Object_(); }
@method Object_ _canDoChanges(PARTSPropertyFormattedString) { return new Object_(); }
@method Object_ _canDoChanges(PARTSPropertyFormGeneratorButton) { return new Object_(); }
@method Object_ _canDoChanges(PARTSPropertyStructure) { return new Object_(); }
@mptr("hash") Object_ openOnLabel(virtual!Object, Object_, Object_);
@method Object_ _openOnLabel(PARTSSimpleTextEditor, Object_, Object_) { return new Object_(); }
@method Object_ _openOnLabel(WalkbackWindow, Object_, Object_) { return new Object_(); }
@method Object_ _openOnLabel(METACLASS_WalkbackWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ framingBlockExtent(virtual!WindowDialog, Object_, Object_);
@method Object_ _framingBlockExtent(ObjectLoadDialog, Object_, Object_) { return new Object_(); }
@method Object_ _framingBlockExtent(ListDialog, Object_, Object_) { return new Object_(); }
@method Object_ _framingBlockExtent(PARTSRelativeLayoutDialog, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ createOkCancelButtonsDeltalefttop(virtual!WindowDialog, Object_, Object_);
@method Object_ _createOkCancelButtonsDeltalefttop(ObjectLoadDialog, Object_, Object_) { return new Object_(); }
@method Object_ _createOkCancelButtonsDeltalefttop(PARTSRelativeLayoutDialog, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ titleBarWidth(virtual!WindowDialog, Object_);
@method Object_ _titleBarWidth(ObjectLoadDialog, Object_) { return new Object_(); }
@method Object_ _titleBarWidth(ListDialog, Object_) { return new Object_(); }
@method Object_ _titleBarWidth(PARTSRelativeLayoutDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ widthInDialogUnits(virtual!Object, Object_);
@method Object_ _widthInDialogUnits(ObjectLoadDialog, Object_) { return new Object_(); }
@method Object_ _widthInDialogUnits(METACLASS_PARTSDialog, Object_) { return new Object_(); }
@method Object_ _widthInDialogUnits(METACLASS_ListDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ getHandle(virtual!Object);
@method Object_ _getHandle(WinLogicalBrush) { return new Object_(); }
@method Object_ _getHandle(WinLogicalPalette) { return new Object_(); }
@method Object_ _getHandle(WinLogicalPen) { return new Object_(); }
@method Object_ _getHandle(METACLASS_DynamicLinkLibrary) { return new Object_(); }
@mptr("hash") Object_ styleColorHatch(virtual!Object, Object_, Object_, Object_);
@method Object_ _styleColorHatch(WinLogicalBrush, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _styleColorHatch(METACLASS_WinLogicalBrush, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ attributeArray(virtual!WinLogicalObject);
@method Object_ _attributeArray(WinLogicalBrush) { return new Object_(); }
@method Object_ _attributeArray(WinLogicalPalette) { return new Object_(); }
@method Object_ _attributeArray(WinLogicalPen) { return new Object_(); }
@mptr("hash") Object_ fromStruct(virtual!Object, Object_);
@method Object_ _fromStruct(WinLogicalBrush, Object_) { return new Object_(); }
@method Object_ _fromStruct(WinLogicalPalette, Object_) { return new Object_(); }
@method Object_ _fromStruct(WinLogicalPen, Object_) { return new Object_(); }
@method Object_ _fromStruct(METACLASS_WinLogicalPalette, Object_) { return new Object_(); }
@mptr("hash") Object_ initCursors(virtual!PARTSLocalDragDropSession);
@method Object_ _initCursors(PARTSPasteSession) { return new Object_(); }
@method Object_ _initCursors(PARTSAddPartSession) { return new Object_(); }
@method Object_ _initCursors(PARTSEditorMoveSession) { return new Object_(); }
@method Object_ _initCursors(PARTSDragSession) { return new Object_(); }
@mptr("hash") Object_ isPARTSPasteSession(virtual!DragDropSession);
@method Object_ _isPARTSPasteSession(PARTSPasteSession) { return new Object_(); }
@method Object_ _isPARTSPasteSession(DragDropSession) { return new Object_(); }
@mptr("hash") Object_ createDragObjects(virtual!PARTSLocalDragDropSession, Object_);
@method Object_ _createDragObjects(PARTSPasteSession, Object_) { return new Object_(); }
@method Object_ _createDragObjects(PARTSAddPartSession, Object_) { return new Object_(); }
@method Object_ _createDragObjects(PARTSCatalogDragSession, Object_) { return new Object_(); }
@method Object_ _createDragObjects(PARTSEditorMoveSession, Object_) { return new Object_(); }
@mptr("hash") Object_ compilerInterfaceClass(virtual!Object);
@method Object_ _compilerInterfaceClass(PARTSScriptDefinition) { return new Object_(); }
@method Object_ _compilerInterfaceClass(METACLASS_PARTSScript) { return new Object_(); }
@mptr("hash") Object_ scriptPart(virtual!Object);
@method Object_ _scriptPart(PARTSScriptDefinition) { return new Object_(); }
@method Object_ _scriptPart(PARTSScript) { return new Object_(); }
@mptr("hash") Object_ drawInsertionErase(virtual!Window, Object_, Object_);
@method Object_ _drawInsertionErase(PARTSMenuPart, Object_, Object_) { return new Object_(); }
@method Object_ _drawInsertionErase(PARTSMenuPaneWindows, Object_, Object_) { return new Object_(); }
@method Object_ _drawInsertionErase(PARTSMenuBar, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ findIndex(virtual!Window, Object_);
@method Object_ _findIndex(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _findIndex(PARTSMenuPaneWindows, Object_) { return new Object_(); }
@method Object_ _findIndex(PARTSMenuBar, Object_) { return new Object_(); }
@mptr("hash") Object_ refreshItems(virtual!Window);
@method Object_ _refreshItems(PARTSMenuPart) { return new Object_(); }
@method Object_ _refreshItems(PARTSMenuPaneWindows) { return new Object_(); }
@method Object_ _refreshItems(PARTSMenuBar) { return new Object_(); }
@mptr("hash") Object_ findIndexIn(virtual!Window, Object_, Object_);
@method Object_ _findIndexIn(PARTSMenuPart, Object_, Object_) { return new Object_(); }
@method Object_ _findIndexIn(PARTSMenuPaneWindows, Object_, Object_) { return new Object_(); }
@method Object_ _findIndexIn(PARTSMenuBar, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ getPositionAfter(virtual!Window, Object_, Object_);
@method Object_ _getPositionAfter(PARTSMenuPart, Object_, Object_) { return new Object_(); }
@method Object_ _getPositionAfter(PARTSMenuPaneWindows, Object_, Object_) { return new Object_(); }
@method Object_ _getPositionAfter(PARTSMenuBar, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ popUp(virtual!Object);
@method Object_ _popUp(PARTSMenuPart) { return new Object_(); }
@method Object_ _popUp(Menu) { return new Object_(); }
@mptr("hash") Object_ adjustPositionAfterUndoDelete(virtual!Window, Object_);
@method Object_ _adjustPositionAfterUndoDelete(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _adjustPositionAfterUndoDelete(PARTSMenuPaneWindows, Object_) { return new Object_(); }
@method Object_ _adjustPositionAfterUndoDelete(PARTSMenuBar, Object_) { return new Object_(); }
@mptr("hash") Object_ draggingOver(virtual!Window, Object_);
@method Object_ _draggingOver(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _draggingOver(PARTSMenuPaneWindows, Object_) { return new Object_(); }
@method Object_ _draggingOver(PARTSMenuBar, Object_) { return new Object_(); }
@mptr("hash") Object_ moveToindex(virtual!Window, Object_, Object_);
@method Object_ _moveToindex(PARTSMenuPart, Object_, Object_) { return new Object_(); }
@method Object_ _moveToindex(PARTSMenuPaneWindows, Object_, Object_) { return new Object_(); }
@method Object_ _moveToindex(PARTSMenuBar, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ positionAfter(virtual!Window, Object_, Object_);
@method Object_ _positionAfter(PARTSMenuPart, Object_, Object_) { return new Object_(); }
@method Object_ _positionAfter(PARTSMenuPaneWindows, Object_, Object_) { return new Object_(); }
@method Object_ _positionAfter(PARTSMenuBar, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ itemPositionToPoint(virtual!Window, Object_);
@method Object_ _itemPositionToPoint(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _itemPositionToPoint(PARTSMenuPaneWindows, Object_) { return new Object_(); }
@method Object_ _itemPositionToPoint(PARTSMenuBar, Object_) { return new Object_(); }
@mptr("hash") Object_ basicDrawMark(virtual!Window, Object_);
@method Object_ _basicDrawMark(PARTSMenuPart, Object_) { return new Object_(); }
@method Object_ _basicDrawMark(PARTSMenuPaneWindows, Object_) { return new Object_(); }
@method Object_ _basicDrawMark(PARTSMenuBar, Object_) { return new Object_(); }
@mptr("hash") Object_ updatePositions(virtual!Window);
@method Object_ _updatePositions(PARTSMenuPart) { return new Object_(); }
@method Object_ _updatePositions(PARTSMenuPaneWindows) { return new Object_(); }
@method Object_ _updatePositions(PARTSMenuBar) { return new Object_(); }
@mptr("hash") Object_ eraseSelection(virtual!Window);
@method Object_ _eraseSelection(PARTSMenuPart) { return new Object_(); }
@method Object_ _eraseSelection(PARTSMenuPaneWindows) { return new Object_(); }
@method Object_ _eraseSelection(PARTSMenuBar) { return new Object_(); }
@mptr("hash") Object_ moveFromToAfter(virtual!Window, Object_, Object_, Object_);
@method Object_ _moveFromToAfter(PARTSMenuPart, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _moveFromToAfter(PARTSMenuPaneWindows, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _moveFromToAfter(PARTSMenuBar, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isDisabled(virtual!Object, Object_);
@method Object_ _isDisabled(Menu, Object_) { return new Object_(); }
@method Object_ _isDisabled(MenuWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ menuItem(virtual!Object);
@method Object_ _menuItem(Menu) { return new Object_(); }
@method Object_ _menuItem(P1108) { return new Object_(); }
@mptr("hash") Object_ popUpAtIn(virtual!Object, Object_, Object_);
@method Object_ _popUpAtIn(Menu, Object_, Object_) { return new Object_(); }
@method Object_ _popUpAtIn(PARTSMenuBar, Object_, Object_) { return new Object_(); }
@method Object_ _popUpAtIn(MenuWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ findWindow(virtual!Object, Object_);
@method Object_ _findWindow(Menu, Object_) { return new Object_(); }
@method Object_ _findWindow(NotificationManager, Object_) { return new Object_(); }
@method Object_ _findWindow(MenuWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ labelsLinesSelectors(virtual!Object, Object_, Object_, Object_);
@method Object_ _labelsLinesSelectors(Menu, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _labelsLinesSelectors(METACLASS_Menu, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isThere(virtual!Object, Object_);
@method Object_ _isThere(Menu, Object_) { return new Object_(); }
@method Object_ _isThere(METACLASS_FileHandle, Object_) { return new Object_(); }
@mptr("hash") Object_ selectorOf(virtual!Object, Object_);
@method Object_ _selectorOf(Menu, Object_) { return new Object_(); }
@method Object_ _selectorOf(MenuWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ helpTopic(virtual!Object);
@method Object_ _helpTopic(Menu) { return new Object_(); }
@method Object_ _helpTopic(PARTSWrapper) { return new Object_(); }
@method Object_ _helpTopic(SubPane) { return new Object_(); }
@method Object_ _helpTopic(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ getMenuItem(virtual!Object, Object_);
@method Object_ _getMenuItem(Menu, Object_) { return new Object_(); }
@method Object_ _getMenuItem(MenuWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ performMenuItem(virtual!Object, Object_);
@method Object_ _performMenuItem(Menu, Object_) { return new Object_(); }
@method Object_ _performMenuItem(PARTSTextPanePart, Object_) { return new Object_(); }
@method Object_ _performMenuItem(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _performMenuItem(SubPane, Object_) { return new Object_(); }
@method Object_ _performMenuItem(PARTSMenuBar, Object_) { return new Object_(); }
@method Object_ _performMenuItem(P1124, Object_) { return new Object_(); }
@method Object_ _performMenuItem(MenuWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ position(virtual!Object, Object_);
@method Object_ _position(FileHandle, Object_) { return new Object_(); }
@method Object_ _position(ScrollBar, Object_) { return new Object_(); }
@method Object_ _position(FileStream, Object_) { return new Object_(); }
@method Object_ _position(Stream, Object_) { return new Object_(); }
@method Object_ _position(SourceChunkReference, Object_) { return new Object_(); }
@method Object_ _position(MenuItem, Object_) { return new Object_(); }
@method Object_ _position(WriteStream, Object_) { return new Object_(); }
@mptr("hash") Object_ position(virtual!Object);
@method Object_ _position(FileHandle) { return new Object_(); }
@method Object_ _position(ScrollBar) { return new Object_(); }
@method Object_ _position(FileStream) { return new Object_(); }
@method Object_ _position(Stream) { return new Object_(); }
@method Object_ _position(MenuItem) { return new Object_(); }
@mptr("hash") Object_ setEndOfFileTo(virtual!Object, Object_);
@method Object_ _setEndOfFileTo(FileHandle, Object_) { return new Object_(); }
@method Object_ _setEndOfFileTo(File, Object_) { return new Object_(); }
@mptr("hash") Object_ versionFrom(virtual!Object, Object_);
@method Object_ _versionFrom(P1000, Object_) { return new Object_(); }
@method Object_ _versionFrom(METACLASS_PARTSFile, Object_) { return new Object_(); }
@mptr("hash") Object_ helpAndHintFrom(virtual!Object, Object_);
@method Object_ _helpAndHintFrom(P1000, Object_) { return new Object_(); }
@method Object_ _helpAndHintFrom(METACLASS_PARTSFile, Object_) { return new Object_(); }
@mptr("hash") Object_ iconFrom(virtual!Object, Object_);
@method Object_ _iconFrom(P1000, Object_) { return new Object_(); }
@method Object_ _iconFrom(METACLASS_PARTSFile, Object_) { return new Object_(); }
@mptr("hash") Object_ propertiesFrom(virtual!Object, Object_);
@method Object_ _propertiesFrom(P1000, Object_) { return new Object_(); }
@method Object_ _propertiesFrom(METACLASS_PARTSFile, Object_) { return new Object_(); }
@mptr("hash") Object_ gapX(virtual!Object);
@method Object_ _gapX(PARTSPropertiesEditor) { return new Object_(); }
@method Object_ _gapX(PARTSPropertyColorAndFont) { return new Object_(); }
@mptr("hash") Object_ setIcon(virtual!WindowDialog, Object_);
@method Object_ _setIcon(PARTSPropertiesEditor, Object_) { return new Object_(); }
@method Object_ _setIcon(SaveImageAsDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ boxOfSize(virtual!Object, Object_);
@method Object_ _boxOfSize(DialogTopPane, Object_) { return new Object_(); }
@method Object_ _boxOfSize(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _boxOfSize(Pen, Object_) { return new Object_(); }
@mptr("hash") Object_ openModeless(virtual!Object);
@method Object_ _openModeless(DialogTopPane) { return new Object_(); }
@method Object_ _openModeless(WindowDialog) { return new Object_(); }
@mptr("hash") Object_ openModal(virtual!Object, Object_);
@method Object_ _openModal(DialogTopPane, Object_) { return new Object_(); }
@method Object_ _openModal(PARTSDialogWindowPart, Object_) { return new Object_(); }
@method Object_ _openModal(WindowDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ copyStruct(virtual!CommonSystemDialog);
@method Object_ _copyStruct(FileDialog) { return new Object_(); }
@method Object_ _copyStruct(ColorDialog) { return new Object_(); }
@method Object_ _copyStruct(PrintDialog) { return new Object_(); }
@method Object_ _copyStruct(FontDialog) { return new Object_(); }
@mptr("hash") Object_ openFile(virtual!Object);
@method Object_ _openFile(FileDialog) { return new Object_(); }
@method Object_ _openFile(ApplicationWindow) { return new Object_(); }
@method Object_ _openFile(PARTSTextWindow) { return new Object_(); }
@method Object_ _openFile(ViewManager) { return new Object_(); }
@method Object_ _openFile(ObjectStoreFile) { return new Object_(); }
@mptr("hash") Object_ cleanUp(virtual!Object);
@method Object_ _cleanUp(FileDialog) { return new Object_(); }
@method Object_ _cleanUp(ColorDialog) { return new Object_(); }
@method Object_ _cleanUp(PrintDialog) { return new Object_(); }
@method Object_ _cleanUp(PARTSDosDirectory) { return new Object_(); }
@method Object_ _cleanUp(FontDialog) { return new Object_(); }
@mptr("hash") Object_ checkFlags(virtual!CommonSystemDialog);
@method Object_ _checkFlags(FileDialog) { return new Object_(); }
@method Object_ _checkFlags(ColorDialog) { return new Object_(); }
@method Object_ _checkFlags(PrintDialog) { return new Object_(); }
@method Object_ _checkFlags(FontDialog) { return new Object_(); }
@mptr("hash") Object_ resume(virtual!Object);
@method Object_ _resume(Exception) { return new Object_(); }
@method Object_ _resume(Debugger) { return new Object_(); }
@method Object_ _resume(Process) { return new Object_(); }
@mptr("hash") Object_ resume(virtual!Object, Object_);
@method Object_ _resume(Exception, Object_) { return new Object_(); }
@method Object_ _resume(NotificationManager, Object_) { return new Object_(); }
@method Object_ _resume(ExceptionHandler, Object_) { return new Object_(); }
@method Object_ _resume(WalkbackWindow, Object_) { return new Object_(); }
@method Object_ _resume(ProcessScheduler, Object_) { return new Object_(); }
@method Object_ _resume(Process, Object_) { return new Object_(); }
@mptr("hash") Object_ return(virtual!Object, Object_);
@method Object_ _return(Exception, Object_) { return new Object_(); }
@method Object_ _return(HomeContext, Object_) { return new Object_(); }
@method Object_ _return(ExceptionHandler, Object_) { return new Object_(); }
@mptr("hash") Object_ listPaneName(virtual!WindowDialog);
@method Object_ _listPaneName(ListDialog) { return new Object_(); }
@method Object_ _listPaneName(PARTSFieldOrderDialog) { return new Object_(); }
@method Object_ _listPaneName(PARTSPathSequenceEditor) { return new Object_(); }
@mptr("hash") Object_ getProcAddressProcname(virtual!DynamicLinkLibrary, Object_, Object_);
@method Object_ _getProcAddressProcname(KernelDLL, Object_, Object_) { return new Object_(); }
@method Object_ _getProcAddressProcname(KernelDLL16, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ getModuleHandle(virtual!DynamicLinkLibrary, Object_);
@method Object_ _getModuleHandle(KernelDLL, Object_) { return new Object_(); }
@method Object_ _getModuleHandle(KernelDLL16, Object_) { return new Object_(); }
@mptr("hash") Object_ freeLibrary(virtual!DynamicLinkLibrary, Object_);
@method Object_ _freeLibrary(KernelDLL, Object_) { return new Object_(); }
@method Object_ _freeLibrary(KernelDLL16, Object_) { return new Object_(); }
@mptr("hash") Object_ loadLibrary(virtual!DynamicLinkLibrary, Object_);
@method Object_ _loadLibrary(KernelDLL, Object_) { return new Object_(); }
@method Object_ _loadLibrary(KernelDLL16, Object_) { return new Object_(); }
@mptr("hash") Object_ removeDirectory(virtual!Object, Object_);
@method Object_ _removeDirectory(KernelDLL, Object_) { return new Object_(); }
@method Object_ _removeDirectory(PARTSSettingsEditor, Object_) { return new Object_(); }
@mptr("hash") Object_ beepFor(virtual!Object, Object_, Object_);
@method Object_ _beepFor(KernelDLL, Object_, Object_) { return new Object_(); }
@method Object_ _beepFor(PARTSSpeakerDLL, Object_, Object_) { return new Object_(); }
@method Object_ _beepFor(PARTSSpeakerPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ getCommandLine(virtual!Object);
@method Object_ _getCommandLine(KernelDLL) { return new Object_(); }
@method Object_ _getCommandLine(SessionModel) { return new Object_(); }
@mptr("hash") Object_ ceiling(virtual!Number);
@method Object_ _ceiling(Integer) { return new Object_(); }
@method Object_ _ceiling(Number) { return new Object_(); }
@mptr("hash") Object_ floor(virtual!Number);
@method Object_ _floor(Integer) { return new Object_(); }
@method Object_ _floor(Number) { return new Object_(); }
@mptr("hash") Object_ reciprocal(virtual!Number);
@method Object_ _reciprocal(Integer) { return new Object_(); }
@method Object_ _reciprocal(Fraction) { return new Object_(); }
@method Object_ _reciprocal(Float) { return new Object_(); }
@method Object_ _reciprocal(Number) { return new Object_(); }
@mptr("hash") Object_ asCharacter(virtual!Magnitude);
@method Object_ _asCharacter(Integer) { return new Object_(); }
@method Object_ _asCharacter(Character) { return new Object_(); }
@mptr("hash") Object_ asBoolean(virtual!Object);
@method Object_ _asBoolean(Integer) { return new Object_(); }
@method Object_ _asBoolean(Boolean) { return new Object_(); }
@method Object_ _asBoolean(ExternalLong) { return new Object_(); }
@mptr("hash") Object_ entryField(virtual!Object);
@method Object_ _entryField(PARTSPropertyList) { return new Object_(); }
@method Object_ _entryField(ComboBox) { return new Object_(); }
@mptr("hash") Object_ newValue(virtual!PARTSPropertyUnit);
@method Object_ _newValue(PARTSPropertyList) { return new Object_(); }
@method Object_ _newValue(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _newValue(PARTSPropertyStaticText) { return new Object_(); }
@mptr("hash") Object_ entryField(virtual!Object, Object_);
@method Object_ _entryField(PARTSPropertyList, Object_) { return new Object_(); }
@method Object_ _entryField(ComboBox, Object_) { return new Object_(); }
@mptr("hash") Object_ lineHeight(virtual!Object);
@method Object_ _lineHeight(PARTSPropertyText) { return new Object_(); }
@method Object_ _lineHeight(ListConnectionPane) { return new Object_(); }
@mptr("hash") Object_ textExtent(virtual!Object, Object_);
@method Object_ _textExtent(PARTSPropertyText, Object_) { return new Object_(); }
@method Object_ _textExtent(PARTSArrayEditor, Object_) { return new Object_(); }
@mptr("hash") Object_ entryFieldHeight(virtual!Object);
@method Object_ _entryFieldHeight(PARTSPropertyText) { return new Object_(); }
@method Object_ _entryFieldHeight(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _entryFieldHeight(METACLASS_PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ entryFieldWidth(virtual!Object);
@method Object_ _entryFieldWidth(PARTSPropertyText) { return new Object_(); }
@method Object_ _entryFieldWidth(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _entryFieldWidth(PARTSPropertyNumber) { return new Object_(); }
@method Object_ _entryFieldWidth(METACLASS_PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ canMirrorCopy(virtual!PARTSAddPartSession);
@method Object_ _canMirrorCopy(PARTSAddPartSession) { return new Object_(); }
@method Object_ _canMirrorCopy(PARTSCatalogDragSession) { return new Object_(); }
@mptr("hash") Object_ targetLocation(virtual!Object);
@method Object_ _targetLocation(PARTSAddPartSession) { return new Object_(); }
@method Object_ _targetLocation(PARTSLocalDragDropObject) { return new Object_(); }
@method Object_ _targetLocation(DragDropSession) { return new Object_(); }
@mptr("hash") Object_ validationMessage(virtual!Object);
@method Object_ _validationMessage(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _validationMessage(PARTSPrompter) { return new Object_(); }
@mptr("hash") Object_ validationMessage(virtual!Object, Object_);
@method Object_ _validationMessage(PARTSPropertyUnit, Object_) { return new Object_(); }
@method Object_ _validationMessage(PARTSPrompter, Object_) { return new Object_(); }
@mptr("hash") Object_ radioButtonHeight(virtual!Object);
@method Object_ _radioButtonHeight(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _radioButtonHeight(METACLASS_PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ isStyle(virtual!PARTSPropertyUnit);
@method Object_ _isStyle(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _isStyle(PARTSPropertyButtonGroupWS) { return new Object_(); }
@method Object_ _isStyle(PARTSPropertyPseudoStyle) { return new Object_(); }
@method Object_ _isStyle(PARTSPropertyWindowStyle) { return new Object_(); }
@mptr("hash") Object_ verticalGap(virtual!Object);
@method Object_ _verticalGap(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _verticalGap(METACLASS_PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ part(virtual!Object);
@method Object_ _part(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _part(PARTSScriptSource) { return new Object_(); }
@method Object_ _part(PARTSFormGeneratorItem) { return new Object_(); }
@method Object_ _part(PARTSPropertyStructure) { return new Object_(); }
@method Object_ _part(PARTSPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ horizontalGap(virtual!Object);
@method Object_ _horizontalGap(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _horizontalGap(METACLASS_PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ checkBoxHeight(virtual!Object);
@method Object_ _checkBoxHeight(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _checkBoxHeight(METACLASS_PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ pushButtonExtent(virtual!Object);
@method Object_ _pushButtonExtent(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _pushButtonExtent(METACLASS_PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ entryFieldFrameWidth(virtual!PARTSPropertyUnit);
@method Object_ _entryFieldFrameWidth(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _entryFieldFrameWidth(PARTSPropertyFormattedString) { return new Object_(); }
@mptr("hash") Object_ pushButtonHeight(virtual!Object);
@method Object_ _pushButtonHeight(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _pushButtonHeight(METACLASS_PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ entryFieldFrameHeight(virtual!Object);
@method Object_ _entryFieldFrameHeight(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _entryFieldFrameHeight(METACLASS_PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ setDisableState(virtual!PARTSPropertyUnit);
@method Object_ _setDisableState(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _setDisableState(PARTSPropertyButton) { return new Object_(); }
@method Object_ _setDisableState(PARTSPropertyBoolean) { return new Object_(); }
@method Object_ _setDisableState(PARTSPropertyButtonGroup) { return new Object_(); }
@mptr("hash") Object_ labelEntryFieldGap(virtual!Object);
@method Object_ _labelEntryFieldGap(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _labelEntryFieldGap(METACLASS_PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ addToStyle(virtual!PARTSPropertyUnit, Object_);
@method Object_ _addToStyle(PARTSPropertyUnit, Object_) { return new Object_(); }
@method Object_ _addToStyle(PARTSPropertyButtonGroupWS, Object_) { return new Object_(); }
@method Object_ _addToStyle(PARTSPropertyBinaryStyle, Object_) { return new Object_(); }
@method Object_ _addToStyle(PARTSPropertyWindowStyle, Object_) { return new Object_(); }
@mptr("hash") Object_ numberFieldWidth(virtual!Object);
@method Object_ _numberFieldWidth(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _numberFieldWidth(METACLASS_PARTSPropertyUnit) { return new Object_(); }
@mptr("hash") Object_ clearModified(virtual!Object);
@method Object_ _clearModified(PARTSPropertyUnit) { return new Object_(); }
@method Object_ _clearModified(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ bucketClass(virtual!HashedCollection);
@method Object_ _bucketClass(MethodDictionary) { return new Object_(); }
@method Object_ _bucketClass(SymbolSet) { return new Object_(); }
@method Object_ _bucketClass(IdentityDictionary) { return new Object_(); }
@method Object_ _bucketClass(HashedCollection) { return new Object_(); }
@mptr("hash") Object_ adjustSize(virtual!HashedCollection);
@method Object_ _adjustSize(MethodDictionary) { return new Object_(); }
@method Object_ _adjustSize(IdentityDictionary) { return new Object_(); }
@method Object_ _adjustSize(HashedCollection) { return new Object_(); }
@mptr("hash") Object_ classField(virtual!Object);
@method Object_ _classField(MethodDictionary) { return new Object_(); }
@method Object_ _classField(ClassReader) { return new Object_(); }
@method Object_ _classField(CompiledMethod) { return new Object_(); }
@mptr("hash") Object_ newContents(virtual!HashedCollection, Object_);
@method Object_ _newContents(MethodDictionary, Object_) { return new Object_(); }
@method Object_ _newContents(SymbolSet, Object_) { return new Object_(); }
@method Object_ _newContents(IdentityDictionary, Object_) { return new Object_(); }
@method Object_ _newContents(HashedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ classField(virtual!Collection, Object_);
@method Object_ _classField(MethodDictionary, Object_) { return new Object_(); }
@method Object_ _classField(CompiledMethod, Object_) { return new Object_(); }
@mptr("hash") Object_ doClick(virtual!Button, Object_);
@method Object_ _doClick(CheckBox, Object_) { return new Object_(); }
@method Object_ _doClick(RadioButton, Object_) { return new Object_(); }
@method Object_ _doClick(Button, Object_) { return new Object_(); }
@mptr("hash") Object_ uncheck(virtual!SubPane);
@method Object_ _uncheck(CheckBox) { return new Object_(); }
@method Object_ _uncheck(PARTSMenuItemPane) { return new Object_(); }
@mptr("hash") Object_ check(virtual!Object);
@method Object_ _check(CheckBox) { return new Object_(); }
@method Object_ _check(ObjectLoader) { return new Object_(); }
@method Object_ _check(SmalltalkLibraryBinder) { return new Object_(); }
@method Object_ _check(PARTSMenuItemPane) { return new Object_(); }
@mptr("hash") Object_ changedEventFor(virtual!Toggle, Object_);
@method Object_ _changedEventFor(CheckBox, Object_) { return new Object_(); }
@method Object_ _changedEventFor(ThreeStateButton, Object_) { return new Object_(); }
@method Object_ _changedEventFor(RadioButton, Object_) { return new Object_(); }
@method Object_ _changedEventFor(Toggle, Object_) { return new Object_(); }
@mptr("hash") Object_ pushButton(virtual!Object);
@method Object_ _pushButton(PARTSPropertyButton) { return new Object_(); }
@method Object_ _pushButton(Button) { return new Object_(); }
@mptr("hash") Object_ clickedSelector(virtual!PARTSPropertyButton, Object_);
@method Object_ _clickedSelector(PARTSPropertyButton, Object_) { return new Object_(); }
@method Object_ _clickedSelector(PARTSPropertyEditButton, Object_) { return new Object_(); }
@mptr("hash") Object_ clicked(virtual!PARTSPropertyButton);
@method Object_ _clicked(PARTSPropertyButton) { return new Object_(); }
@method Object_ _clicked(PARTSPropertyFormGeneratorButton) { return new Object_(); }
@mptr("hash") Object_ currentForeColor(virtual!Object);
@method Object_ _currentForeColor(PARTSPropertyColorAndFont) { return new Object_(); }
@method Object_ _currentForeColor(PARTSVisualPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ currentBackColor(virtual!Object);
@method Object_ _currentBackColor(PARTSPropertyColorAndFont) { return new Object_(); }
@method Object_ _currentBackColor(PARTSVisualPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ partFont(virtual!PARTSVisualPartPropertyDialog);
@method Object_ _partFont(PARTSColorFontPropertiesEditor) { return new Object_(); }
@method Object_ _partFont(PARTSVisualPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ hasNameChanged(virtual!PARTSPartPropertyDialog);
@method Object_ _hasNameChanged(PARTSColorFontPropertiesEditor) { return new Object_(); }
@method Object_ _hasNameChanged(PARTSPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ editForeColor(virtual!PARTSVisualPartPropertyDialog);
@method Object_ _editForeColor(PARTSColorFontPropertiesEditor) { return new Object_(); }
@method Object_ _editForeColor(PARTSVisualPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ constructApplyActions(virtual!PARTSPartPropertyDialog);
@method Object_ _constructApplyActions(PARTSColorFontPropertiesEditor) { return new Object_(); }
@method Object_ _constructApplyActions(PARTSGroupPanePropertiesEditor) { return new Object_(); }
@method Object_ _constructApplyActions(PARTSVisualPartPropertyDialog) { return new Object_(); }
@method Object_ _constructApplyActions(PARTSOrderedVisualPartPropertyDialog) { return new Object_(); }
@method Object_ _constructApplyActions(PARTSPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ editFont(virtual!PARTSVisualPartPropertyDialog);
@method Object_ _editFont(PARTSColorFontPropertiesEditor) { return new Object_(); }
@method Object_ _editFont(PARTSVisualPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ editBackColor(virtual!PARTSVisualPartPropertyDialog);
@method Object_ _editBackColor(PARTSColorFontPropertiesEditor) { return new Object_(); }
@method Object_ _editBackColor(PARTSVisualPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ havePropertiesChanged(virtual!PARTSPartPropertiesEditor);
@method Object_ _havePropertiesChanged(PARTSColorFontPropertiesEditor) { return new Object_(); }
@method Object_ _havePropertiesChanged(PARTSGroupPanePropertiesEditor) { return new Object_(); }
@method Object_ _havePropertiesChanged(PARTSVisualPartPropertyDialog) { return new Object_(); }
@method Object_ _havePropertiesChanged(PARTSPartPropertySubdialog) { return new Object_(); }
@method Object_ _havePropertiesChanged(PARTSOrderedVisualPartPropertyDialog) { return new Object_(); }
@method Object_ _havePropertiesChanged(PARTSPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ partForeColor(virtual!PARTSVisualPartPropertyDialog);
@method Object_ _partForeColor(PARTSColorFontPropertiesEditor) { return new Object_(); }
@method Object_ _partForeColor(PARTSVisualPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ partBackColor(virtual!PARTSVisualPartPropertyDialog);
@method Object_ _partBackColor(PARTSColorFontPropertiesEditor) { return new Object_(); }
@method Object_ _partBackColor(PARTSVisualPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ eventTable(virtual!Object, Object_);
@method Object_ _eventTable(PARTSEditorState, Object_) { return new Object_(); }
@method Object_ _eventTable(PARTSApplication, Object_) { return new Object_(); }
@method Object_ _eventTable(PARTSNonvisualPart, Object_) { return new Object_(); }
@mptr("hash") Object_ componentDictionary(virtual!Object, Object_);
@method Object_ _componentDictionary(PARTSScriptSource, Object_) { return new Object_(); }
@method Object_ _componentDictionary(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ componentDictionary(virtual!Object);
@method Object_ _componentDictionary(PARTSScriptSource) { return new Object_(); }
@method Object_ _componentDictionary(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ part(virtual!Object, Object_);
@method Object_ _part(PARTSScriptSource, Object_) { return new Object_(); }
@method Object_ _part(PARTSPropertyStructure, Object_) { return new Object_(); }
@method Object_ _part(PARTSPartPropertyDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ createPartsWith(virtual!PARTSPropertyFormGeneratorButton, Object_);
@method Object_ _createPartsWith(PARTSPropertyCreateForm, Object_) { return new Object_(); }
@method Object_ _createPartsWith(PARTSPropertyFormGeneratorButton, Object_) { return new Object_(); }
@method Object_ _createPartsWith(PARTSPropertyCreateTable, Object_) { return new Object_(); }
@mptr("hash") Object_ setGraphics(virtual!Object, Object_);
@method Object_ _setGraphics(PARTSNotebookPagePane, Object_) { return new Object_(); }
@method Object_ _setGraphics(PARTSDrawnButtonPart, Object_) { return new Object_(); }
@method Object_ _setGraphics(PARTSStaticGraphicPart, Object_) { return new Object_(); }
@method Object_ _setGraphics(PARTSGraphPanePart, Object_) { return new Object_(); }
@method Object_ _setGraphics(PARTSWindowPart, Object_) { return new Object_(); }
@method Object_ _setGraphics(PARTSApplication, Object_) { return new Object_(); }
@method Object_ _setGraphics(PARTSMenuBitmapItemPart, Object_) { return new Object_(); }
@method Object_ _setGraphics(PARTSNonvisualPart, Object_) { return new Object_(); }
@mptr("hash") Object_ mnemonicTypedin(virtual!SubPane, Object_, Object_);
@method Object_ _mnemonicTypedin(PARTSNotebookPagePane, Object_, Object_) { return new Object_(); }
@method Object_ _mnemonicTypedin(ControlPane, Object_, Object_) { return new Object_(); }
@method Object_ _mnemonicTypedin(Button, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ getGraphics(virtual!Window);
@method Object_ _getGraphics(PARTSNotebookPagePane) { return new Object_(); }
@method Object_ _getGraphics(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _getGraphics(PARTSDrawnButtonPart) { return new Object_(); }
@method Object_ _getGraphics(PARTSStaticGraphicPart) { return new Object_(); }
@method Object_ _getGraphics(PARTSGraphPanePart) { return new Object_(); }
@method Object_ _getGraphics(PARTSWindowPart) { return new Object_(); }
@method Object_ _getGraphics(PARTSMenuBitmapItemPart) { return new Object_(); }
@mptr("hash") Object_ stockObject(virtual!Object, Object_);
@method Object_ _stockObject(WinLogicalObject, Object_) { return new Object_(); }
@method Object_ _stockObject(METACLASS_WinLogicalObject, Object_) { return new Object_(); }
@method Object_ _stockObject(METACLASS_WinLogicalPalette, Object_) { return new Object_(); }
@mptr("hash") Object_ removeClass(virtual!Object, Object_);
@method Object_ _removeClass(DefinitionInstaller, Object_) { return new Object_(); }
@method Object_ _removeClass(METACLASS_PARTSFileProcessor, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultGlobalDictionary(virtual!Object);
@method Object_ _defaultGlobalDictionary(DefinitionInstaller) { return new Object_(); }
@method Object_ _defaultGlobalDictionary(CompilerInterface) { return new Object_(); }
@method Object_ _defaultGlobalDictionary(METACLASS_ClassInstaller) { return new Object_(); }
@mptr("hash") Object_ vertical(virtual!Object);
@method Object_ _vertical(ScrollBar) { return new Object_(); }
@method Object_ _vertical(METACLASS_ScrollBar) { return new Object_(); }
@mptr("hash") Object_ horizontal(virtual!Object);
@method Object_ _horizontal(ScrollBar) { return new Object_(); }
@method Object_ _horizontal(METACLASS_ScrollBar) { return new Object_(); }
@mptr("hash") Object_ syncControlEventWith(virtual!ControlPane, Object_, Object_);
@method Object_ _syncControlEventWith(ScrollBar, Object_, Object_) { return new Object_(); }
@method Object_ _syncControlEventWith(ControlPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ asLowerCase(virtual!Object, Object_);
@method Object_ _asLowerCase(PARTSConversionPart, Object_) { return new Object_(); }
@method Object_ _asLowerCase(NationalLanguageSupport, Object_) { return new Object_(); }
@mptr("hash") Object_ asUpperCase(virtual!Object, Object_);
@method Object_ _asUpperCase(PARTSConversionPart, Object_) { return new Object_(); }
@method Object_ _asUpperCase(NationalLanguageSupport, Object_) { return new Object_(); }
@mptr("hash") Object_ asString(virtual!PARTSNonvisualPart, Object_);
@method Object_ _asString(PARTSConversionPart, Object_) { return new Object_(); }
@method Object_ _asString(PARTSNonvisualPart, Object_) { return new Object_(); }
@mptr("hash") Object_ asNumber(virtual!PARTSNonvisualPart, Object_);
@method Object_ _asNumber(PARTSConversionPart, Object_) { return new Object_(); }
@method Object_ _asNumber(PARTSNonvisualPart, Object_) { return new Object_(); }
@mptr("hash") Object_ nameScope(virtual!Object);
@method Object_ _nameScope(CompilationResult) { return new Object_(); }
@method Object_ _nameScope(CompilerInterface) { return new Object_(); }
@mptr("hash") Object_ messages(virtual!Object);
@method Object_ _messages(CompilationResult) { return new Object_(); }
@method Object_ _messages(CodeBrowser) { return new Object_(); }
@method Object_ _messages(CompiledMethod) { return new Object_(); }
@mptr("hash") Object_ method(virtual!Object);
@method Object_ _method(CompilationResult) { return new Object_(); }
@method Object_ _method(HomeContext) { return new Object_(); }
@mptr("hash") Object_ selectors(virtual!CodeBrowser, Object_);
@method Object_ _selectors(SelectorBrowser, Object_) { return new Object_(); }
@method Object_ _selectors(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _selectors(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ getButtonPressedUnder(virtual!ToolPane, Object_);
@method Object_ _getButtonPressedUnder(ToolPane, Object_) { return new Object_(); }
@method Object_ _getButtonPressedUnder(PARTSToolPane, Object_) { return new Object_(); }
@mptr("hash") Object_ storeIntoLibrarymappings(virtual!PARTSFileProcessor, Object_, Object_, Object_);
@method Object_ _storeIntoLibrarymappings(PARTSPartFileProcessor, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _storeIntoLibrarymappings(PARTSSourceFileProcessor, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _storeIntoLibrarymappings(PARTSFileProcessor, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _storeIntoLibrarymappings(PARTSExeFileProcessor, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ loadFromContext(virtual!Object, Object_, Object_);
@method Object_ _loadFromContext(PARTSPartFileProcessor, Object_, Object_) { return new Object_(); }
@method Object_ _loadFromContext(PARTSSourceFileProcessor, Object_, Object_) { return new Object_(); }
@method Object_ _loadFromContext(PARTSFileProcessor, Object_, Object_) { return new Object_(); }
@method Object_ _loadFromContext(METACLASS_PARTSDosFileDescriptor, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ backupOver(virtual!Stream, Object_);
@method Object_ _backupOver(FileStream, Object_) { return new Object_(); }
@method Object_ _backupOver(Stream, Object_) { return new Object_(); }
@mptr("hash") Object_ putBytesFromFromTo(virtual!WriteStream, Object_, Object_, Object_);
@method Object_ _putBytesFromFromTo(FileStream, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _putBytesFromFromTo(WriteStream, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ getBytesForFromTo(virtual!ReadWriteStream, Object_, Object_, Object_);
@method Object_ _getBytesForFromTo(FileStream, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _getBytesForFromTo(ReadWriteStream, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ asByteFileStream(virtual!FileStream);
@method Object_ _asByteFileStream(FileStream) { return new Object_(); }
@method Object_ _asByteFileStream(MixedFileStream) { return new Object_(); }
@mptr("hash") Object_ setLineDelimiterFromFirstPage(virtual!FileStream);
@method Object_ _setLineDelimiterFromFirstPage(FileStream) { return new Object_(); }
@method Object_ _setLineDelimiterFromFirstPage(MixedFileStream) { return new Object_(); }
@mptr("hash") Object_ asMixedFileStream(virtual!FileStream, Object_);
@method Object_ _asMixedFileStream(FileStream, Object_) { return new Object_(); }
@method Object_ _asMixedFileStream(MixedFileStream, Object_) { return new Object_(); }
@mptr("hash") Object_ nextLine(virtual!Stream);
@method Object_ _nextLine(FileStream) { return new Object_(); }
@method Object_ _nextLine(Stream) { return new Object_(); }
@mptr("hash") Object_ cr(virtual!Object);
@method Object_ _cr(FileStream) { return new Object_(); }
@method Object_ _cr(TextPane) { return new Object_(); }
@method Object_ _cr(TextTool) { return new Object_(); }
@method Object_ _cr(TextPaneControl) { return new Object_(); }
@method Object_ _cr(WriteStream) { return new Object_(); }
@method Object_ _cr(TextWindow) { return new Object_(); }
@mptr("hash") Object_ pathName(virtual!Object);
@method Object_ _pathName(FileStream) { return new Object_(); }
@method Object_ _pathName(FileSystemPath) { return new Object_(); }
@method Object_ _pathName(File) { return new Object_(); }
@method Object_ _pathName(PARTSDiskAccessorPart) { return new Object_(); }
@method Object_ _pathName(Directory) { return new Object_(); }
@mptr("hash") Object_ readLimit(virtual!Stream);
@method Object_ _readLimit(FileStream) { return new Object_(); }
@method Object_ _readLimit(Stream) { return new Object_(); }
@mptr("hash") Object_ collection(virtual!Object);
@method Object_ _collection(FileStream) { return new Object_(); }
@method Object_ _collection(WinStructArray) { return new Object_(); }
@method Object_ _collection(Stream) { return new Object_(); }
@mptr("hash") Object_ nextChunk(virtual!Stream);
@method Object_ _nextChunk(FileStream) { return new Object_(); }
@method Object_ _nextChunk(Stream) { return new Object_(); }
@mptr("hash") Object_ next(virtual!Stream, Object_);
@method Object_ _next(FileStream, Object_) { return new Object_(); }
@method Object_ _next(Stream, Object_) { return new Object_(); }
@mptr("hash") Object_ truncate(virtual!ReadWriteStream);
@method Object_ _truncate(FileStream) { return new Object_(); }
@method Object_ _truncate(ReadWriteStream) { return new Object_(); }
@mptr("hash") Object_ atEnd(virtual!Stream);
@method Object_ _atEnd(FileStream) { return new Object_(); }
@method Object_ _atEnd(Stream) { return new Object_(); }
@mptr("hash") Object_ flush(virtual!Object);
@method Object_ _flush(FileStream) { return new Object_(); }
@method Object_ _flush(File) { return new Object_(); }
@mptr("hash") Object_ lineDelimiter(virtual!Stream);
@method Object_ _lineDelimiter(FileStream) { return new Object_(); }
@method Object_ _lineDelimiter(Stream) { return new Object_(); }
@mptr("hash") Object_ lineDelimiter(virtual!Stream, Object_);
@method Object_ _lineDelimiter(FileStream, Object_) { return new Object_(); }
@method Object_ _lineDelimiter(Stream, Object_) { return new Object_(); }
@mptr("hash") Object_ evaluateFor(virtual!Object, Object_);
@method Object_ _evaluateFor(Symbol, Object_) { return new Object_(); }
@method Object_ _evaluateFor(ZeroArgumentBlock, Object_) { return new Object_(); }
@method Object_ _evaluateFor(OneArgumentBlock, Object_) { return new Object_(); }
@mptr("hash") Object_ twoDigitYear(virtual!Object);
@method Object_ _twoDigitYear(PARTSPropertyDateFormat) { return new Object_(); }
@method Object_ _twoDigitYear(PARTSDateEntryFieldPart) { return new Object_(); }
@mptr("hash") Object_ dateSeparator(virtual!Object);
@method Object_ _dateSeparator(PARTSPropertyDateFormat) { return new Object_(); }
@method Object_ _dateSeparator(PARTSDateEntryFieldPart) { return new Object_(); }
@method Object_ _dateSeparator(NationalLanguageSupport) { return new Object_(); }
@mptr("hash") Object_ dateSeparator(virtual!Object, Object_);
@method Object_ _dateSeparator(PARTSPropertyDateFormat, Object_) { return new Object_(); }
@method Object_ _dateSeparator(PARTSDateEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ useSystemFormat(virtual!Object);
@method Object_ _useSystemFormat(PARTSPropertyDateFormat) { return new Object_(); }
@method Object_ _useSystemFormat(PARTSDateEntryFieldPart) { return new Object_(); }
@mptr("hash") Object_ dateFormat(virtual!Object);
@method Object_ _dateFormat(PARTSPropertyDateFormat) { return new Object_(); }
@method Object_ _dateFormat(PARTSDateEntryFieldPart) { return new Object_(); }
@method Object_ _dateFormat(NationalLanguageSupport) { return new Object_(); }
@mptr("hash") Object_ useSystemFormat(virtual!Object, Object_);
@method Object_ _useSystemFormat(PARTSPropertyDateFormat, Object_) { return new Object_(); }
@method Object_ _useSystemFormat(PARTSDateEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ disableItems(virtual!Object);
@method Object_ _disableItems(PARTSPropertyDateFormat) { return new Object_(); }
@method Object_ _disableItems(PARTSOrderedCollectionEditor) { return new Object_(); }
@mptr("hash") Object_ formatString(virtual!PARTSFormattedEntryField, Object_);
@method Object_ _formatString(PARTSPhoneNumberEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _formatString(PARTSCurrencyEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _formatString(PARTSPictureFieldPart, Object_) { return new Object_(); }
@method Object_ _formatString(PARTSDateEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _formatString(PARTSFormattedEntryField, Object_) { return new Object_(); }
@mptr("hash") Object_ unformatString(virtual!PARTSFormattedEntryField, Object_);
@method Object_ _unformatString(PARTSPhoneNumberEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _unformatString(PARTSCurrencyEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _unformatString(PARTSPictureFieldPart, Object_) { return new Object_(); }
@method Object_ _unformatString(PARTSDateEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _unformatString(PARTSFormattedEntryField, Object_) { return new Object_(); }
@mptr("hash") Object_ supportsMaxSizeItem(virtual!PARTSEntryFieldPart);
@method Object_ _supportsMaxSizeItem(PARTSPhoneNumberEntryFieldPart) { return new Object_(); }
@method Object_ _supportsMaxSizeItem(PARTSFloatEntryFieldPart) { return new Object_(); }
@method Object_ _supportsMaxSizeItem(PARTSEntryFieldPart) { return new Object_(); }
@mptr("hash") Object_ black(virtual!Object);
@method Object_ _black(Screen) { return new Object_(); }
@method Object_ _black(Pen) { return new Object_(); }
@method Object_ _black(METACLASS_Color) { return new Object_(); }
@mptr("hash") Object_ outputToPrinter(virtual!GraphicsMedium, Object_);
@method Object_ _outputToPrinter(Screen, Object_) { return new Object_(); }
@method Object_ _outputToPrinter(Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ white(virtual!Object);
@method Object_ _white(Screen) { return new Object_(); }
@method Object_ _white(Pen) { return new Object_(); }
@method Object_ _white(METACLASS_Color) { return new Object_(); }
@mptr("hash") Object_ reportWarning(virtual!CompilerErrorHandler, Object_);
@method Object_ _reportWarning(NonInteractiveErrorHandler, Object_) { return new Object_(); }
@method Object_ _reportWarning(CompilerErrorHandler, Object_) { return new Object_(); }
@method Object_ _reportWarning(TextPaneErrorHandler, Object_) { return new Object_(); }
@method Object_ _reportWarning(SilentErrorHandler, Object_) { return new Object_(); }
@mptr("hash") Object_ saveString(virtual!TextWindow, Object_);
@method Object_ _saveString(TranscriptWindow, Object_) { return new Object_(); }
@method Object_ _saveString(TextWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ initialState(virtual!Object, Object_);
@method Object_ _initialState(ApplicationCoordinator, Object_) { return new Object_(); }
@method Object_ _initialState(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ asTimeStamp(virtual!ExternalBuffer);
@method Object_ _asTimeStamp(WinFileTime) { return new Object_(); }
@method Object_ _asTimeStamp(WinSystemTime) { return new Object_(); }
@mptr("hash") Object_ componentNames(virtual!Object);
@method Object_ _componentNames(FileSystemPath) { return new Object_(); }
@method Object_ _componentNames(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ drive(virtual!Object);
@method Object_ _drive(FileSystemPath) { return new Object_(); }
@method Object_ _drive(Directory) { return new Object_(); }
@mptr("hash") Object_ components(virtual!Object);
@method Object_ _components(FileSystemPath) { return new Object_(); }
@method Object_ _components(PARTSWrapper) { return new Object_(); }
@method Object_ _components(P1148) { return new Object_(); }
@method Object_ _components(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ absolute(virtual!Object, Object_);
@method Object_ _absolute(FileSystemPath, Object_) { return new Object_(); }
@method Object_ _absolute(METACLASS_FileSystemPath, Object_) { return new Object_(); }
@mptr("hash") Object_ absolutePath(virtual!Object);
@method Object_ _absolutePath(FileSystemPath) { return new Object_(); }
@method Object_ _absolutePath(FileSystemEntity) { return new Object_(); }
@mptr("hash") Object_ chosen(virtual!CommonSystemDialog);
@method Object_ _chosen(ColorDialog) { return new Object_(); }
@method Object_ _chosen(FontDialog) { return new Object_(); }
@mptr("hash") Object_ handles(virtual!Object, Object_);
@method Object_ _handles(ExceptionSet, Object_) { return new Object_(); }
@method Object_ _handles(ExceptionFilter, Object_) { return new Object_(); }
@method Object_ _handles(METACLASS_Exception, Object_) { return new Object_(); }
@mptr("hash") Object_ hasMenuBar(virtual!PARTSWindowPart);
@method Object_ _hasMenuBar(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _hasMenuBar(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ defaultFrameCreationFlags(virtual!Window);
@method Object_ _defaultFrameCreationFlags(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _defaultFrameCreationFlags(PARTSDialPanePart) { return new Object_(); }
@method Object_ _defaultFrameCreationFlags(PARTSPane) { return new Object_(); }
@method Object_ _defaultFrameCreationFlags(PARTSIconPane) { return new Object_(); }
@method Object_ _defaultFrameCreationFlags(P1102) { return new Object_(); }
@method Object_ _defaultFrameCreationFlags(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ lafAddEditPanes(virtual!PARTSWindowPart);
@method Object_ _lafAddEditPanes(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _lafAddEditPanes(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ partPropertyOpeningStylePropertiesEditor(virtual!PARTSWindowPart);
@method Object_ _partPropertyOpeningStylePropertiesEditor(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _partPropertyOpeningStylePropertiesEditor(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ lafAddMenuBar(virtual!PARTSWindowPart);
@method Object_ _lafAddMenuBar(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _lafAddMenuBar(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ suspendClient(virtual!Object);
@method Object_ _suspendClient(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _suspendClient(PARTSPrebuiltDialog) { return new Object_(); }
@mptr("hash") Object_ suspendClient(virtual!Object, Object_);
@method Object_ _suspendClient(PARTSDialogWindowPart, Object_) { return new Object_(); }
@method Object_ _suspendClient(PARTSPrebuiltDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ partPropertyLabel(virtual!PARTSWindowPart);
@method Object_ _partPropertyLabel(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _partPropertyLabel(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ defaultWindowTitle(virtual!PARTSWindowPart);
@method Object_ _defaultWindowTitle(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _defaultWindowTitle(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ partPropertyDefaultBorderStyle(virtual!PARTSWindowPart);
@method Object_ _partPropertyDefaultBorderStyle(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _partPropertyDefaultBorderStyle(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ setWaitForAnswer(virtual!Object, Object_);
@method Object_ _setWaitForAnswer(PARTSDialogWindowPart, Object_) { return new Object_(); }
@method Object_ _setWaitForAnswer(PARTSPrebuiltDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ partMessagesProperties(virtual!Object);
@method Object_ _partMessagesProperties(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _partMessagesProperties(PARTSPrompterPart) { return new Object_(); }
@method Object_ _partMessagesProperties(PARTSPrebuiltMessageBox) { return new Object_(); }
@method Object_ _partMessagesProperties(PARTSWindowPart) { return new Object_(); }
@method Object_ _partMessagesProperties(PARTSPrebuiltDialog) { return new Object_(); }
@method Object_ _partMessagesProperties(PARTSFileDialogPart) { return new Object_(); }
@mptr("hash") Object_ partPrintOpenSizePropertiesOnMargin(virtual!PARTSWindowPart, Object_, Object_);
@method Object_ _partPrintOpenSizePropertiesOnMargin(PARTSDialogWindowPart, Object_, Object_) { return new Object_(); }
@method Object_ _partPrintOpenSizePropertiesOnMargin(PARTSWindowPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ supportsMenuBar(virtual!PARTSWindowPart);
@method Object_ _supportsMenuBar(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _supportsMenuBar(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ waitForAnswer(virtual!Object);
@method Object_ _waitForAnswer(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _waitForAnswer(PARTSPrebuiltDialog) { return new Object_(); }
@mptr("hash") Object_ partMessagesOperations(virtual!Object);
@method Object_ _partMessagesOperations(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _partMessagesOperations(PARTSPrompterPart) { return new Object_(); }
@method Object_ _partMessagesOperations(PARTSPrebuiltMessageBox) { return new Object_(); }
@method Object_ _partMessagesOperations(PARTSWindowPart) { return new Object_(); }
@method Object_ _partMessagesOperations(PARTSPrebuiltDialog) { return new Object_(); }
@method Object_ _partMessagesOperations(PARTSFileDialogPart) { return new Object_(); }
@mptr("hash") Object_ validateShow(virtual!ApplicationWindow);
@method Object_ _validateShow(PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _validateShow(ApplicationWindow) { return new Object_(); }
@method Object_ _validateShow(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ partPropertyAddStyleMinMaxItems(virtual!PARTSWindowPart, Object_);
@method Object_ _partPropertyAddStyleMinMaxItems(PARTSDialogWindowPart, Object_) { return new Object_(); }
@method Object_ _partPropertyAddStyleMinMaxItems(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ writeToStream(virtual!PARTSFileDescriptor, Object_);
@method Object_ _writeToStream(PARTSFileDescriptor, Object_) { return new Object_(); }
@method Object_ _writeToStream(PARTSDosFileDescriptor, Object_) { return new Object_(); }
@mptr("hash") Object_ exists(virtual!Object);
@method Object_ _exists(PARTSFileDescriptor) { return new Object_(); }
@method Object_ _exists(FileSystemEntity) { return new Object_(); }
@method Object_ _exists(FileSystemComponent) { return new Object_(); }
@method Object_ _exists(File) { return new Object_(); }
@method Object_ _exists(Directory) { return new Object_(); }
@method Object_ _exists(METACLASS_Printer) { return new Object_(); }
@mptr("hash") Object_ storeLibrarymappings(virtual!PARTSFileDescriptor, Object_, Object_);
@method Object_ _storeLibrarymappings(PARTSFileDescriptor, Object_, Object_) { return new Object_(); }
@method Object_ _storeLibrarymappings(PARTSDosFileDescriptor, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ displayName(virtual!Object);
@method Object_ _displayName(PARTSFileDescriptor) { return new Object_(); }
@method Object_ _displayName(PARTSDosDirectory) { return new Object_(); }
@mptr("hash") Object_ fileType(virtual!Object);
@method Object_ _fileType(PARTSFileDescriptor) { return new Object_(); }
@method Object_ _fileType(METACLASS_PARTSExecutablePartFileProcessor) { return new Object_(); }
@method Object_ _fileType(METACLASS_PARTSPartFileProcessor) { return new Object_(); }
@method Object_ _fileType(METACLASS_PARTSSourceFileProcessor) { return new Object_(); }
@method Object_ _fileType(METACLASS_PARTSFileProcessor) { return new Object_(); }
@method Object_ _fileType(METACLASS_PARTSExeFileProcessor) { return new Object_(); }
@mptr("hash") Object_ fullPathName(virtual!Object);
@method Object_ _fullPathName(PARTSFileDescriptor) { return new Object_(); }
@method Object_ _fullPathName(ObjectStoreFile) { return new Object_(); }
@mptr("hash") Object_ revisionNumber(virtual!Object);
@method Object_ _revisionNumber(PARTSFileDescriptor) { return new Object_(); }
@method Object_ _revisionNumber(METACLASS_PARTSSessionManager) { return new Object_(); }
@mptr("hash") Object_ toDo(virtual!Magnitude, Object_, Object_);
@method Object_ _toDo(Character, Object_, Object_) { return new Object_(); }
@method Object_ _toDo(Number, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ to(virtual!Magnitude, Object_);
@method Object_ _to(Character, Object_) { return new Object_(); }
@method Object_ _to(Number, Object_) { return new Object_(); }
@mptr("hash") Object_ toBy(virtual!Magnitude, Object_, Object_);
@method Object_ _toBy(Character, Object_, Object_) { return new Object_(); }
@method Object_ _toBy(Number, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ toByDo(virtual!Magnitude, Object_, Object_, Object_);
@method Object_ _toByDo(Character, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _toByDo(Number, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultDial(virtual!Object);
@method Object_ _defaultDial(PARTSDialPanePart) { return new Object_(); }
@method Object_ _defaultDial(METACLASS_PARTSDial) { return new Object_(); }
@mptr("hash") Object_ dialogBoxCreate(virtual!PARTSPrebuiltDialog);
@method Object_ _dialogBoxCreate(PARTSPrompterPart) { return new Object_(); }
@method Object_ _dialogBoxCreate(PARTSPrebuiltMessageBox) { return new Object_(); }
@method Object_ _dialogBoxCreate(PARTSPrebuiltDialog) { return new Object_(); }
@method Object_ _dialogBoxCreate(PARTSFileDialogPart) { return new Object_(); }
@mptr("hash") Object_ removeBlanks(virtual!Object, Object_);
@method Object_ _removeBlanks(PARTSPrompterPart, Object_) { return new Object_(); }
@method Object_ _removeBlanks(PARTSPrompter, Object_) { return new Object_(); }
@mptr("hash") Object_ partAddBorder(virtual!Button, Object_);
@method Object_ _partAddBorder(PARTSPushButtonPart, Object_) { return new Object_(); }
@method Object_ _partAddBorder(PARTSDrawnButtonPart, Object_) { return new Object_(); }
@mptr("hash") Object_ partPropertySelectFont(virtual!Object, Object_);
@method Object_ _partPropertySelectFont(PARTSPushButtonPart, Object_) { return new Object_(); }
@method Object_ _partPropertySelectFont(PARTSPrinterPart, Object_) { return new Object_(); }
@mptr("hash") Object_ removeButtonName(virtual!PARTSDialog);
@method Object_ _removeButtonName(PARTSFieldOrderDialog) { return new Object_(); }
@method Object_ _removeButtonName(PARTSOrderedCollectionEditor) { return new Object_(); }
@mptr("hash") Object_ openOnTitle(virtual!PARTSDialog, Object_, Object_);
@method Object_ _openOnTitle(PARTSFieldOrderDialog, Object_, Object_) { return new Object_(); }
@method Object_ _openOnTitle(PARTSExtentEditor, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ showSelection(virtual!Object);
@method Object_ _showSelection(TextPane) { return new Object_(); }
@method Object_ _showSelection(P1124) { return new Object_(); }
@method Object_ _showSelection(ListPane) { return new Object_(); }
@mptr("hash") Object_ moveTopCornerBy(virtual!SubPane, Object_);
@method Object_ _moveTopCornerBy(TextPane, Object_) { return new Object_(); }
@method Object_ _moveTopCornerBy(ListPane, Object_) { return new Object_(); }
@method Object_ _moveTopCornerBy(ListConnectionPane, Object_) { return new Object_(); }
@mptr("hash") Object_ matchBracketFromTo(virtual!SubPane, Object_, Object_);
@method Object_ _matchBracketFromTo(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _matchBracketFromTo(TextPaneControl, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ addParens(virtual!SubPane);
@method Object_ _addParens(TextPane) { return new Object_(); }
@method Object_ _addParens(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ evaluating(virtual!SubPane);
@method Object_ _evaluating(TextPane) { return new Object_(); }
@method Object_ _evaluating(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ searchFor(virtual!SubPane, Object_);
@method Object_ _searchFor(TextPane, Object_) { return new Object_(); }
@method Object_ _searchFor(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ addSquareBrackets(virtual!SubPane);
@method Object_ _addSquareBrackets(TextPane) { return new Object_(); }
@method Object_ _addSquareBrackets(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ search(virtual!SubPane);
@method Object_ _search(TextPane) { return new Object_(); }
@method Object_ _search(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ matchBracketChars(virtual!SubPane);
@method Object_ _matchBracketChars(TextPane) { return new Object_(); }
@method Object_ _matchBracketChars(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ doIt(virtual!SubPane, Object_);
@method Object_ _doIt(TextPane, Object_) { return new Object_(); }
@method Object_ _doIt(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ selectLineAtCurrentSelection(virtual!SubPane);
@method Object_ _selectLineAtCurrentSelection(TextPane) { return new Object_(); }
@method Object_ _selectLineAtCurrentSelection(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ expressionEvaluator(virtual!SubPane, Object_);
@method Object_ _expressionEvaluator(TextPane, Object_) { return new Object_(); }
@method Object_ _expressionEvaluator(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ searchOld(virtual!SubPane);
@method Object_ _searchOld(TextPane) { return new Object_(); }
@method Object_ _searchOld(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ addSingleQuotes(virtual!SubPane);
@method Object_ _addSingleQuotes(TextPane) { return new Object_(); }
@method Object_ _addSingleQuotes(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ addDoubleQuotes(virtual!SubPane);
@method Object_ _addDoubleQuotes(TextPane) { return new Object_(); }
@method Object_ _addDoubleQuotes(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ setEvaluate(virtual!SubPane, Object_);
@method Object_ _setEvaluate(TextPane, Object_) { return new Object_(); }
@method Object_ _setEvaluate(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ expressionEvaluator(virtual!SubPane);
@method Object_ _expressionEvaluator(TextPane) { return new Object_(); }
@method Object_ _expressionEvaluator(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ findReplace(virtual!SubPane);
@method Object_ _findReplace(TextPane) { return new Object_(); }
@method Object_ _findReplace(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ topCorner(virtual!Object, Object_);
@method Object_ _topCorner(TextPane, Object_) { return new Object_(); }
@method Object_ _topCorner(StringModel, Object_) { return new Object_(); }
@method Object_ _topCorner(TextEdit, Object_) { return new Object_(); }
@method Object_ _topCorner(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ print(virtual!Object);
@method Object_ _print(TextPane) { return new Object_(); }
@method Object_ _print(ApplicationWindow) { return new Object_(); }
@method Object_ _print(TextPaneControl) { return new Object_(); }
@method Object_ _print(PARTSTextWindow) { return new Object_(); }
@method Object_ _print(ViewManager) { return new Object_(); }
@mptr("hash") Object_ insertAndSelect(virtual!SubPane, Object_);
@method Object_ _insertAndSelect(TextPane, Object_) { return new Object_(); }
@method Object_ _insertAndSelect(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ makeVisible(virtual!SubPane, Object_);
@method Object_ _makeVisible(TextPane, Object_) { return new Object_(); }
@method Object_ _makeVisible(ListPane, Object_) { return new Object_(); }
@mptr("hash") Object_ undo(virtual!SubPane);
@method Object_ _undo(TextPane) { return new Object_(); }
@method Object_ _undo(TextEdit) { return new Object_(); }
@mptr("hash") Object_ expressionEvaluatorClass(virtual!Object);
@method Object_ _expressionEvaluatorClass(TextPane) { return new Object_(); }
@method Object_ _expressionEvaluatorClass(TextPaneControl) { return new Object_(); }
@method Object_ _expressionEvaluatorClass(TextWindow) { return new Object_(); }
@mptr("hash") Object_ addLeftBracketRightbracket(virtual!SubPane, Object_, Object_);
@method Object_ _addLeftBracketRightbracket(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _addLeftBracketRightbracket(TextPaneControl, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ replaceString(virtual!SubPane, Object_);
@method Object_ _replaceString(TextPane, Object_) { return new Object_(); }
@method Object_ _replaceString(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ backspace(virtual!SubPane);
@method Object_ _backspace(TextPane) { return new Object_(); }
@method Object_ _backspace(PARTSPictureFieldPart) { return new Object_(); }
@mptr("hash") Object_ selectAtEnd(virtual!SubPane);
@method Object_ _selectAtEnd(TextPane) { return new Object_(); }
@method Object_ _selectAtEnd(TextEdit) { return new Object_(); }
@mptr("hash") Object_ addCurlyBrackets(virtual!SubPane);
@method Object_ _addCurlyBrackets(TextPane) { return new Object_(); }
@method Object_ _addCurlyBrackets(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ appendChar(virtual!Object, Object_);
@method Object_ _appendChar(TextPane, Object_) { return new Object_(); }
@method Object_ _appendChar(StringModel, Object_) { return new Object_(); }
@method Object_ _appendChar(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ appendText(virtual!Object, Object_);
@method Object_ _appendText(TextPane, Object_) { return new Object_(); }
@method Object_ _appendText(StringModel, Object_) { return new Object_(); }
@mptr("hash") Object_ replaceAtPattern(virtual!SubPane);
@method Object_ _replaceAtPattern(TextPane) { return new Object_(); }
@method Object_ _replaceAtPattern(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ insert(virtual!Object, Object_);
@method Object_ _insert(TextPane, Object_) { return new Object_(); }
@method Object_ _insert(P1124, Object_) { return new Object_(); }
@method Object_ _insert(TextEdit, Object_) { return new Object_(); }
@mptr("hash") Object_ selectionIncludesPoint(virtual!SubPane, Object_);
@method Object_ _selectionIncludesPoint(TextPane, Object_) { return new Object_(); }
@method Object_ _selectionIncludesPoint(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ forceEndOntoDisplay(virtual!SubPane);
@method Object_ _forceEndOntoDisplay(TextPane) { return new Object_(); }
@method Object_ _forceEndOntoDisplay(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ forceSelectionOntoDisplay(virtual!SubPane);
@method Object_ _forceSelectionOntoDisplay(TextPane) { return new Object_(); }
@method Object_ _forceSelectionOntoDisplay(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ resize(virtual!Window, Object_);
@method Object_ _resize(TextPane, Object_) { return new Object_(); }
@method Object_ _resize(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _resize(SubPane, Object_) { return new Object_(); }
@method Object_ _resize(PARTSWindowPart, Object_) { return new Object_(); }
@method Object_ _resize(PARTSNestedPart, Object_) { return new Object_(); }
@mptr("hash") Object_ showSelectionFromTo(virtual!Object, Object_, Object_);
@method Object_ _showSelectionFromTo(TextPane, Object_, Object_) { return new Object_(); }
@method Object_ _showSelectionFromTo(TextPaneControl, Object_, Object_) { return new Object_(); }
@method Object_ _showSelectionFromTo(P1124, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ searchBackOld(virtual!SubPane);
@method Object_ _searchBackOld(TextPane) { return new Object_(); }
@method Object_ _searchBackOld(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ fileInFrom(virtual!Object, Object_);
@method Object_ _fileInFrom(TextPane, Object_) { return new Object_(); }
@method Object_ _fileInFrom(StringModel, Object_) { return new Object_(); }
@method Object_ _fileInFrom(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _fileInFrom(SourceManager, Object_) { return new Object_(); }
@method Object_ _fileInFrom(ClassReader, Object_) { return new Object_(); }
@mptr("hash") Object_ characterCoordinate(virtual!SubPane, Object_);
@method Object_ _characterCoordinate(TextPane, Object_) { return new Object_(); }
@method Object_ _characterCoordinate(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ again(virtual!SubPane);
@method Object_ _again(TextPane) { return new Object_(); }
@method Object_ _again(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ refreshAll(virtual!SubPane);
@method Object_ _refreshAll(TextPane) { return new Object_(); }
@method Object_ _refreshAll(ListPane) { return new Object_(); }
@mptr("hash") Object_ insertAfterSelection(virtual!SubPane, Object_);
@method Object_ _insertAfterSelection(TextPane, Object_) { return new Object_(); }
@method Object_ _insertAfterSelection(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ queryReplaceAtPattern(virtual!SubPane);
@method Object_ _queryReplaceAtPattern(TextPane) { return new Object_(); }
@method Object_ _queryReplaceAtPattern(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ reinitialize(virtual!Object);
@method Object_ _reinitialize(TextPane) { return new Object_(); }
@method Object_ _reinitialize(NotificationManager) { return new Object_(); }
@mptr("hash") Object_ scrollHorizontalCharacters(virtual!SubPane, Object_);
@method Object_ _scrollHorizontalCharacters(TextPane, Object_) { return new Object_(); }
@method Object_ _scrollHorizontalCharacters(SubPane, Object_) { return new Object_(); }
@method Object_ _scrollHorizontalCharacters(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ backspaceSelection(virtual!SubPane);
@method Object_ _backspaceSelection(TextPane) { return new Object_(); }
@method Object_ _backspaceSelection(PARTSPictureFieldPart) { return new Object_(); }
@mptr("hash") Object_ selectedString(virtual!SubPane);
@method Object_ _selectedString(TextPane) { return new Object_(); }
@method Object_ _selectedString(TextPaneControl) { return new Object_(); }
@mptr("hash") Object_ accept(virtual!Object);
@method Object_ _accept(TextPane) { return new Object_(); }
@method Object_ _accept(ApplicationWindow) { return new Object_(); }
@method Object_ _accept(PARTSIconEditor) { return new Object_(); }
@method Object_ _accept(PARTSBitEditor) { return new Object_(); }
@method Object_ _accept(TextPaneControl) { return new Object_(); }
@method Object_ _accept(ViewManager) { return new Object_(); }
@mptr("hash") Object_ isGapSelection(virtual!SubPane);
@method Object_ _isGapSelection(TextPane) { return new Object_(); }
@method Object_ _isGapSelection(PARTSFormattedEntryField) { return new Object_(); }
@mptr("hash") Object_ computeHash(virtual!HashedCollection, Object_);
@method Object_ _computeHash(SymbolSet, Object_) { return new Object_(); }
@method Object_ _computeHash(IdentityDictionary, Object_) { return new Object_(); }
@method Object_ _computeHash(IdentitySet, Object_) { return new Object_(); }
@method Object_ _computeHash(HashedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ compareCandidate(virtual!HashedCollection, Object_, Object_);
@method Object_ _compareCandidate(SymbolSet, Object_, Object_) { return new Object_(); }
@method Object_ _compareCandidate(Dictionary, Object_, Object_) { return new Object_(); }
@method Object_ _compareCandidate(IdentitySet, Object_, Object_) { return new Object_(); }
@method Object_ _compareCandidate(HashedCollection, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ newNameSymbol(virtual!Behavior, Object_);
@method Object_ _newNameSymbol(Class, Object_) { return new Object_(); }
@method Object_ _newNameSymbol(MetaClass, Object_) { return new Object_(); }
@mptr("hash") Object_ subclassInstancevariablenamesClassvariablenamesPooldictionariesIsvariableIspointers(virtual!Object, Object_, Object_, Object_, Object_, Object_, Object_);
@method Object_ _subclassInstancevariablenamesClassvariablenamesPooldictionariesIsvariableIspointers(Class, Object_, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _subclassInstancevariablenamesClassvariablenamesPooldictionariesIsvariableIspointers(UndefinedObject, Object_, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ variableByteSubclassInstancevariablenamesClassvariablenamesPooldictionaries(virtual!Object, Object_, Object_, Object_, Object_);
@method Object_ _variableByteSubclassInstancevariablenamesClassvariablenamesPooldictionaries(Class, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _variableByteSubclassInstancevariablenamesClassvariablenamesPooldictionaries(UndefinedObject, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ classVarNames(virtual!Behavior);
@method Object_ _classVarNames(Class) { return new Object_(); }
@method Object_ _classVarNames(MetaClass) { return new Object_(); }
@mptr("hash") Object_ subclasses(virtual!Behavior, Object_);
@method Object_ _subclasses(Class, Object_) { return new Object_(); }
@method Object_ _subclasses(MetaClass, Object_) { return new Object_(); }
@mptr("hash") Object_ symbol(virtual!Behavior);
@method Object_ _symbol(Class) { return new Object_(); }
@method Object_ _symbol(MetaClass) { return new Object_(); }
@mptr("hash") Object_ subclassInstancevariablenamesClassvariablenamesPooldictionaries(virtual!Object, Object_, Object_, Object_, Object_);
@method Object_ _subclassInstancevariablenamesClassvariablenamesPooldictionaries(Class, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _subclassInstancevariablenamesClassvariablenamesPooldictionaries(UndefinedObject, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ variableByteSubclassClassvariablenamesPooldictionaries(virtual!Object, Object_, Object_, Object_);
@method Object_ _variableByteSubclassClassvariablenamesPooldictionaries(Class, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _variableByteSubclassClassvariablenamesPooldictionaries(UndefinedObject, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ variableSubclassInstancevariablenamesClassvariablenamesPooldictionaries(virtual!Object, Object_, Object_, Object_, Object_);
@method Object_ _variableSubclassInstancevariablenamesClassvariablenamesPooldictionaries(Class, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _variableSubclassInstancevariablenamesClassvariablenamesPooldictionaries(UndefinedObject, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ instanceClass(virtual!Behavior);
@method Object_ _instanceClass(Class) { return new Object_(); }
@method Object_ _instanceClass(MetaClass) { return new Object_(); }
@mptr("hash") Object_ classPool(virtual!Behavior);
@method Object_ _classPool(Class) { return new Object_(); }
@method Object_ _classPool(MetaClass) { return new Object_(); }
@mptr("hash") Object_ sharedPools(virtual!Behavior);
@method Object_ _sharedPools(Class) { return new Object_(); }
@method Object_ _sharedPools(MetaClass) { return new Object_(); }
@mptr("hash") Object_ initializeOpeningSizeParts(virtual!PARTSOpenWindowPropertiesEditor);
@method Object_ _initializeOpeningSizeParts(PARTSOpenWindowPropertiesEditor) { return new Object_(); }
@method Object_ _initializeOpeningSizeParts(PARTSOpenDialogWindowPropertiesEditor) { return new Object_(); }
@mptr("hash") Object_ saveOpenHiddenParts(virtual!PARTSOpenWindowPropertiesEditor);
@method Object_ _saveOpenHiddenParts(PARTSOpenWindowPropertiesEditor) { return new Object_(); }
@method Object_ _saveOpenHiddenParts(PARTSOpenDialogWindowPropertiesEditor) { return new Object_(); }
@mptr("hash") Object_ saveOpeningSizeParts(virtual!PARTSOpenWindowPropertiesEditor);
@method Object_ _saveOpeningSizeParts(PARTSOpenWindowPropertiesEditor) { return new Object_(); }
@method Object_ _saveOpeningSizeParts(PARTSOpenDialogWindowPropertiesEditor) { return new Object_(); }
@mptr("hash") Object_ initializeOpenHiddenParts(virtual!PARTSOpenWindowPropertiesEditor);
@method Object_ _initializeOpenHiddenParts(PARTSOpenWindowPropertiesEditor) { return new Object_(); }
@method Object_ _initializeOpenHiddenParts(PARTSOpenDialogWindowPropertiesEditor) { return new Object_(); }
@mptr("hash") Object_ append(virtual!EntryField, Object_);
@method Object_ _append(PARTSTextPanePart, Object_) { return new Object_(); }
@method Object_ _append(TextPaneControl, Object_) { return new Object_(); }
@method Object_ _append(PARTSEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ partPropertyValidate(virtual!Window, Object_);
@method Object_ _partPropertyValidate(PARTSTextPanePart, Object_) { return new Object_(); }
@method Object_ _partPropertyValidate(PARTSWindowPart, Object_) { return new Object_(); }
@mptr("hash") Object_ menuTitled(virtual!Object, Object_);
@method Object_ _menuTitled(PARTSTextPanePart, Object_) { return new Object_(); }
@method Object_ _menuTitled(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _menuTitled(ViewManager, Object_) { return new Object_(); }
@method Object_ _menuTitled(MenuWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ resetAttributes(virtual!GraphicsTool);
@method Object_ _resetAttributes(TextTool) { return new Object_(); }
@method Object_ _resetAttributes(GraphicsTool) { return new Object_(); }
@mptr("hash") Object_ indeterminate(virtual!Object);
@method Object_ _indeterminate(ThreeStateButton) { return new Object_(); }
@method Object_ _indeterminate(METACLASS_ThreeStateButton) { return new Object_(); }
@mptr("hash") Object_ setValue(virtual!Toggle);
@method Object_ _setValue(ThreeStateButton) { return new Object_(); }
@method Object_ _setValue(Toggle) { return new Object_(); }
@mptr("hash") Object_ setBitmap(virtual!Object, Object_);
@method Object_ _setBitmap(PARTSDrawnButtonPart, Object_) { return new Object_(); }
@method Object_ _setBitmap(PARTSGraphPanePart, Object_) { return new Object_(); }
@method Object_ _setBitmap(ClipboardManager, Object_) { return new Object_(); }
@method Object_ _setBitmap(PARTSMenuBitmapItemPart, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultBitmap(virtual!Object);
@method Object_ _defaultBitmap(PARTSDrawnButtonPart) { return new Object_(); }
@method Object_ _defaultBitmap(METACLASS_Bitmap) { return new Object_(); }
@mptr("hash") Object_ dropLocation(virtual!Object);
@method Object_ _dropLocation(PARTSCatalogDragSession) { return new Object_(); }
@method Object_ _dropLocation(P1104) { return new Object_(); }
@mptr("hash") Object_ targetDrop(virtual!DragDropSession);
@method Object_ _targetDrop(PARTSCatalogDragSession) { return new Object_(); }
@method Object_ _targetDrop(PARTSEditorMoveSession) { return new Object_(); }
@method Object_ _targetDrop(PARTSDragSession) { return new Object_(); }
@method Object_ _targetDrop(DragDropSession) { return new Object_(); }
@mptr("hash") Object_ sourceFeedback(virtual!LocalDragDropSession);
@method Object_ _sourceFeedback(PARTSCatalogDragSession) { return new Object_(); }
@method Object_ _sourceFeedback(LocalDragDropSession) { return new Object_(); }
@method Object_ _sourceFeedback(PARTSEditorMoveSession) { return new Object_(); }
@method Object_ _sourceFeedback(PARTSLocalDragDropSession) { return new Object_(); }
@method Object_ _sourceFeedback(PARTSDragSession) { return new Object_(); }
@mptr("hash") Object_ registerClass(virtual!Object, Object_);
@method Object_ _registerClass(UserDLL, Object_) { return new Object_(); }
@method Object_ _registerClass(METACLASS_PARTSFileProcessor, Object_) { return new Object_(); }
@mptr("hash") Object_ show(virtual!Object, Object_);
@method Object_ _show(Stream, Object_) { return new Object_(); }
@method Object_ _show(StatusBox, Object_) { return new Object_(); }
@method Object_ _show(TextWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ nextWord(virtual!Stream);
@method Object_ _nextWord(Stream) { return new Object_(); }
@method Object_ _nextWord(MixedFileStream) { return new Object_(); }
@mptr("hash") Object_ setToEnd(virtual!Stream);
@method Object_ _setToEnd(Stream) { return new Object_(); }
@method Object_ _setToEnd(ReadWriteStream) { return new Object_(); }
@method Object_ _setToEnd(WriteStream) { return new Object_(); }
@mptr("hash") Object_ reverseContents(virtual!Stream);
@method Object_ _reverseContents(Stream) { return new Object_(); }
@method Object_ _reverseContents(MixedFileStream) { return new Object_(); }
@mptr("hash") Object_ nextPut(virtual!Object, Object_, Object_);
@method Object_ _nextPut(Stream, Object_, Object_) { return new Object_(); }
@method Object_ _nextPut(TextWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ skip(virtual!Object, Object_);
@method Object_ _skip(Stream, Object_) { return new Object_(); }
@method Object_ _skip(Debugger, Object_) { return new Object_(); }
@mptr("hash") Object_ pattern(virtual!Object);
@method Object_ _pattern(PARTSFileType) { return new Object_(); }
@method Object_ _pattern(PARTSDiskAccessorPart) { return new Object_(); }
@method Object_ _pattern(PARTSFileDialogPart) { return new Object_(); }
@mptr("hash") Object_ pattern(virtual!Object, Object_);
@method Object_ _pattern(PARTSFileType, Object_) { return new Object_(); }
@method Object_ _pattern(PARTSDiskAccessorPart, Object_) { return new Object_(); }
@method Object_ _pattern(PARTSFileDialogPart, Object_) { return new Object_(); }
@mptr("hash") Object_ forTitleFileDialogsAboutdlgclass(virtual!Object, Object_, Object_, Object_, Object_, Object_);
@method Object_ _forTitleFileDialogsAboutdlgclass(HelpManager, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _forTitleFileDialogsAboutdlgclass(METACLASS_HelpManager, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ helpFileName(virtual!Object);
@method Object_ _helpFileName(HelpManager) { return new Object_(); }
@method Object_ _helpFileName(METACLASS_P1101) { return new Object_(); }
@mptr("hash") Object_ nextByte(virtual!ReadWriteStream);
@method Object_ _nextByte(ReadWriteStream) { return new Object_(); }
@method Object_ _nextByte(MixedFileStream) { return new Object_(); }
@mptr("hash") Object_ headerSize(virtual!Object, Object_);
@method Object_ _headerSize(ObjectStoreSpace, Object_) { return new Object_(); }
@method Object_ _headerSize(WinMetaheader, Object_) { return new Object_(); }
@mptr("hash") Object_ assignAddress(virtual!Object, Object_);
@method Object_ _assignAddress(ObjectStoreSpace, Object_) { return new Object_(); }
@method Object_ _assignAddress(ObjectStoreFile, Object_) { return new Object_(); }
@mptr("hash") Object_ remove(virtual!Object);
@method Object_ _remove(FileSystemEntity) { return new Object_(); }
@method Object_ _remove(SmalltalkLibraryBinder) { return new Object_(); }
@method Object_ _remove(DictionaryInspector) { return new Object_(); }
@method Object_ _remove(File) { return new Object_(); }
@method Object_ _remove(Directory) { return new Object_(); }
@mptr("hash") Object_ renameAs(virtual!FileSystemEntity, Object_);
@method Object_ _renameAs(FileSystemEntity, Object_) { return new Object_(); }
@method Object_ _renameAs(File, Object_) { return new Object_(); }
@method Object_ _renameAs(Directory, Object_) { return new Object_(); }
@mptr("hash") Object_ isComponentEntity(virtual!FileSystemEntity);
@method Object_ _isComponentEntity(FileSystemEntity) { return new Object_(); }
@method Object_ _isComponentEntity(FileSystemComponent) { return new Object_(); }
@mptr("hash") Object_ volumeLabel(virtual!Object);
@method Object_ _volumeLabel(FileSystemEntity) { return new Object_(); }
@method Object_ _volumeLabel(FileVolume) { return new Object_(); }
@mptr("hash") Object_ fileSystemLocator(virtual!Object);
@method Object_ _fileSystemLocator(FileSystemEntity) { return new Object_(); }
@method Object_ _fileSystemLocator(FileVolume) { return new Object_(); }
@mptr("hash") Object_ fileSystemLocator(virtual!Object, Object_);
@method Object_ _fileSystemLocator(FileSystemEntity, Object_) { return new Object_(); }
@method Object_ _fileSystemLocator(FileVolume, Object_) { return new Object_(); }
@mptr("hash") Object_ lastModificationTime(virtual!FileSystemEntity);
@method Object_ _lastModificationTime(FileSystemEntity) { return new Object_(); }
@method Object_ _lastModificationTime(File) { return new Object_(); }
@method Object_ _lastModificationTime(Directory) { return new Object_(); }
@mptr("hash") Object_ copyToAs(virtual!FileSystemEntity, Object_, Object_);
@method Object_ _copyToAs(FileSystemEntity, Object_, Object_) { return new Object_(); }
@method Object_ _copyToAs(File, Object_, Object_) { return new Object_(); }
@method Object_ _copyToAs(Directory, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ moveToAs(virtual!FileSystemEntity, Object_, Object_);
@method Object_ _moveToAs(FileSystemEntity, Object_, Object_) { return new Object_(); }
@method Object_ _moveToAs(File, Object_, Object_) { return new Object_(); }
@method Object_ _moveToAs(Directory, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isContainerEntity(virtual!FileSystemEntity);
@method Object_ _isContainerEntity(FileSystemEntity) { return new Object_(); }
@method Object_ _isContainerEntity(FileSystemContainer) { return new Object_(); }
@mptr("hash") Object_ create(virtual!FileSystemEntity);
@method Object_ _create(FileSystemEntity) { return new Object_(); }
@method Object_ _create(File) { return new Object_(); }
@method Object_ _create(Directory) { return new Object_(); }
@mptr("hash") Object_ volume(virtual!Object);
@method Object_ _volume(FileSystemEntity) { return new Object_(); }
@method Object_ _volume(FileVolume) { return new Object_(); }
@mptr("hash") Object_ noSmalltalkMenuBar(virtual!Object);
@method Object_ _noSmalltalkMenuBar(ApplicationWindow) { return new Object_(); }
@method Object_ _noSmalltalkMenuBar(ViewManager) { return new Object_(); }
@mptr("hash") Object_ hasSmalltalkMenuBar(virtual!ApplicationWindow);
@method Object_ _hasSmalltalkMenuBar(ApplicationWindow) { return new Object_(); }
@method Object_ _hasSmalltalkMenuBar(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ zoom(virtual!Object);
@method Object_ _zoom(ApplicationWindow) { return new Object_(); }
@method Object_ _zoom(SubPane) { return new Object_(); }
@method Object_ _zoom(ViewManager) { return new Object_(); }
@mptr("hash") Object_ closeInnerWindows(virtual!ApplicationWindow);
@method Object_ _closeInnerWindows(ApplicationWindow) { return new Object_(); }
@method Object_ _closeInnerWindows(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ setBackgroundColor(virtual!Object);
@method Object_ _setBackgroundColor(ApplicationWindow) { return new Object_(); }
@method Object_ _setBackgroundColor(ViewManager) { return new Object_(); }
@mptr("hash") Object_ setForegroundColor(virtual!Object);
@method Object_ _setForegroundColor(ApplicationWindow) { return new Object_(); }
@method Object_ _setForegroundColor(ViewManager) { return new Object_(); }
@mptr("hash") Object_ toggleWrap(virtual!Object);
@method Object_ _toggleWrap(ApplicationWindow) { return new Object_(); }
@method Object_ _toggleWrap(TextPaneControl) { return new Object_(); }
@method Object_ _toggleWrap(ViewManager) { return new Object_(); }
@mptr("hash") Object_ minimized(virtual!ApplicationWindow);
@method Object_ _minimized(ApplicationWindow) { return new Object_(); }
@method Object_ _minimized(P1102) { return new Object_(); }
@mptr("hash") Object_ clearTextModified(virtual!Object);
@method Object_ _clearTextModified(ApplicationWindow) { return new Object_(); }
@method Object_ _clearTextModified(ViewManager) { return new Object_(); }
@mptr("hash") Object_ textModified(virtual!Object);
@method Object_ _textModified(ApplicationWindow) { return new Object_(); }
@method Object_ _textModified(ViewManager) { return new Object_(); }
@mptr("hash") Object_ printSetup(virtual!Object);
@method Object_ _printSetup(ApplicationWindow) { return new Object_(); }
@method Object_ _printSetup(ViewManager) { return new Object_(); }
@mptr("hash") Object_ subPaneWithFocus(virtual!Window, Object_);
@method Object_ _subPaneWithFocus(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _subPaneWithFocus(SubPane, Object_) { return new Object_(); }
@mptr("hash") Object_ labelWithoutPrefix(virtual!Object, Object_);
@method Object_ _labelWithoutPrefix(ApplicationWindow, Object_) { return new Object_(); }
@method Object_ _labelWithoutPrefix(ViewManager, Object_) { return new Object_(); }
@mptr("hash") Object_ setFonts(virtual!Object);
@method Object_ _setFonts(ApplicationWindow) { return new Object_(); }
@method Object_ _setFonts(ViewManager) { return new Object_(); }
@mptr("hash") Object_ initSize(virtual!ApplicationWindow);
@method Object_ _initSize(ApplicationWindow) { return new Object_(); }
@method Object_ _initSize(P1102) { return new Object_(); }
@mptr("hash") Object_ charAt(virtual!Object, Object_);
@method Object_ _charAt(StringModel, Object_) { return new Object_(); }
@method Object_ _charAt(TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ delete(virtual!Object, Object_);
@method Object_ _delete(StringModel, Object_) { return new Object_(); }
@method Object_ _delete(PARTSDiskAccessorPart, Object_) { return new Object_(); }
@method Object_ _delete(PARTSFileAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ maxLineBetweenAnd(virtual!Object, Object_, Object_);
@method Object_ _maxLineBetweenAnd(StringModel, Object_, Object_) { return new Object_(); }
@method Object_ _maxLineBetweenAnd(ListPane, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ string(virtual!Object);
@method Object_ _string(StringModel) { return new Object_(); }
@method Object_ _string(DragDropObject) { return new Object_(); }
@mptr("hash") Object_ string(virtual!Object, Object_);
@method Object_ _string(StringModel, Object_) { return new Object_(); }
@method Object_ _string(DragDropObject, Object_) { return new Object_(); }
@method Object_ _string(METACLASS_DragDropObject, Object_) { return new Object_(); }
@mptr("hash") Object_ dropDown(virtual!Object);
@method Object_ _dropDown(ComboBox) { return new Object_(); }
@method Object_ _dropDown(METACLASS_ComboBox) { return new Object_(); }
@mptr("hash") Object_ moveFileAs(virtual!FileSystemContainer, Object_, Object_);
@method Object_ _moveFileAs(FileSystemContainer, Object_, Object_) { return new Object_(); }
@method Object_ _moveFileAs(Directory, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ entitiesDo(virtual!FileSystemContainer, Object_);
@method Object_ _entitiesDo(FileSystemContainer, Object_) { return new Object_(); }
@method Object_ _entitiesDo(Directory, Object_) { return new Object_(); }
@mptr("hash") Object_ entityNamesDo(virtual!FileSystemContainer, Object_);
@method Object_ _entityNamesDo(FileSystemContainer, Object_) { return new Object_(); }
@method Object_ _entityNamesDo(Directory, Object_) { return new Object_(); }
@mptr("hash") Object_ copyDirectoryAs(virtual!FileSystemContainer, Object_, Object_);
@method Object_ _copyDirectoryAs(FileSystemContainer, Object_, Object_) { return new Object_(); }
@method Object_ _copyDirectoryAs(Directory, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ copyFileAs(virtual!FileSystemContainer, Object_, Object_);
@method Object_ _copyFileAs(FileSystemContainer, Object_, Object_) { return new Object_(); }
@method Object_ _copyFileAs(Directory, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ moveDirectoryAs(virtual!FileSystemContainer, Object_, Object_);
@method Object_ _moveDirectoryAs(FileSystemContainer, Object_, Object_) { return new Object_(); }
@method Object_ _moveDirectoryAs(Directory, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ existingEntityNamedIfabsent(virtual!FileSystemContainer, Object_, Object_);
@method Object_ _existingEntityNamedIfabsent(FileSystemContainer, Object_, Object_) { return new Object_(); }
@method Object_ _existingEntityNamedIfabsent(Directory, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ dumpOnObjectcountestimate(virtual!Object, Object_, Object_, Object_);
@method Object_ _dumpOnObjectcountestimate(ObjectDumper, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _dumpOnObjectcountestimate(METACLASS_ObjectDumper, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ currentVersionDescription(virtual!Object);
@method Object_ _currentVersionDescription(ObjectDumper) { return new Object_(); }
@method Object_ _currentVersionDescription(METACLASS_ObjectDumper) { return new Object_(); }
@method Object_ _currentVersionDescription(METACLASS_PARTSFile) { return new Object_(); }
@mptr("hash") Object_ doPrerequisites(virtual!ObjectStoreReader);
@method Object_ _doPrerequisites(ObjectLoader) { return new Object_(); }
@method Object_ _doPrerequisites(SmalltalkLibraryBinder) { return new Object_(); }
@mptr("hash") Object_ versionOf(virtual!Object, Object_);
@method Object_ _versionOf(ServiceRegistry, Object_) { return new Object_(); }
@method Object_ _versionOf(METACLASS_SmalltalkLibraryBinder, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultFileExtension(virtual!PARTSBitEditor);
@method Object_ _defaultFileExtension(PARTSIconEditor) { return new Object_(); }
@method Object_ _defaultFileExtension(PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ fill(virtual!PARTSBitEditor);
@method Object_ _fill(PARTSIconEditor) { return new Object_(); }
@method Object_ _fill(PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ releaseCopy(virtual!PARTSBitEditor);
@method Object_ _releaseCopy(PARTSIconEditor) { return new Object_(); }
@method Object_ _releaseCopy(PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ resetCopy(virtual!PARTSBitEditor);
@method Object_ _resetCopy(PARTSIconEditor) { return new Object_(); }
@method Object_ _resetCopy(PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ openOnSaveblock(virtual!PARTSBitEditor, Object_, Object_);
@method Object_ _openOnSaveblock(PARTSIconEditor, Object_, Object_) { return new Object_(); }
@method Object_ _openOnSaveblock(PARTSBitEditor, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ optionsMenuCreate(virtual!PARTSBitEditor);
@method Object_ _optionsMenuCreate(PARTSIconEditor) { return new Object_(); }
@method Object_ _optionsMenuCreate(PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ addAdjacentCellsToWith(virtual!PARTSBitEditor, Object_, Object_, Object_);
@method Object_ _addAdjacentCellsToWith(PARTSIconEditor, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _addAdjacentCellsToWith(PARTSBitEditor, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ displayBits(virtual!PARTSBitEditor, Object_);
@method Object_ _displayBits(PARTSIconEditor, Object_) { return new Object_(); }
@method Object_ _displayBits(PARTSBitEditor, Object_) { return new Object_(); }
@mptr("hash") Object_ displayImage(virtual!PARTSBitEditor, Object_);
@method Object_ _displayImage(PARTSIconEditor, Object_) { return new Object_(); }
@method Object_ _displayImage(PARTSBitEditor, Object_) { return new Object_(); }
@mptr("hash") Object_ createMasks(virtual!PARTSIconEditor, Object_);
@method Object_ _createMasks(PARTSIconEditor, Object_) { return new Object_(); }
@method Object_ _createMasks(PARTSIconEditorWindows, Object_) { return new Object_(); }
@mptr("hash") Object_ restoreOriginal(virtual!PARTSBitEditor);
@method Object_ _restoreOriginal(PARTSIconEditor) { return new Object_(); }
@method Object_ _restoreOriginal(PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ fillAt(virtual!PARTSBitEditor, Object_);
@method Object_ _fillAt(PARTSIconEditor, Object_) { return new Object_(); }
@method Object_ _fillAt(PARTSBitEditor, Object_) { return new Object_(); }
@mptr("hash") Object_ addButtonGroup(virtual!PARTSBitEditor, Object_);
@method Object_ _addButtonGroup(PARTSIconEditor, Object_) { return new Object_(); }
@method Object_ _addButtonGroup(PARTSBitEditor, Object_) { return new Object_(); }
@mptr("hash") Object_ resolveGlobal(virtual!Object);
@method Object_ _resolveGlobal(ObjectReference) { return new Object_(); }
@method Object_ _resolveGlobal(ObjectStoreExternal) { return new Object_(); }
@mptr("hash") Object_ typeValue(virtual!Object, Object_, Object_);
@method Object_ _typeValue(ObjectReference, Object_, Object_) { return new Object_(); }
@method Object_ _typeValue(ObjectStoreExternal, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ getClassIfabsent(virtual!Object, Object_, Object_);
@method Object_ _getClassIfabsent(ObjectReference, Object_, Object_) { return new Object_(); }
@method Object_ _getClassIfabsent(ObjectStoreExternal, Object_, Object_) { return new Object_(); }
@method Object_ _getClassIfabsent(METACLASS_ObjectStoreFileExternal, Object_, Object_) { return new Object_(); }
@method Object_ _getClassIfabsent(METACLASS_ObjectStoreExternal, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ writeStream(virtual!FileSystemComponent);
@method Object_ _writeStream(FileSystemComponent) { return new Object_(); }
@method Object_ _writeStream(File) { return new Object_(); }
@mptr("hash") Object_ getDefaultBitmap(virtual!ControlPane);
@method Object_ _getDefaultBitmap(PARTSStaticGraphicPart) { return new Object_(); }
@method Object_ _getDefaultBitmap(PARTSNotebook) { return new Object_(); }
@mptr("hash") Object_ wmExternalCallWith(virtual!Window, Object_, Object_);
@method Object_ _wmExternalCallWith(PARTSStarterWindow, Object_, Object_) { return new Object_(); }
@method Object_ _wmExternalCallWith(PARTSStarterWindowWindows, Object_, Object_) { return new Object_(); }
@method Object_ _wmExternalCallWith(PARTSMenuBar, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ exception(virtual!Object);
@method Object_ _exception(DynamicLinkLibrary) { return new Object_(); }
@method Object_ _exception(ExceptionHandler) { return new Object_(); }
@mptr("hash") Object_ queryProcAddr(virtual!DynamicLinkLibrary, Object_);
@method Object_ _queryProcAddr(DynamicLinkLibrary, Object_) { return new Object_(); }
@method Object_ _queryProcAddr(DynamicLinkLibrary16, Object_) { return new Object_(); }
@mptr("hash") Object_ pageButtonExtent(virtual!PARTSBaseNotebook);
@method Object_ _pageButtonExtent(PARTSNotebook) { return new Object_(); }
@method Object_ _pageButtonExtent(PARTSBaseNotebook) { return new Object_(); }
@mptr("hash") Object_ receiveAllWindowMessages(virtual!ControlPane);
@method Object_ _receiveAllWindowMessages(PARTSNotebook) { return new Object_(); }
@method Object_ _receiveAllWindowMessages(ControlPane) { return new Object_(); }
@mptr("hash") Object_ deferUntilValid(virtual!PARTSBaseNotebook);
@method Object_ _deferUntilValid(PARTSNotebook) { return new Object_(); }
@method Object_ _deferUntilValid(PARTSBaseNotebook) { return new Object_(); }
@mptr("hash") Object_ majorTabExtent(virtual!PARTSBaseNotebook);
@method Object_ _majorTabExtent(PARTSNotebook) { return new Object_(); }
@method Object_ _majorTabExtent(PARTSBaseNotebook) { return new Object_(); }
@mptr("hash") Object_ minorTabExtent(virtual!PARTSBaseNotebook);
@method Object_ _minorTabExtent(PARTSNotebook) { return new Object_(); }
@method Object_ _minorTabExtent(PARTSBaseNotebook) { return new Object_(); }
@mptr("hash") Object_ restartable(virtual!Object);
@method Object_ _restartable(Debugger) { return new Object_(); }
@method Object_ _restartable(PARTSDeveloperDebugger) { return new Object_(); }
@method Object_ _restartable(Process) { return new Object_(); }
@mptr("hash") Object_ menu(virtual!CodeBrowser, Object_);
@method Object_ _menu(Debugger, Object_) { return new Object_(); }
@method Object_ _menu(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ walkbackForLabel(virtual!Debugger, Object_, Object_);
@method Object_ _walkbackForLabel(Debugger, Object_, Object_) { return new Object_(); }
@method Object_ _walkbackForLabel(PARTSDeveloperDebugger, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ debug(virtual!Debugger);
@method Object_ _debug(Debugger) { return new Object_(); }
@method Object_ _debug(PARTSDeveloperDebugger) { return new Object_(); }
@mptr("hash") Object_ debug(virtual!Browser, Object_);
@method Object_ _debug(Debugger, Object_) { return new Object_(); }
@method Object_ _debug(WalkbackWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ terminate(virtual!Object);
@method Object_ _terminate(Debugger) { return new Object_(); }
@method Object_ _terminate(Process) { return new Object_(); }
@mptr("hash") Object_ resumable(virtual!Debugger);
@method Object_ _resumable(Debugger) { return new Object_(); }
@method Object_ _resumable(PARTSDeveloperDebugger) { return new Object_(); }
@mptr("hash") Object_ createWindow(virtual!ObjectWindow);
@method Object_ _createWindow(PARTSStarterWindowWindows) { return new Object_(); }
@method Object_ _createWindow(PARTSTimerWindow) { return new Object_(); }
@mptr("hash") Object_ partPropertyHasFrameCreationFlags(virtual!Window);
@method Object_ _partPropertyHasFrameCreationFlags(PARTSGraphPanePart) { return new Object_(); }
@method Object_ _partPropertyHasFrameCreationFlags(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ buildAppToBeRun(virtual!SubPane);
@method Object_ _buildAppToBeRun(PARTSGroupPanePart) { return new Object_(); }
@method Object_ _buildAppToBeRun(PARTSNestedPart) { return new Object_(); }
@mptr("hash") Object_ isOS2(virtual!Object);
@method Object_ _isOS2(OperatingSystemInformation) { return new Object_(); }
@method Object_ _isOS2(ListConnectionPane) { return new Object_(); }
@method Object_ _isOS2(METACLASS_PARTSHostInterface) { return new Object_(); }
@mptr("hash") Object_ isWindows(virtual!Object);
@method Object_ _isWindows(OperatingSystemInformation) { return new Object_(); }
@method Object_ _isWindows(ListConnectionPane) { return new Object_(); }
@method Object_ _isWindows(METACLASS_PARTSHostInterface) { return new Object_(); }
@mptr("hash") Object_ getSystemColor(virtual!Object, Object_);
@method Object_ _getSystemColor(OperatingSystemInformation, Object_) { return new Object_(); }
@method Object_ _getSystemColor(METACLASS_Color, Object_) { return new Object_(); }
@mptr("hash") Object_ showLinksWithSelection(virtual!Object);
@method Object_ _showLinksWithSelection(PARTSSettings) { return new Object_(); }
@method Object_ _showLinksWithSelection(PARTSSettingsEditor) { return new Object_(); }
@mptr("hash") Object_ userName(virtual!Object);
@method Object_ _userName(PARTSSettings) { return new Object_(); }
@method Object_ _userName(PARTSSettingsEditor) { return new Object_(); }
@mptr("hash") Object_ writeSettingsFile(virtual!Object);
@method Object_ _writeSettingsFile(PARTSSettings) { return new Object_(); }
@method Object_ _writeSettingsFile(METACLASS_PARTSIniFile) { return new Object_(); }
@mptr("hash") Object_ showLinkLabels(virtual!Object, Object_);
@method Object_ _showLinkLabels(PARTSSettings, Object_) { return new Object_(); }
@method Object_ _showLinkLabels(PARTSSettingsEditor, Object_) { return new Object_(); }
@mptr("hash") Object_ showHints(virtual!Object);
@method Object_ _showHints(PARTSSettings) { return new Object_(); }
@method Object_ _showHints(PARTSSettingsEditor) { return new Object_(); }
@mptr("hash") Object_ showHints(virtual!Object, Object_);
@method Object_ _showHints(PARTSSettings, Object_) { return new Object_(); }
@method Object_ _showHints(PARTSSettingsEditor, Object_) { return new Object_(); }
@mptr("hash") Object_ userName(virtual!Object, Object_);
@method Object_ _userName(PARTSSettings, Object_) { return new Object_(); }
@method Object_ _userName(PARTSSettingsEditor, Object_) { return new Object_(); }
@mptr("hash") Object_ showLinksWithSelection(virtual!Object, Object_);
@method Object_ _showLinksWithSelection(PARTSSettings, Object_) { return new Object_(); }
@method Object_ _showLinksWithSelection(PARTSSettingsEditor, Object_) { return new Object_(); }
@mptr("hash") Object_ showLinkLabels(virtual!Object);
@method Object_ _showLinkLabels(PARTSSettings) { return new Object_(); }
@method Object_ _showLinkLabels(PARTSSettingsEditor) { return new Object_(); }
@mptr("hash") Object_ loadSettings(virtual!Object);
@method Object_ _loadSettings(PARTSSettings) { return new Object_(); }
@method Object_ _loadSettings(METACLASS_PARTSIniFile) { return new Object_(); }
@mptr("hash") Object_ colorDictionary(virtual!Object);
@method Object_ _colorDictionary(PARTSSettings) { return new Object_(); }
@method Object_ _colorDictionary(METACLASS_PARTSIniFile) { return new Object_(); }
@method Object_ _colorDictionary(METACLASS_PARTSBitEditor) { return new Object_(); }
@mptr("hash") Object_ empty(virtual!Object);
@method Object_ _empty(NotificationManager) { return new Object_(); }
@method Object_ _empty(ClipboardManager) { return new Object_(); }
@mptr("hash") Object_ yield(virtual!Object);
@method Object_ _yield(NotificationManager) { return new Object_(); }
@method Object_ _yield(ProcessScheduler) { return new Object_(); }
@mptr("hash") Object_ initializeTranscript(virtual!Object);
@method Object_ _initializeTranscript(NotificationManager) { return new Object_(); }
@method Object_ _initializeTranscript(METACLASS_TranscriptWindow) { return new Object_(); }
@mptr("hash") Object_ appendOpenItem(virtual!PARTSStandardFileMenu, Object_);
@method Object_ _appendOpenItem(PARTSStandardFileMenu, Object_) { return new Object_(); }
@method Object_ _appendOpenItem(PARTSFileMenu, Object_) { return new Object_(); }
@mptr("hash") Object_ appendNewItem(virtual!PARTSStandardFileMenu, Object_);
@method Object_ _appendNewItem(PARTSStandardFileMenu, Object_) { return new Object_(); }
@method Object_ _appendNewItem(PARTSFileMenu, Object_) { return new Object_(); }
@mptr("hash") Object_ appendSaveAsItem(virtual!PARTSStandardFileMenu, Object_);
@method Object_ _appendSaveAsItem(PARTSStandardFileMenu, Object_) { return new Object_(); }
@method Object_ _appendSaveAsItem(PARTSFileMenu, Object_) { return new Object_(); }
@mptr("hash") Object_ appendRestoreItem(virtual!PARTSStandardFileMenu, Object_);
@method Object_ _appendRestoreItem(PARTSStandardFileMenu, Object_) { return new Object_(); }
@method Object_ _appendRestoreItem(PARTSFileMenu, Object_) { return new Object_(); }
@mptr("hash") Object_ getClassIfabsentornil(virtual!Object, Object_, Object_);
@method Object_ _getClassIfabsentornil(ObjectStoreExternal, Object_, Object_) { return new Object_(); }
@method Object_ _getClassIfabsentornil(METACLASS_ObjectStoreExternal, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ block(virtual!Artificial_Root, Object_);
@method Object_ _block(SelfInitializingObject, Object_) { return new Object_(); }
@method Object_ _block(ComputedLayout, Object_) { return new Object_(); }
@mptr("hash") Object_ includesKey(virtual!Object, Object_);
@method Object_ _includesKey(PARTSFileOperationContext, Object_) { return new Object_(); }
@method Object_ _includesKey(Dictionary, Object_) { return new Object_(); }
@mptr("hash") Object_ filePathName(virtual!Object);
@method Object_ _filePathName(PARTSFileOperationContext) { return new Object_(); }
@method Object_ _filePathName(PARTSNestedPart) { return new Object_(); }
@method Object_ _filePathName(PARTSApplication) { return new Object_(); }
@method Object_ _filePathName(PARTSPartAccessorPart) { return new Object_(); }
@mptr("hash") Object_ bytesAllocated(virtual!Object);
@method Object_ _bytesAllocated(FileVolume) { return new Object_(); }
@method Object_ _bytesAllocated(File) { return new Object_(); }
@mptr("hash") Object_ printer(virtual!Object);
@method Object_ _printer(PARTSPrinterPart) { return new Object_(); }
@method Object_ _printer(PrintDialog) { return new Object_(); }
@mptr("hash") Object_ printerNames(virtual!Object);
@method Object_ _printerNames(PARTSPrinterPart) { return new Object_(); }
@method Object_ _printerNames(METACLASS_Printer) { return new Object_(); }
@mptr("hash") Object_ printerSetup(virtual!Object);
@method Object_ _printerSetup(PARTSPrinterPart) { return new Object_(); }
@method Object_ _printerSetup(METACLASS_PrintDialog) { return new Object_(); }
@mptr("hash") Object_ formFeed(virtual!Object);
@method Object_ _formFeed(PARTSPrinterPart) { return new Object_(); }
@method Object_ _formFeed(Printer) { return new Object_(); }
@mptr("hash") Object_ defaultPrinterName(virtual!Object);
@method Object_ _defaultPrinterName(PARTSPrinterPart) { return new Object_(); }
@method Object_ _defaultPrinterName(METACLASS_Printer) { return new Object_(); }
@mptr("hash") Object_ selectedItems(virtual!SubPane);
@method Object_ _selectedItems(MultipleSelectListBox) { return new Object_(); }
@method Object_ _selectedItems(PARTSIconPane) { return new Object_(); }
@mptr("hash") Object_ addIconToSelection(virtual!Object, Object_);
@method Object_ _addIconToSelection(PARTSIconPane, Object_) { return new Object_(); }
@method Object_ _addIconToSelection(P1100, Object_) { return new Object_(); }
@mptr("hash") Object_ icons(virtual!Object, Object_);
@method Object_ _icons(PARTSIconPane, Object_) { return new Object_(); }
@method Object_ _icons(P1110, Object_) { return new Object_(); }
@mptr("hash") Object_ icons(virtual!Object);
@method Object_ _icons(PARTSIconPane) { return new Object_(); }
@method Object_ _icons(P1110) { return new Object_(); }
@mptr("hash") Object_ dragButton(virtual!SubPane);
@method Object_ _dragButton(PARTSIconPane) { return new Object_(); }
@method Object_ _dragButton(ListConnectionPane) { return new Object_(); }
@method Object_ _dragButton(ExtendedListBox) { return new Object_(); }
@mptr("hash") Object_ createNewPart(virtual!PARTSUpgradeVisualPart);
@method Object_ _createNewPart(PARTSUpgradeTablePane) { return new Object_(); }
@method Object_ _createNewPart(PARTSUpgradeVisualPart) { return new Object_(); }
@mptr("hash") Object_ dictionary(virtual!Object, Object_);
@method Object_ _dictionary(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _dictionary(DictionaryScope, Object_) { return new Object_(); }
@mptr("hash") Object_ newMethod(virtual!CodeBrowser);
@method Object_ _newMethod(ClassBrowser) { return new Object_(); }
@method Object_ _newMethod(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ classButton(virtual!CodeBrowser, Object_);
@method Object_ _classButton(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _classButton(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ selectorMenu(virtual!CodeBrowser, Object_);
@method Object_ _selectorMenu(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _selectorMenu(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ methodListDrop(virtual!CodeBrowser, Object_);
@method Object_ _methodListDrop(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _methodListDrop(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ disableMethodsMenu(virtual!CodeBrowser);
@method Object_ _disableMethodsMenu(ClassBrowser) { return new Object_(); }
@method Object_ _disableMethodsMenu(CodeBrowser) { return new Object_(); }
@method Object_ _disableMethodsMenu(ClassHierarchyBrowser) { return new Object_(); }
@mptr("hash") Object_ instanceButton(virtual!CodeBrowser, Object_);
@method Object_ _instanceButton(ClassBrowser, Object_) { return new Object_(); }
@method Object_ _instanceButton(ClassHierarchyBrowser, Object_) { return new Object_(); }
@mptr("hash") Object_ initialTopCorner(virtual!SubPane);
@method Object_ _initialTopCorner(ControlPane) { return new Object_(); }
@method Object_ _initialTopCorner(SubPane) { return new Object_(); }
@mptr("hash") Object_ asyncControlEventWith(virtual!Object, Object_, Object_);
@method Object_ _asyncControlEventWith(ControlPane, Object_, Object_) { return new Object_(); }
@method Object_ _asyncControlEventWith(P1124, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ buildDialogItem(virtual!SubPane, Object_);
@method Object_ _buildDialogItem(ControlPane, Object_) { return new Object_(); }
@method Object_ _buildDialogItem(SubPane, Object_) { return new Object_(); }
@method Object_ _buildDialogItem(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ helpFile(virtual!Object, Object_);
@method Object_ _helpFile(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _helpFile(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ enableExecution(virtual!Object, Object_);
@method Object_ _enableExecution(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _enableExecution(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ removeLinksAttachedTo(virtual!Object, Object_);
@method Object_ _removeLinksAttachedTo(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _removeLinksAttachedTo(P1106, Object_) { return new Object_(); }
@mptr("hash") Object_ helpFileHelptopic(virtual!Object, Object_, Object_);
@method Object_ _helpFileHelptopic(PARTSWrapper, Object_, Object_) { return new Object_(); }
@method Object_ _helpFileHelptopic(PARTSApplication, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ addComponent(virtual!Object, Object_);
@method Object_ _addComponent(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _addComponent(P1148, Object_) { return new Object_(); }
@mptr("hash") Object_ helpFile(virtual!Object);
@method Object_ _helpFile(PARTSWrapper) { return new Object_(); }
@method Object_ _helpFile(PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ helpTopic(virtual!Object, Object_);
@method Object_ _helpTopic(PARTSWrapper, Object_) { return new Object_(); }
@method Object_ _helpTopic(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ readStreamRemoveclassFiledescriptor(virtual!Object, Object_, Object_, Object_);
@method Object_ _readStreamRemoveclassFiledescriptor(PARTSCodeGeneratorReaderInterface, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _readStreamRemoveclassFiledescriptor(METACLASS_PARTSCodeGeneratorReaderInterface, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ readStreamRemoveclass(virtual!Object, Object_, Object_);
@method Object_ _readStreamRemoveclass(PARTSCodeGeneratorReaderInterface, Object_, Object_) { return new Object_(); }
@method Object_ _readStreamRemoveclass(METACLASS_PARTSCodeGeneratorReaderInterface, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ logWindowLabel(virtual!PARTSCodeGeneratorInterface);
@method Object_ _logWindowLabel(PARTSCodeGeneratorReaderInterface) { return new Object_(); }
@method Object_ _logWindowLabel(PARTSCodeGeneratorWriterInterface) { return new Object_(); }
@method Object_ _logWindowLabel(PARTSCodeGeneratorInterface) { return new Object_(); }
@mptr("hash") Object_ writeOnFiledescriptor(virtual!Object, Object_, Object_, Object_);
@method Object_ _writeOnFiledescriptor(PARTSCodeGeneratorWriterInterface, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _writeOnFiledescriptor(METACLASS_PARTSCodeGeneratorWriterInterface, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ associationAt(virtual!Dictionary, Object_);
@method Object_ _associationAt(IdentityDictionary, Object_) { return new Object_(); }
@method Object_ _associationAt(Dictionary, Object_) { return new Object_(); }
@mptr("hash") Object_ associationAtIfabsent(virtual!Dictionary, Object_, Object_);
@method Object_ _associationAtIfabsent(IdentityDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _associationAtIfabsent(Dictionary, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ keysAsArray(virtual!Dictionary);
@method Object_ _keysAsArray(IdentityDictionary) { return new Object_(); }
@method Object_ _keysAsArray(Dictionary) { return new Object_(); }
@mptr("hash") Object_ keys(virtual!Dictionary);
@method Object_ _keys(IdentityDictionary) { return new Object_(); }
@method Object_ _keys(Dictionary) { return new Object_(); }
@mptr("hash") Object_ associationsDo(virtual!Dictionary, Object_);
@method Object_ _associationsDo(IdentityDictionary, Object_) { return new Object_(); }
@method Object_ _associationsDo(Dictionary, Object_) { return new Object_(); }
@mptr("hash") Object_ changeAllocation(virtual!HashedCollection, Object_);
@method Object_ _changeAllocation(IdentityDictionary, Object_) { return new Object_(); }
@method Object_ _changeAllocation(Dictionary, Object_) { return new Object_(); }
@method Object_ _changeAllocation(HashedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ keysDo(virtual!Dictionary, Object_);
@method Object_ _keysDo(IdentityDictionary, Object_) { return new Object_(); }
@method Object_ _keysDo(Dictionary, Object_) { return new Object_(); }
@mptr("hash") Object_ values(virtual!Dictionary);
@method Object_ _values(IdentityDictionary) { return new Object_(); }
@method Object_ _values(Dictionary) { return new Object_(); }
@mptr("hash") Object_ fileInRehash(virtual!HashedCollection, Object_);
@method Object_ _fileInRehash(IdentityDictionary, Object_) { return new Object_(); }
@method Object_ _fileInRehash(HashedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ keyAtValueIfabsent(virtual!Dictionary, Object_, Object_);
@method Object_ _keyAtValueIfabsent(IdentityDictionary, Object_, Object_) { return new Object_(); }
@method Object_ _keyAtValueIfabsent(Dictionary, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ asSegmentedAddress(virtual!ExternalAddress);
@method Object_ _asSegmentedAddress(ExternalSegmentedAddress) { return new Object_(); }
@method Object_ _asSegmentedAddress(ExternalAddress) { return new Object_(); }
@mptr("hash") Object_ asFlatAddress(virtual!ExternalAddress);
@method Object_ _asFlatAddress(ExternalSegmentedAddress) { return new Object_(); }
@method Object_ _asFlatAddress(ExternalAddress) { return new Object_(); }
@mptr("hash") Object_ dragTargetDefaultEmphasis(virtual!Object);
@method Object_ _dragTargetDefaultEmphasis(SubPane) { return new Object_(); }
@method Object_ _dragTargetDefaultEmphasis(METACLASS_ListBox) { return new Object_(); }
@method Object_ _dragTargetDefaultEmphasis(METACLASS_TextPane) { return new Object_(); }
@method Object_ _dragTargetDefaultEmphasis(METACLASS_SubPane) { return new Object_(); }
@method Object_ _dragTargetDefaultEmphasis(METACLASS_TextPaneControl) { return new Object_(); }
@method Object_ _dragTargetDefaultEmphasis(METACLASS_ListPane) { return new Object_(); }
@mptr("hash") Object_ noGroupLeader(virtual!Window);
@method Object_ _noGroupLeader(SubPane) { return new Object_(); }
@method Object_ _noGroupLeader(PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ topCorner(virtual!SubPane);
@method Object_ _topCorner(SubPane) { return new Object_(); }
@method Object_ _topCorner(TextEdit) { return new Object_(); }
@mptr("hash") Object_ initGraphics(virtual!Window);
@method Object_ _initGraphics(SubPane) { return new Object_(); }
@method Object_ _initGraphics(MenuWindow) { return new Object_(); }
@mptr("hash") Object_ border(virtual!Object);
@method Object_ _border(SubPane) { return new Object_(); }
@method Object_ _border(P1148) { return new Object_(); }
@mptr("hash") Object_ dragTargetEmphasisTypesSupported(virtual!Object);
@method Object_ _dragTargetEmphasisTypesSupported(SubPane) { return new Object_(); }
@method Object_ _dragTargetEmphasisTypesSupported(METACLASS_ListBox) { return new Object_(); }
@method Object_ _dragTargetEmphasisTypesSupported(METACLASS_TextPane) { return new Object_(); }
@method Object_ _dragTargetEmphasisTypesSupported(METACLASS_SubPane) { return new Object_(); }
@method Object_ _dragTargetEmphasisTypesSupported(METACLASS_TextPaneControl) { return new Object_(); }
@method Object_ _dragTargetEmphasisTypesSupported(METACLASS_ListPane) { return new Object_(); }
@mptr("hash") Object_ border(virtual!Object, Object_);
@method Object_ _border(SubPane, Object_) { return new Object_(); }
@method Object_ _border(P1148, Object_) { return new Object_(); }
@mptr("hash") Object_ buildControl(virtual!SubPane, Object_);
@method Object_ _buildControl(SubPane, Object_) { return new Object_(); }
@method Object_ _buildControl(TextEdit, Object_) { return new Object_(); }
@mptr("hash") Object_ getContentsFrom(virtual!CoffFileSection, Object_, Object_);
@method Object_ _getContentsFrom(VImageSection, Object_, Object_) { return new Object_(); }
@method Object_ _getContentsFrom(CoffFileSection, Object_, Object_) { return new Object_(); }
@method Object_ _getContentsFrom(PeExportSection, Object_, Object_) { return new Object_(); }
@method Object_ _getContentsFrom(P1001, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ demandLoad(virtual!Object, Object_);
@method Object_ _demandLoad(PARTSBaseNotebook, Object_) { return new Object_(); }
@method Object_ _demandLoad(PARTSPartAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ previousSelection(virtual!SubPane);
@method Object_ _previousSelection(PARTSBaseNotebook) { return new Object_(); }
@method Object_ _previousSelection(ListPane) { return new Object_(); }
@mptr("hash") Object_ insertPageAfter(virtual!Object, Object_, Object_);
@method Object_ _insertPageAfter(PARTSBaseNotebook, Object_, Object_) { return new Object_(); }
@method Object_ _insertPageAfter(P1100, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ pages(virtual!Window);
@method Object_ _pages(PARTSBaseNotebook) { return new Object_(); }
@method Object_ _pages(PrintDialog) { return new Object_(); }
@mptr("hash") Object_ pageSelected(virtual!Object, Object_);
@method Object_ _pageSelected(PARTSBaseNotebook, Object_) { return new Object_(); }
@method Object_ _pageSelected(P1100, Object_) { return new Object_(); }
@mptr("hash") Object_ loadSettingsFromInto(virtual!Object, Object_, Object_);
@method Object_ _loadSettingsFromInto(PARTSIniFile, Object_, Object_) { return new Object_(); }
@method Object_ _loadSettingsFromInto(METACLASS_PARTSIniFile, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ writeSettingsFileForNewfile(virtual!Object, Object_, Object_);
@method Object_ _writeSettingsFileForNewfile(PARTSIniFile, Object_, Object_) { return new Object_(); }
@method Object_ _writeSettingsFileForNewfile(METACLASS_PARTSIniFile, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ openOnPathName(virtual!Object, Object_);
@method Object_ _openOnPathName(PARTSBitEditor, Object_) { return new Object_(); }
@method Object_ _openOnPathName(TextWindow, Object_) { return new Object_(); }
@method Object_ _openOnPathName(METACLASS_PARTSEditor, Object_) { return new Object_(); }
@method Object_ _openOnPathName(METACLASS_PARTSCatalog, Object_) { return new Object_(); }
@mptr("hash") Object_ changeBitAt(virtual!PARTSBitEditor, Object_);
@method Object_ _changeBitAt(PARTSBitEditor, Object_) { return new Object_(); }
@method Object_ _changeBitAt(PARTSIconEditorWindows, Object_) { return new Object_(); }
@mptr("hash") Object_ applyChanges(virtual!PARTSBitEditor);
@method Object_ _applyChanges(PARTSBitEditor) { return new Object_(); }
@method Object_ _applyChanges(PARTSIconEditorWindows) { return new Object_(); }
@mptr("hash") Object_ setColorBoxes(virtual!PARTSBitEditor);
@method Object_ _setColorBoxes(PARTSBitEditor) { return new Object_(); }
@method Object_ _setColorBoxes(PARTSIconEditorWindows) { return new Object_(); }
@mptr("hash") Object_ bitBltXYWidthHeightSrcdcXsrcYsrcRop(virtual!Object, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_);
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
@mptr("hash") Object_ stretchBltXYDwidthDheightSrcdcXsrcYsrcSwidthSheightRop(virtual!Object, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_);
@method Object_ _stretchBltXYDwidthDheightSrcdcXsrcYsrcSwidthSheightRop(RecordingPen, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _stretchBltXYDwidthDheightSrcdcXsrcYsrcSwidthSheightRop(GraphicsTool, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _stretchBltXYDwidthDheightSrcdcXsrcYsrcSwidthSheightRop(GDIDLL, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ allHandles(virtual!GraphicsTool);
@method Object_ _allHandles(RecordingPen) { return new Object_(); }
@method Object_ _allHandles(GraphicsTool) { return new Object_(); }
@mptr("hash") Object_ availableFormats(virtual!DragDropObject);
@method Object_ _availableFormats(LocalDragDropObject) { return new Object_(); }
@method Object_ _availableFormats(DragDropObject) { return new Object_(); }
@mptr("hash") Object_ hasFormat(virtual!DragDropObject, Object_);
@method Object_ _hasFormat(LocalDragDropObject, Object_) { return new Object_(); }
@method Object_ _hasFormat(DragDropObject, Object_) { return new Object_(); }
@mptr("hash") Object_ formatData(virtual!DragDropObject, Object_, Object_);
@method Object_ _formatData(LocalDragDropObject, Object_, Object_) { return new Object_(); }
@method Object_ _formatData(DragDropObject, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ format(virtual!DragDropObject, Object_);
@method Object_ _format(LocalDragDropObject, Object_) { return new Object_(); }
@method Object_ _format(DragDropObject, Object_) { return new Object_(); }
@mptr("hash") Object_ formatIfabsent(virtual!DragDropObject, Object_, Object_);
@method Object_ _formatIfabsent(LocalDragDropObject, Object_, Object_) { return new Object_(); }
@method Object_ _formatIfabsent(DragDropObject, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ acceptProperties(virtual!PARTSWindow);
@method Object_ _acceptProperties(PARTSPartPropertySubdialog) { return new Object_(); }
@method Object_ _acceptProperties(PARTSSettingsEditor) { return new Object_(); }
@mptr("hash") Object_ arePropertiesValid(virtual!PARTSPartPropertiesEditor);
@method Object_ _arePropertiesValid(PARTSPartPropertySubdialog) { return new Object_(); }
@method Object_ _arePropertiesValid(PARTSPartPropertyDialog) { return new Object_(); }
@mptr("hash") Object_ canceled(virtual!WindowDialog);
@method Object_ _canceled(ProgressIndicatorDialog) { return new Object_(); }
@method Object_ _canceled(SaveImageAsDialog) { return new Object_(); }
@mptr("hash") Object_ message(virtual!Object, Object_);
@method Object_ _message(ProgressIndicatorDialog, Object_) { return new Object_(); }
@method Object_ _message(MessageBox, Object_) { return new Object_(); }
@method Object_ _message(MessageNotUnderstood, Object_) { return new Object_(); }
@method Object_ _message(METACLASS_Menu, Object_) { return new Object_(); }
@method Object_ _message(METACLASS_MessageBox, Object_) { return new Object_(); }
@method Object_ _message(METACLASS_MessageNotUnderstood, Object_) { return new Object_(); }
@mptr("hash") Object_ numberOfArguments(virtual!Object);
@method Object_ _numberOfArguments(ZeroArgumentBlock) { return new Object_(); }
@method Object_ _numberOfArguments(LinkMessage) { return new Object_(); }
@method Object_ _numberOfArguments(TwoArgumentBlock) { return new Object_(); }
@method Object_ _numberOfArguments(Context) { return new Object_(); }
@method Object_ _numberOfArguments(OneArgumentBlock) { return new Object_(); }
@mptr("hash") Object_ fromMixedStringLeadbytes(virtual!Object, Object_, Object_);
@method Object_ _fromMixedStringLeadbytes(DoubleByteString, Object_, Object_) { return new Object_(); }
@method Object_ _fromMixedStringLeadbytes(METACLASS_DoubleByteString, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ extractKey(virtual!HashedCollection, Object_);
@method Object_ _extractKey(Dictionary, Object_) { return new Object_(); }
@method Object_ _extractKey(HashedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ denominator(virtual!Number);
@method Object_ _denominator(Fraction) { return new Object_(); }
@method Object_ _denominator(Number) { return new Object_(); }
@mptr("hash") Object_ numerator(virtual!Number);
@method Object_ _numerator(Fraction) { return new Object_(); }
@method Object_ _numerator(Number) { return new Object_(); }
@mptr("hash") Object_ squared(virtual!Number);
@method Object_ _squared(Fraction) { return new Object_(); }
@method Object_ _squared(Number) { return new Object_(); }
@mptr("hash") Object_ numeratorDenominator(virtual!Object, Object_, Object_);
@method Object_ _numeratorDenominator(Fraction, Object_, Object_) { return new Object_(); }
@method Object_ _numeratorDenominator(METACLASS_Fraction, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ pane(virtual!Object);
@method Object_ _pane(ExpressionEvaluator) { return new Object_(); }
@method Object_ _pane(TextPaneErrorHandler) { return new Object_(); }
@method Object_ _pane(TextWindow) { return new Object_(); }
@mptr("hash") Object_ evaluateIferror(virtual!ExpressionEvaluator, Object_, Object_);
@method Object_ _evaluateIferror(ExpressionEvaluator, Object_, Object_) { return new Object_(); }
@method Object_ _evaluateIferror(WorkspaceExpressionEvaluator, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ index(virtual!Object);
@method Object_ _index(IndexedColor) { return new Object_(); }
@method Object_ _index(PARTSMenuItemPane) { return new Object_(); }
@method Object_ _index(PARTSMenuSeparatorPart) { return new Object_(); }
@mptr("hash") Object_ index(virtual!Object, Object_);
@method Object_ _index(IndexedColor, Object_) { return new Object_(); }
@method Object_ _index(PARTSMenuItemPane, Object_) { return new Object_(); }
@method Object_ _index(METACLASS_Color, Object_) { return new Object_(); }
@method Object_ _index(METACLASS_IndexedColor, Object_) { return new Object_(); }
@mptr("hash") Object_ metafile(virtual!Object, Object_);
@method Object_ _metafile(DragDropObject, Object_) { return new Object_(); }
@method Object_ _metafile(METACLASS_DragDropObject, Object_) { return new Object_(); }
@mptr("hash") Object_ deleteObject(virtual!Object, Object_);
@method Object_ _deleteObject(GraphicsTool, Object_) { return new Object_(); }
@method Object_ _deleteObject(GDIDLL, Object_) { return new Object_(); }
@mptr("hash") Object_ graphicsMedium(virtual!Object);
@method Object_ _graphicsMedium(GraphicsTool) { return new Object_(); }
@method Object_ _graphicsMedium(Font) { return new Object_(); }
@mptr("hash") Object_ graphicsMedium(virtual!Object, Object_);
@method Object_ _graphicsMedium(GraphicsTool, Object_) { return new Object_(); }
@method Object_ _graphicsMedium(Font, Object_) { return new Object_(); }
@mptr("hash") Object_ triggerClickedEvent(virtual!Button);
@method Object_ _triggerClickedEvent(RadioButton) { return new Object_(); }
@method Object_ _triggerClickedEvent(Button) { return new Object_(); }
@method Object_ _triggerClickedEvent(Toggle) { return new Object_(); }
@mptr("hash") Object_ clearCachedPartsFrom(virtual!Object, Object_);
@method Object_ _clearCachedPartsFrom(P1100, Object_) { return new Object_(); }
@method Object_ _clearCachedPartsFrom(METACLASS_PARTSCatalog, Object_) { return new Object_(); }
@mptr("hash") Object_ clearAllCachedParts(virtual!Object);
@method Object_ _clearAllCachedParts(P1100) { return new Object_(); }
@method Object_ _clearAllCachedParts(METACLASS_PARTSCatalog) { return new Object_(); }
@mptr("hash") Object_ performItemIdIn(virtual!MenuWindow, Object_, Object_);
@method Object_ _performItemIdIn(PARTSMenuBar, Object_, Object_) { return new Object_(); }
@method Object_ _performItemIdIn(MenuWindow, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isDisabled(virtual!Object);
@method Object_ _isDisabled(P1108) { return new Object_(); }
@method Object_ _isDisabled(PARTSMenuItemPane) { return new Object_(); }
@mptr("hash") Object_ defaultTabStopInterval(virtual!TextEdit);
@method Object_ _defaultTabStopInterval(TextPaneControl) { return new Object_(); }
@method Object_ _defaultTabStopInterval(TextEdit) { return new Object_(); }
@mptr("hash") Object_ argumentCount(virtual!Object);
@method Object_ _argumentCount(Context) { return new Object_(); }
@method Object_ _argumentCount(CompiledMethod) { return new Object_(); }
@mptr("hash") Object_ speakerLibrary(virtual!Object);
@method Object_ _speakerLibrary(PARTSSpeakerPart) { return new Object_(); }
@method Object_ _speakerLibrary(METACLASS_PARTSSpeakerPart) { return new Object_(); }
@mptr("hash") Object_ forLinkInputargumentsDebugger(virtual!Object, Object_, Object_, Object_);
@method Object_ _forLinkInputargumentsDebugger(P1120, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _forLinkInputargumentsDebugger(METACLASS_P1120, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ result(virtual!Object);
@method Object_ _result(P1120) { return new Object_(); }
@method Object_ _result(MessageBox) { return new Object_(); }
@mptr("hash") Object_ getTarget(virtual!LocalDragDropSession);
@method Object_ _getTarget(LocalDragDropSession) { return new Object_(); }
@method Object_ _getTarget(PARTSEditorMoveSession) { return new Object_(); }
@method Object_ _getTarget(PARTSLocalDragDropSession) { return new Object_(); }
@mptr("hash") Object_ supportsScrolling(virtual!DragDropSession);
@method Object_ _supportsScrolling(LocalDragDropSession) { return new Object_(); }
@method Object_ _supportsScrolling(DragDropSession) { return new Object_(); }
@mptr("hash") Object_ invalidCursor(virtual!Object);
@method Object_ _invalidCursor(LocalDragDropSession) { return new Object_(); }
@method Object_ _invalidCursor(PARTSLocalDragDropSession) { return new Object_(); }
@method Object_ _invalidCursor(METACLASS_LocalDragDropSession) { return new Object_(); }
@mptr("hash") Object_ vertices(virtual!Object, Object_);
@method Object_ _vertices(P1112, Object_) { return new Object_(); }
@method Object_ _vertices(METACLASS_P1112, Object_) { return new Object_(); }
@mptr("hash") Object_ copyTo(virtual!Object, Object_, Object_);
@method Object_ _copyTo(P1104, Object_, Object_) { return new Object_(); }
@method Object_ _copyTo(PARTSFileAccessorPart, Object_, Object_) { return new Object_(); }
@method Object_ _copyTo(METACLASS_File, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partMessagesRelayedToValue(virtual!PARTSValueHolderPart);
@method Object_ _partMessagesRelayedToValue(PARTSValueHolderPart) { return new Object_(); }
@method Object_ _partMessagesRelayedToValue(PARTSArrayHolderPart) { return new Object_(); }
@method Object_ _partMessagesRelayedToValue(PARTSDictionaryHolderPart) { return new Object_(); }
@mptr("hash") Object_ partPropertyValueNew(virtual!PARTSValueHolderPart);
@method Object_ _partPropertyValueNew(PARTSValueHolderPart) { return new Object_(); }
@method Object_ _partPropertyValueNew(PARTSStringHolderPart) { return new Object_(); }
@method Object_ _partPropertyValueNew(PARTSNumberHolderPart) { return new Object_(); }
@mptr("hash") Object_ propertyValue(virtual!PARTSValueHolderPart, Object_);
@method Object_ _propertyValue(PARTSValueHolderPart, Object_) { return new Object_(); }
@method Object_ _propertyValue(PARTSStringHolderPart, Object_) { return new Object_(); }
@method Object_ _propertyValue(PARTSNumberHolderPart, Object_) { return new Object_(); }
@mptr("hash") Object_ relayMessageArguments(virtual!PARTSNonvisualPart, Object_, Object_);
@method Object_ _relayMessageArguments(PARTSValueHolderPart, Object_, Object_) { return new Object_(); }
@method Object_ _relayMessageArguments(PARTSPrebuiltDialog, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ stopAllTimers(virtual!Object);
@method Object_ _stopAllTimers(PARTSTimerWindow) { return new Object_(); }
@method Object_ _stopAllTimers(METACLASS_PARTSTimerWindow) { return new Object_(); }
@mptr("hash") Object_ activeTimers(virtual!Object);
@method Object_ _activeTimers(PARTSTimerWindow) { return new Object_(); }
@method Object_ _activeTimers(METACLASS_PARTSTimerWindow) { return new Object_(); }
@mptr("hash") Object_ resetScriptPane(virtual!P1140);
@method Object_ _resetScriptPane(P1140) { return new Object_(); }
@method Object_ _resetScriptPane(P1142) { return new Object_(); }
@mptr("hash") Object_ initScriptPane(virtual!P1140);
@method Object_ _initScriptPane(P1140) { return new Object_(); }
@method Object_ _initScriptPane(P1142) { return new Object_(); }
@mptr("hash") Object_ initSaveButton(virtual!P1140);
@method Object_ _initSaveButton(P1140) { return new Object_(); }
@method Object_ _initSaveButton(P1142) { return new Object_(); }
@mptr("hash") Object_ setScriptText(virtual!P1140, Object_);
@method Object_ _setScriptText(P1140, Object_) { return new Object_(); }
@method Object_ _setScriptText(P1142, Object_) { return new Object_(); }
@mptr("hash") Object_ scriptText(virtual!P1140, Object_);
@method Object_ _scriptText(P1140, Object_) { return new Object_(); }
@method Object_ _scriptText(P1142, Object_) { return new Object_(); }
@mptr("hash") Object_ scriptChangesHandled(virtual!P1140);
@method Object_ _scriptChangesHandled(P1140) { return new Object_(); }
@method Object_ _scriptChangesHandled(P1142) { return new Object_(); }
@mptr("hash") Object_ rectangleWithoutMargin(virtual!EntryField, Object_);
@method Object_ _rectangleWithoutMargin(PARTSExpressionEntryField, Object_) { return new Object_(); }
@method Object_ _rectangleWithoutMargin(PARTSEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ partPropertyApplyEdit(virtual!Object, Object_);
@method Object_ _partPropertyApplyEdit(PARTSPictureFieldPart, Object_) { return new Object_(); }
@method Object_ _partPropertyApplyEdit(PARTSStringTemplatePart, Object_) { return new Object_(); }
@mptr("hash") Object_ inputSize(virtual!PARTSFormattedEntryField);
@method Object_ _inputSize(PARTSPictureFieldPart) { return new Object_(); }
@method Object_ _inputSize(PARTSFormattedEntryField) { return new Object_(); }
@mptr("hash") Object_ partPropertyAddAlignmentItem(virtual!ControlPane, Object_);
@method Object_ _partPropertyAddAlignmentItem(PARTSPictureFieldPart, Object_) { return new Object_(); }
@method Object_ _partPropertyAddAlignmentItem(PARTSStaticTextPart, Object_) { return new Object_(); }
@method Object_ _partPropertyAddAlignmentItem(PARTSEntryFieldPart, Object_) { return new Object_(); }
@mptr("hash") Object_ wmCharWindowsWith(virtual!PARTSFormattedEntryField, Object_, Object_);
@method Object_ _wmCharWindowsWith(PARTSPictureFieldPart, Object_, Object_) { return new Object_(); }
@method Object_ _wmCharWindowsWith(PARTSFormattedEntryField, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ wmCharOS2With(virtual!PARTSFormattedEntryField, Object_, Object_);
@method Object_ _wmCharOS2With(PARTSPictureFieldPart, Object_, Object_) { return new Object_(); }
@method Object_ _wmCharOS2With(PARTSFormattedEntryField, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ centered(virtual!Object);
@method Object_ _centered(StaticText) { return new Object_(); }
@method Object_ _centered(TextEdit) { return new Object_(); }
@method Object_ _centered(METACLASS_StaticText) { return new Object_(); }
@mptr("hash") Object_ compiler(virtual!CompilerErrorHandler, Object_);
@method Object_ _compiler(CompilerErrorHandler, Object_) { return new Object_(); }
@method Object_ _compiler(TextPaneErrorHandler, Object_) { return new Object_(); }
@method Object_ _compiler(TraditionalCompilerErrorHandler, Object_) { return new Object_(); }
@mptr("hash") Object_ keyEventName(virtual!PARTSCollectionHolder, Object_);
@method Object_ _keyEventName(PARTSArrayHolderPart, Object_) { return new Object_(); }
@method Object_ _keyEventName(PARTSDictionaryHolderPart, Object_) { return new Object_(); }
@mptr("hash") Object_ keySetMessageName(virtual!PARTSCollectionHolder, Object_);
@method Object_ _keySetMessageName(PARTSArrayHolderPart, Object_) { return new Object_(); }
@method Object_ _keySetMessageName(PARTSDictionaryHolderPart, Object_) { return new Object_(); }
@mptr("hash") Object_ keyMessageName(virtual!PARTSCollectionHolder, Object_);
@method Object_ _keyMessageName(PARTSArrayHolderPart, Object_) { return new Object_(); }
@method Object_ _keyMessageName(PARTSDictionaryHolderPart, Object_) { return new Object_(); }
@mptr("hash") Object_ exp(virtual!Number);
@method Object_ _exp(Float) { return new Object_(); }
@method Object_ _exp(Number) { return new Object_(); }
@mptr("hash") Object_ cos(virtual!Number);
@method Object_ _cos(Float) { return new Object_(); }
@method Object_ _cos(Number) { return new Object_(); }
@mptr("hash") Object_ radiansToDegrees(virtual!Number);
@method Object_ _radiansToDegrees(Float) { return new Object_(); }
@method Object_ _radiansToDegrees(Number) { return new Object_(); }
@mptr("hash") Object_ degreesToRadians(virtual!Number);
@method Object_ _degreesToRadians(Float) { return new Object_(); }
@method Object_ _degreesToRadians(Number) { return new Object_(); }
@mptr("hash") Object_ printFraction(virtual!Number, Object_);
@method Object_ _printFraction(Float, Object_) { return new Object_(); }
@method Object_ _printFraction(Number, Object_) { return new Object_(); }
@mptr("hash") Object_ ln(virtual!Number);
@method Object_ _ln(Float) { return new Object_(); }
@method Object_ _ln(Number) { return new Object_(); }
@mptr("hash") Object_ sqrt(virtual!Number);
@method Object_ _sqrt(Float) { return new Object_(); }
@method Object_ _sqrt(Number) { return new Object_(); }
@mptr("hash") Object_ tan(virtual!Number);
@method Object_ _tan(Float) { return new Object_(); }
@method Object_ _tan(Number) { return new Object_(); }
@mptr("hash") Object_ printFractionDecimalseparator(virtual!Number, Object_, Object_);
@method Object_ _printFractionDecimalseparator(Float, Object_, Object_) { return new Object_(); }
@method Object_ _printFractionDecimalseparator(Number, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ timesTwoPower(virtual!Number, Object_);
@method Object_ _timesTwoPower(Float, Object_) { return new Object_(); }
@method Object_ _timesTwoPower(Number, Object_) { return new Object_(); }
@mptr("hash") Object_ sin(virtual!Number);
@method Object_ _sin(Float) { return new Object_(); }
@method Object_ _sin(Number) { return new Object_(); }
@mptr("hash") Object_ arcTan(virtual!Number);
@method Object_ _arcTan(Float) { return new Object_(); }
@method Object_ _arcTan(Number) { return new Object_(); }
@mptr("hash") Object_ registerMessageParametertypesReturntypeCallingconvention(virtual!Object, Object_, Object_, Object_, Object_);
@method Object_ _registerMessageParametertypesReturntypeCallingconvention(CallBack, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _registerMessageParametertypesReturntypeCallingconvention(METACLASS_CallBack, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ maybeAddFrom(virtual!ObjectStoreObjects, Object_, Object_);
@method Object_ _maybeAddFrom(ObjectStoreFileObjects, Object_, Object_) { return new Object_(); }
@method Object_ _maybeAddFrom(ObjectStoreObjects, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ privateAddPrereqForFrom(virtual!ObjectStoreObjects, Object_, Object_, Object_);
@method Object_ _privateAddPrereqForFrom(ObjectStoreFileObjects, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _privateAddPrereqForFrom(ObjectStoreObjects, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ addImportFrom(virtual!ObjectStoreObjects, Object_, Object_);
@method Object_ _addImportFrom(ObjectStoreFileObjects, Object_, Object_) { return new Object_(); }
@method Object_ _addImportFrom(ObjectStoreObjects, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ externalForFrom(virtual!ObjectStoreObjects, Object_, Object_);
@method Object_ _externalForFrom(ObjectStoreFileObjects, Object_, Object_) { return new Object_(); }
@method Object_ _externalForFrom(ObjectStoreObjects, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ includeFrom(virtual!ObjectStoreObjects, Object_, Object_);
@method Object_ _includeFrom(ObjectStoreFileObjects, Object_, Object_) { return new Object_(); }
@method Object_ _includeFrom(ObjectStoreObjects, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ click(virtual!SubPane);
@method Object_ _click(PARTSMenuItemPane) { return new Object_(); }
@method Object_ _click(Button) { return new Object_(); }
@mptr("hash") Object_ orderChildrenAndDisplay(virtual!Object, Object_);
@method Object_ _orderChildrenAndDisplay(PARTSWindowPart, Object_) { return new Object_(); }
@method Object_ _orderChildrenAndDisplay(PARTSApplication, Object_) { return new Object_(); }
@mptr("hash") Object_ updateApplication(virtual!Object, Object_);
@method Object_ _updateApplication(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _updateApplication(PARTSPartAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ validateApplication(virtual!Object);
@method Object_ _validateApplication(PARTSNestedPart) { return new Object_(); }
@method Object_ _validateApplication(PARTSPartAccessorPart) { return new Object_(); }
@mptr("hash") Object_ partPropertyFileNamePrefix(virtual!Object);
@method Object_ _partPropertyFileNamePrefix(PARTSNestedPart) { return new Object_(); }
@method Object_ _partPropertyFileNamePrefix(PARTSPartAccessorPart) { return new Object_(); }
@mptr("hash") Object_ refreshApplication(virtual!Object);
@method Object_ _refreshApplication(PARTSNestedPart) { return new Object_(); }
@method Object_ _refreshApplication(PARTSPartAccessorPart) { return new Object_(); }
@mptr("hash") Object_ fileNotFoundError(virtual!Object);
@method Object_ _fileNotFoundError(PARTSNestedPart) { return new Object_(); }
@method Object_ _fileNotFoundError(PARTSPartAccessorPart) { return new Object_(); }
@mptr("hash") Object_ relayLinkArguments(virtual!Object, Object_, Object_);
@method Object_ _relayLinkArguments(PARTSNestedPart, Object_, Object_) { return new Object_(); }
@method Object_ _relayLinkArguments(PARTSPartAccessorPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ partEditorTitle(virtual!Object, Object_);
@method Object_ _partEditorTitle(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _partEditorTitle(PARTSPartAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ changeFile(virtual!Object, Object_);
@method Object_ _changeFile(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _changeFile(PARTSPartAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ isOkToSaveContents(virtual!Object, Object_);
@method Object_ _isOkToSaveContents(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _isOkToSaveContents(PARTSPartAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ isApplicationMessage(virtual!Object, Object_);
@method Object_ _isApplicationMessage(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _isApplicationMessage(PARTSPartAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ partUpdate(virtual!Object, Object_);
@method Object_ _partUpdate(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _partUpdate(PARTSPartAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ partEditDirect(virtual!Object, Object_);
@method Object_ _partEditDirect(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _partEditDirect(PARTSPartAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ partPropertyChangeFile(virtual!Object, Object_);
@method Object_ _partPropertyChangeFile(PARTSNestedPart, Object_) { return new Object_(); }
@method Object_ _partPropertyChangeFile(PARTSPartAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ daysInMonthForyear(virtual!Object, Object_, Object_);
@method Object_ _daysInMonthForyear(PARTSDateEntryFieldPart, Object_, Object_) { return new Object_(); }
@method Object_ _daysInMonthForyear(METACLASS_Date, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ checkDayMonthYear(virtual!Object, Object_, Object_, Object_);
@method Object_ _checkDayMonthYear(PARTSDateEntryFieldPart, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _checkDayMonthYear(METACLASS_Date, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ editorPane(virtual!PARTSLocalDragDropSession);
@method Object_ _editorPane(PARTSEditorMoveSession) { return new Object_(); }
@method Object_ _editorPane(PARTSLocalDragDropSession) { return new Object_(); }
@mptr("hash") Object_ targetEnter(virtual!DragDropSession);
@method Object_ _targetEnter(PARTSEditorMoveSession) { return new Object_(); }
@method Object_ _targetEnter(DragDropSession) { return new Object_(); }
@mptr("hash") Object_ sourceNeedsObject(virtual!DragDropSession);
@method Object_ _sourceNeedsObject(PARTSEditorMoveSession) { return new Object_(); }
@method Object_ _sourceNeedsObject(PARTSLocalDragDropSession) { return new Object_(); }
@method Object_ _sourceNeedsObject(PARTSDragSession) { return new Object_(); }
@method Object_ _sourceNeedsObject(DragDropSession) { return new Object_(); }
@mptr("hash") Object_ dragStart(virtual!Object, Object_);
@method Object_ _dragStart(PARTSEditorMoveSession, Object_) { return new Object_(); }
@method Object_ _dragStart(PARTSLocalDragDropSession, Object_) { return new Object_(); }
@method Object_ _dragStart(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ isPARTSEditorMoveSession(virtual!DragDropSession);
@method Object_ _isPARTSEditorMoveSession(PARTSEditorMoveSession) { return new Object_(); }
@method Object_ _isPARTSEditorMoveSession(DragDropSession) { return new Object_(); }
@mptr("hash") Object_ targetLeave(virtual!DragDropSession);
@method Object_ _targetLeave(PARTSEditorMoveSession) { return new Object_(); }
@method Object_ _targetLeave(PARTSLocalDragDropSession) { return new Object_(); }
@method Object_ _targetLeave(DragDropSession) { return new Object_(); }
@mptr("hash") Object_ hotSpotOffset(virtual!PARTSLocalDragDropSession);
@method Object_ _hotSpotOffset(PARTSEditorMoveSession) { return new Object_(); }
@method Object_ _hotSpotOffset(PARTSLocalDragDropSession) { return new Object_(); }
@method Object_ _hotSpotOffset(PARTSDragSession) { return new Object_(); }
@mptr("hash") Object_ targetDrawEmphasis(virtual!DragDropSession);
@method Object_ _targetDrawEmphasis(PARTSLocalDragDropSession) { return new Object_(); }
@method Object_ _targetDrawEmphasis(DragDropSession) { return new Object_(); }
@mptr("hash") Object_ isPARTSDragDropSession(virtual!DragDropSession);
@method Object_ _isPARTSDragDropSession(PARTSLocalDragDropSession) { return new Object_(); }
@method Object_ _isPARTSDragDropSession(DragDropSession) { return new Object_(); }
@mptr("hash") Object_ targetOver(virtual!DragDropSession);
@method Object_ _targetOver(PARTSLocalDragDropSession) { return new Object_(); }
@method Object_ _targetOver(DragDropSession) { return new Object_(); }
@mptr("hash") Object_ getString(virtual!Object);
@method Object_ _getString(PARTSClipboardAccessorPart) { return new Object_(); }
@method Object_ _getString(ClipboardManager) { return new Object_(); }
@mptr("hash") Object_ getBitmap(virtual!Object);
@method Object_ _getBitmap(PARTSClipboardAccessorPart) { return new Object_(); }
@method Object_ _getBitmap(ClipboardManager) { return new Object_(); }
@mptr("hash") Object_ validFile(virtual!Directory, Object_);
@method Object_ _validFile(PARTSDosDirectory, Object_) { return new Object_(); }
@method Object_ _validFile(Directory, Object_) { return new Object_(); }
@mptr("hash") Object_ compileIn(virtual!Object, Object_, Object_);
@method Object_ _compileIn(CodeBrowser, Object_, Object_) { return new Object_(); }
@method Object_ _compileIn(METACLASS_CompilerInterface, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ iconEditorClass(virtual!PARTSTypedValueHolder);
@method Object_ _iconEditorClass(PARTSStringHolderPart) { return new Object_(); }
@method Object_ _iconEditorClass(PARTSNumberHolderPart) { return new Object_(); }
@mptr("hash") Object_ textValue(virtual!PARTSTypedValueHolder, Object_);
@method Object_ _textValue(PARTSStringHolderPart, Object_) { return new Object_(); }
@method Object_ _textValue(PARTSNumberHolderPart, Object_) { return new Object_(); }
@mptr("hash") Object_ partAddAddComponentExpressionToApplication(virtual!Object, Object_, Object_);
@method Object_ _partAddAddComponentExpressionToApplication(PARTSApplication, Object_, Object_) { return new Object_(); }
@method Object_ _partAddAddComponentExpressionToApplication(PARTSNonvisualPart, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ isDebuggable(virtual!Object);
@method Object_ _isDebuggable(PARTSApplication) { return new Object_(); }
@method Object_ _isDebuggable(CompiledMethod) { return new Object_(); }
@mptr("hash") Object_ leadBytes(virtual!Object);
@method Object_ _leadBytes(MixedFileStream) { return new Object_(); }
@method Object_ _leadBytes(NationalLanguageSupport) { return new Object_(); }
@mptr("hash") Object_ open(virtual!Object, Object_);
@method Object_ _open(NewSubclassDialog, Object_) { return new Object_(); }
@method Object_ _open(METACLASS_ApplicationCoordinator, Object_) { return new Object_(); }
@method Object_ _open(METACLASS_DynamicLinkLibrary, Object_) { return new Object_(); }
@method Object_ _open(METACLASS_DynamicLinkLibrary16, Object_) { return new Object_(); }
@method Object_ _open(METACLASS_NewSubclassDialog, Object_) { return new Object_(); }
@mptr("hash") Object_ evaluate(virtual!Object, Object_);
@method Object_ _evaluate(CompilerInterface, Object_) { return new Object_(); }
@method Object_ _evaluate(Process, Object_) { return new Object_(); }
@method Object_ _evaluate(METACLASS_CompilerInterface, Object_) { return new Object_(); }
@mptr("hash") Object_ scopeForClass(virtual!CompilerInterface, Object_);
@method Object_ _scopeForClass(CompilerInterface, Object_) { return new Object_(); }
@method Object_ _scopeForClass(PARTSScriptCompilerInterface, Object_) { return new Object_(); }
@mptr("hash") Object_ scopeForGlobals(virtual!CompilerInterface);
@method Object_ _scopeForGlobals(CompilerInterface) { return new Object_(); }
@method Object_ _scopeForGlobals(PARTSScriptCompilerInterface) { return new Object_(); }
@mptr("hash") Object_ compiler(virtual!Object);
@method Object_ _compiler(CompilerInterface) { return new Object_(); }
@method Object_ _compiler(WorkspaceExpressionEvaluator) { return new Object_(); }
@mptr("hash") Object_ dragButton(virtual!SubPane, Object_);
@method Object_ _dragButton(ListConnectionPane, Object_) { return new Object_(); }
@method Object_ _dragButton(ExtendedListBox, Object_) { return new Object_(); }
@mptr("hash") Object_ truncateTo(virtual!Object, Object_);
@method Object_ _truncateTo(Point, Object_) { return new Object_(); }
@method Object_ _truncateTo(Number, Object_) { return new Object_(); }
@mptr("hash") Object_ up(virtual!Object, Object_);
@method Object_ _up(Point, Object_) { return new Object_(); }
@method Object_ _up(Number, Object_) { return new Object_(); }
@mptr("hash") Object_ x(virtual!Object);
@method Object_ _x(Point) { return new Object_(); }
@method Object_ _x(WinPoint) { return new Object_(); }
@mptr("hash") Object_ x(virtual!Object, Object_);
@method Object_ _x(Point, Object_) { return new Object_(); }
@method Object_ _x(WinPoint, Object_) { return new Object_(); }
@mptr("hash") Object_ asPoint(virtual!Object);
@method Object_ _asPoint(Point) { return new Object_(); }
@method Object_ _asPoint(WinPoint) { return new Object_(); }
@method Object_ _asPoint(Number) { return new Object_(); }
@mptr("hash") Object_ down(virtual!Object, Object_);
@method Object_ _down(Point, Object_) { return new Object_(); }
@method Object_ _down(Number, Object_) { return new Object_(); }
@mptr("hash") Object_ y(virtual!Object);
@method Object_ _y(Point) { return new Object_(); }
@method Object_ _y(WinPoint) { return new Object_(); }
@mptr("hash") Object_ y(virtual!Object, Object_);
@method Object_ _y(Point, Object_) { return new Object_(); }
@method Object_ _y(WinPoint, Object_) { return new Object_(); }
@mptr("hash") Object_ time(virtual!Object, Object_);
@method Object_ _time(TimeStamp, Object_) { return new Object_(); }
@method Object_ _time(PARTSFileAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ date(virtual!Object, Object_);
@method Object_ _date(TimeStamp, Object_) { return new Object_(); }
@method Object_ _date(PARTSFileAccessorPart, Object_) { return new Object_(); }
@mptr("hash") Object_ dividend(virtual!Object, Object_);
@method Object_ _dividend(ZeroDivide, Object_) { return new Object_(); }
@method Object_ _dividend(METACLASS_ZeroDivide, Object_) { return new Object_(); }
@mptr("hash") Object_ createBitmapIndirect(virtual!Object, Object_);
@method Object_ _createBitmapIndirect(GDIDLL, Object_) { return new Object_(); }
@method Object_ _createBitmapIndirect(Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ getStockObject(virtual!Object, Object_);
@method Object_ _getStockObject(GDIDLL, Object_) { return new Object_(); }
@method Object_ _getStockObject(METACLASS_GraphicsTool, Object_) { return new Object_(); }
@mptr("hash") Object_ createBitmapHeightPlanesBitcountBits(virtual!Object, Object_, Object_, Object_, Object_, Object_);
@method Object_ _createBitmapHeightPlanesBitcountBits(GDIDLL, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _createBitmapHeightPlanesBitcountBits(Bitmap, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _createBitmapHeightPlanesBitcountBits(METACLASS_Bitmap, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ createCompatibleDC(virtual!Object, Object_);
@method Object_ _createCompatibleDC(GDIDLL, Object_) { return new Object_(); }
@method Object_ _createCompatibleDC(METACLASS_Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ styleColorWidth(virtual!Object, Object_, Object_, Object_);
@method Object_ _styleColorWidth(WinLogicalPen, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _styleColorWidth(METACLASS_WinLogicalPen, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ validateInput(virtual!PARTSEntryFieldPart, Object_);
@method Object_ _validateInput(PARTSEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _validateInput(PARTSFormattedEntryField, Object_) { return new Object_(); }
@mptr("hash") Object_ partPropertyAddConvertItem(virtual!PARTSEntryFieldPart, Object_);
@method Object_ _partPropertyAddConvertItem(PARTSEntryFieldPart, Object_) { return new Object_(); }
@method Object_ _partPropertyAddConvertItem(PARTSFormattedEntryField, Object_) { return new Object_(); }
@mptr("hash") Object_ flip(virtual!Object);
@method Object_ _flip(Bitmap) { return new Object_(); }
@method Object_ _flip(ProcessScheduler) { return new Object_(); }
@mptr("hash") Object_ screenExtent(virtual!Object, Object_);
@method Object_ _screenExtent(Bitmap, Object_) { return new Object_(); }
@method Object_ _screenExtent(METACLASS_Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ widthHeight(virtual!Object, Object_, Object_);
@method Object_ _widthHeight(Bitmap, Object_, Object_) { return new Object_(); }
@method Object_ _widthHeight(METACLASS_Bitmap, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ widthHeightPlanesBitcount(virtual!Object, Object_, Object_, Object_, Object_);
@method Object_ _widthHeightPlanesBitcount(Bitmap, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _widthHeightPlanesBitcount(METACLASS_WinBitmapInfoHeader, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _widthHeightPlanesBitcount(METACLASS_Bitmap, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ widthHeightBits(virtual!Object, Object_, Object_, Object_);
@method Object_ _widthHeightBits(Bitmap, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _widthHeightBits(METACLASS_Bitmap, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ screenWidthHeight(virtual!Object, Object_, Object_);
@method Object_ _screenWidthHeight(Bitmap, Object_, Object_) { return new Object_(); }
@method Object_ _screenWidthHeight(METACLASS_Bitmap, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ compiledMethodDefinitionClass(virtual!CompiledMethod);
@method Object_ _compiledMethodDefinitionClass(CompiledMethod) { return new Object_(); }
@method Object_ _compiledMethodDefinitionClass(PARTSScript) { return new Object_(); }
@mptr("hash") Object_ fileOutSurrogateForLiteralPoolsFor(virtual!CompiledMethod, Object_, Object_, Object_);
@method Object_ _fileOutSurrogateForLiteralPoolsFor(CompiledMethod, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _fileOutSurrogateForLiteralPoolsFor(PARTSScript, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ fileOutSurrogateObject(virtual!CompiledMethod);
@method Object_ _fileOutSurrogateObject(CompiledMethod) { return new Object_(); }
@method Object_ _fileOutSurrogateObject(PARTSScript) { return new Object_(); }
@mptr("hash") Object_ sourceString(virtual!CompiledMethod, Object_);
@method Object_ _sourceString(CompiledMethod, Object_) { return new Object_(); }
@method Object_ _sourceString(PARTSScript, Object_) { return new Object_(); }
@mptr("hash") Object_ isPARTSScript(virtual!CompiledMethod);
@method Object_ _isPARTSScript(CompiledMethod) { return new Object_(); }
@method Object_ _isPARTSScript(PARTSScript) { return new Object_(); }
@mptr("hash") Object_ load(virtual!Object);
@method Object_ _load(PARTSPartAccessorPart) { return new Object_(); }
@method Object_ _load(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _load(METACLASS_ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ files(virtual!Object);
@method Object_ _files(PARTSDiskAccessorPart) { return new Object_(); }
@method Object_ _files(Directory) { return new Object_(); }
@mptr("hash") Object_ create(virtual!Object, Object_);
@method Object_ _create(PARTSDiskAccessorPart, Object_) { return new Object_(); }
@method Object_ _create(METACLASS_Directory, Object_) { return new Object_(); }
@mptr("hash") Object_ exists(virtual!Object, Object_);
@method Object_ _exists(PARTSDiskAccessorPart, Object_) { return new Object_(); }
@method Object_ _exists(PARTSFileAccessorPart, Object_) { return new Object_(); }
@method Object_ _exists(METACLASS_PARTSFileDescriptor, Object_) { return new Object_(); }
@method Object_ _exists(METACLASS_PARTSFile, Object_) { return new Object_(); }
@method Object_ _exists(METACLASS_File, Object_) { return new Object_(); }
@method Object_ _exists(METACLASS_Directory, Object_) { return new Object_(); }
@mptr("hash") Object_ currentDirectory(virtual!Object);
@method Object_ _currentDirectory(PARTSDiskAccessorPart) { return new Object_(); }
@method Object_ _currentDirectory(METACLASS_PARTSFile) { return new Object_(); }
@mptr("hash") Object_ subdirectories(virtual!Object);
@method Object_ _subdirectories(PARTSDiskAccessorPart) { return new Object_(); }
@method Object_ _subdirectories(Directory) { return new Object_(); }
@mptr("hash") Object_ setPattern(virtual!PARTSNonvisualPart, Object_);
@method Object_ _setPattern(PARTSDiskAccessorPart, Object_) { return new Object_(); }
@method Object_ _setPattern(PARTSFileDialogPart, Object_) { return new Object_(); }
@mptr("hash") Object_ drivePathName(virtual!Object);
@method Object_ _drivePathName(PARTSDiskAccessorPart) { return new Object_(); }
@method Object_ _drivePathName(Directory) { return new Object_(); }
@mptr("hash") Object_ renameTo(virtual!Object, Object_, Object_);
@method Object_ _renameTo(PARTSFileAccessorPart, Object_, Object_) { return new Object_(); }
@method Object_ _renameTo(METACLASS_File, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ directoryContaining(virtual!Object, Object_);
@method Object_ _directoryContaining(PARTSFileAccessorPart, Object_) { return new Object_(); }
@method Object_ _directoryContaining(METACLASS_PARTSFile, Object_) { return new Object_(); }
@mptr("hash") Object_ bracketsMenu(virtual!Object);
@method Object_ _bracketsMenu(PARTSStandardBracketsMenu) { return new Object_(); }
@method Object_ _bracketsMenu(METACLASS_SmalltalkWindowPolicy) { return new Object_(); }
@mptr("hash") Object_ isGlobalDragDropSession(virtual!Object);
@method Object_ _isGlobalDragDropSession(DragDropSession) { return new Object_(); }
@method Object_ _isGlobalDragDropSession(METACLASS_LocalDragDropSession) { return new Object_(); }
@method Object_ _isGlobalDragDropSession(METACLASS_DragDropSession) { return new Object_(); }
@mptr("hash") Object_ objectClass(virtual!Object);
@method Object_ _objectClass(DragDropSession) { return new Object_(); }
@method Object_ _objectClass(METACLASS_PARTSPasteSession) { return new Object_(); }
@method Object_ _objectClass(METACLASS_PARTSAddPartSession) { return new Object_(); }
@method Object_ _objectClass(METACLASS_PARTSCatalogDragSession) { return new Object_(); }
@method Object_ _objectClass(METACLASS_LocalDragDropSession) { return new Object_(); }
@method Object_ _objectClass(METACLASS_PARTSEditorMoveSession) { return new Object_(); }
@method Object_ _objectClass(METACLASS_PARTSDragSession) { return new Object_(); }
@method Object_ _objectClass(METACLASS_DragDropSession) { return new Object_(); }
@mptr("hash") Object_ isLocalDragDropSession(virtual!Object);
@method Object_ _isLocalDragDropSession(DragDropSession) { return new Object_(); }
@method Object_ _isLocalDragDropSession(METACLASS_LocalDragDropSession) { return new Object_(); }
@method Object_ _isLocalDragDropSession(METACLASS_DragDropSession) { return new Object_(); }
@mptr("hash") Object_ status(virtual!Object);
@method Object_ _status(ProcessScheduler) { return new Object_(); }
@method Object_ _status(METACLASS_Float) { return new Object_(); }
@mptr("hash") Object_ terminateActive(virtual!Object);
@method Object_ _terminateActive(ProcessScheduler) { return new Object_(); }
@method Object_ _terminateActive(METACLASS_Process) { return new Object_(); }
@mptr("hash") Object_ copyStack(virtual!Object);
@method Object_ _copyStack(ProcessScheduler) { return new Object_(); }
@method Object_ _copyStack(METACLASS_Process) { return new Object_(); }
@mptr("hash") Object_ compact(virtual!Object);
@method Object_ _compact(ProcessScheduler) { return new Object_(); }
@method Object_ _compact(METACLASS_SmalltalkLibraryBinder) { return new Object_(); }
@mptr("hash") Object_ evaluateProtectionBlock(virtual!Object);
@method Object_ _evaluateProtectionBlock(Process) { return new Object_(); }
@method Object_ _evaluateProtectionBlock(METACLASS_Process) { return new Object_(); }
@mptr("hash") Object_ pathName(virtual!Object, Object_);
@method Object_ _pathName(Directory, Object_) { return new Object_(); }
@method Object_ _pathName(METACLASS_PeFileReader, Object_) { return new Object_(); }
@method Object_ _pathName(METACLASS_CoffFileReader, Object_) { return new Object_(); }
@method Object_ _pathName(METACLASS_PARTSFileDescriptor, Object_) { return new Object_(); }
@method Object_ _pathName(METACLASS_File, Object_) { return new Object_(); }
@method Object_ _pathName(METACLASS_Directory, Object_) { return new Object_(); }
@mptr("hash") Object_ newFile(virtual!Object, Object_);
@method Object_ _newFile(Directory, Object_) { return new Object_(); }
@method Object_ _newFile(METACLASS_File, Object_) { return new Object_(); }
@mptr("hash") Object_ openOnFile(virtual!Object, Object_);
@method Object_ _openOnFile(TextWindow, Object_) { return new Object_(); }
@method Object_ _openOnFile(METACLASS_PARTSEditor, Object_) { return new Object_(); }
@method Object_ _openOnFile(METACLASS_PARTSCatalog, Object_) { return new Object_(); }
@mptr("hash") Object_ from(virtual!METACLASS_Object, Object_);
@method Object_ _from(METACLASS_ObjectMutator, Object_) { return new Object_(); }
@method Object_ _from(METACLASS_WinMetafileheader, Object_) { return new Object_(); }
@method Object_ _from(METACLASS_WinMetaheader, Object_) { return new Object_(); }
@mptr("hash") Object_ hashModulusFor(virtual!METACLASS_HashTable, Object_);
@method Object_ _hashModulusFor(METACLASS_LinearSymbolHashTable, Object_) { return new Object_(); }
@method Object_ _hashModulusFor(METACLASS_HashTable, Object_) { return new Object_(); }
@mptr("hash") Object_ operationTitle(virtual!METACLASS_PARTSChooseFileDialog, Object_, Object_);
@method Object_ _operationTitle(METACLASS_PARTSChooseFileDialog, Object_, Object_) { return new Object_(); }
@method Object_ _operationTitle(METACLASS_PARTSOpenSaveFileDialog, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ COMMENT(virtual!METACLASS_Object);
@method Object_ _COMMENT(METACLASS_PARTSGetExecutionContext) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSApplicationProperty) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSDial) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSFormGenerator) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSApplicationHolder) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1101) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1109) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1103) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1117) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1111) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1113) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1121) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1123) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1147) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1153) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSMirrorCopyDictionary) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSSessionManager) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyLineOfButtons) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSInterfaceList) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyString) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyIcon) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSSimpleTextEditor) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertiesEditor) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSEditor) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSHostInterface) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyList) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyText) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyUnit) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyButton) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyColorAndFont) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSScriptSource) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyBoolean) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSEditorState) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyEditButton) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSScriptDictionary) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyStaticText) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyFixedList) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSFileDescriptor) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyButtonGroup) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSFileProcessor) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSStarterWindow) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSSettings) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSLinkSettings) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSScriptContext) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPane) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSMenuPaneWindows) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSFileOperationContext) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSToolPane) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSIniFile) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSCodeGeneratorInterface) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSClientAreaPaneWindows) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1100) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSMenuBar) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1108) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1102) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSOrderedVisualPartPropertyDialog) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1110) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1120) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1112) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1122) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_P1124) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSExpressionEntryField) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyFormGeneratorButton) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSCatalog) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSTextWindow) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSDosDirectory) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSUpgradeObject) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSFile) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSDeveloperDebugger) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertySequenceChildren) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSLinkEditState) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyStructure) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPartPropertyDialog) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyPseudoStyle) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSPropertyWindowStyle) { return new Object_(); }
@method Object_ _COMMENT(METACLASS_PARTSScript) { return new Object_(); }
@mptr("hash") Object_ now(virtual!METACLASS_Magnitude);
@method Object_ _now(METACLASS_PARTSTimeStamp) { return new Object_(); }
@method Object_ _now(METACLASS_Time) { return new Object_(); }
@mptr("hash") Object_ releaseAllHandles(virtual!METACLASS_Object);
@method Object_ _releaseAllHandles(METACLASS_Icon) { return new Object_(); }
@method Object_ _releaseAllHandles(METACLASS_Font) { return new Object_(); }
@method Object_ _releaseAllHandles(METACLASS_Bitmap) { return new Object_(); }
@mptr("hash") Object_ startUp(virtual!METACLASS_Object);
@method Object_ _startUp(METACLASS_Icon) { return new Object_(); }
@method Object_ _startUp(METACLASS_ResidueObject) { return new Object_(); }
@method Object_ _startUp(METACLASS_DialogBox) { return new Object_(); }
@method Object_ _startUp(METACLASS_P1101) { return new Object_(); }
@method Object_ _startUp(METACLASS_CursorManager) { return new Object_(); }
@method Object_ _startUp(METACLASS_WinLogicalBrush) { return new Object_(); }
@method Object_ _startUp(METACLASS_FileHandle) { return new Object_(); }
@method Object_ _startUp(METACLASS_PARTSEditor) { return new Object_(); }
@method Object_ _startUp(METACLASS_FileDialog) { return new Object_(); }
@method Object_ _startUp(METACLASS_SystemWindow) { return new Object_(); }
@method Object_ _startUp(METACLASS_PARTSHostInterface) { return new Object_(); }
@method Object_ _startUp(METACLASS_WinLogicalObject) { return new Object_(); }
@method Object_ _startUp(METACLASS_Screen) { return new Object_(); }
@method Object_ _startUp(METACLASS_HelpManager) { return new Object_(); }
@method Object_ _startUp(METACLASS_DynamicLinkLibrary) { return new Object_(); }
@method Object_ _startUp(METACLASS_OperatingSystemInformation) { return new Object_(); }
@method Object_ _startUp(METACLASS_PARTSSettings) { return new Object_(); }
@method Object_ _startUp(METACLASS_WinLogicalPalette) { return new Object_(); }
@method Object_ _startUp(METACLASS_Printer) { return new Object_(); }
@method Object_ _startUp(METACLASS_GraphicsTool) { return new Object_(); }
@method Object_ _startUp(METACLASS_PARTSSpeakerPart) { return new Object_(); }
@method Object_ _startUp(METACLASS_P1106) { return new Object_(); }
@method Object_ _startUp(METACLASS_PrintDialog) { return new Object_(); }
@method Object_ _startUp(METACLASS_CallBack) { return new Object_(); }
@method Object_ _startUp(METACLASS_Font) { return new Object_(); }
@method Object_ _startUp(METACLASS_ClipboardManager) { return new Object_(); }
@method Object_ _startUp(METACLASS_NationalLanguageSupport) { return new Object_(); }
@method Object_ _startUp(METACLASS_WinLogicalPen) { return new Object_(); }
@method Object_ _startUp(METACLASS_Bitmap) { return new Object_(); }
@method Object_ _startUp(METACLASS_ExternalHeapHandle) { return new Object_(); }
@mptr("hash") Object_ on(virtual!METACLASS_Object, Object_);
@method Object_ _on(METACLASS_CompiledMethodDefinition, Object_) { return new Object_(); }
@method Object_ _on(METACLASS_WindowPolicy, Object_) { return new Object_(); }
@method Object_ _on(METACLASS_PARTSApplicationHolder, Object_) { return new Object_(); }
@method Object_ _on(METACLASS_P1127, Object_) { return new Object_(); }
@method Object_ _on(METACLASS_DefinitionInstaller, Object_) { return new Object_(); }
@method Object_ _on(METACLASS_FileStream, Object_) { return new Object_(); }
@method Object_ _on(METACLASS_Stream, Object_) { return new Object_(); }
@method Object_ _on(METACLASS_ExpressionEvaluator, Object_) { return new Object_(); }
@method Object_ _on(METACLASS_UnknownImport, Object_) { return new Object_(); }
@method Object_ _on(METACLASS_SharedValue, Object_) { return new Object_(); }
@method Object_ _on(METACLASS_PARTSPropertyStructure, Object_) { return new Object_(); }
@mptr("hash") Object_ fromString(virtual!METACLASS_Object, Object_);
@method Object_ _fromString(METACLASS_PARTSIcon, Object_) { return new Object_(); }
@method Object_ _fromString(METACLASS_Atom, Object_) { return new Object_(); }
@method Object_ _fromString(METACLASS_Date, Object_) { return new Object_(); }
@method Object_ _fromString(METACLASS_Time, Object_) { return new Object_(); }
@method Object_ _fromString(METACLASS_FileSystemPath, Object_) { return new Object_(); }
@method Object_ _fromString(METACLASS_DoubleByteString, Object_) { return new Object_(); }
@method Object_ _fromString(METACLASS_Fraction, Object_) { return new Object_(); }
@method Object_ _fromString(METACLASS_Float, Object_) { return new Object_(); }
@method Object_ _fromString(METACLASS_Point, Object_) { return new Object_(); }
@method Object_ _fromString(METACLASS_Number, Object_) { return new Object_(); }
@method Object_ _fromString(METACLASS_ExternalLong, Object_) { return new Object_(); }
@mptr("hash") Object_ iconId(virtual!METACLASS_ViewManager);
@method Object_ _iconId(METACLASS_Inspector) { return new Object_(); }
@method Object_ _iconId(METACLASS_MethodBrowser) { return new Object_(); }
@method Object_ _iconId(METACLASS_TranscriptWindow) { return new Object_(); }
@method Object_ _iconId(METACLASS_Debugger) { return new Object_(); }
@method Object_ _iconId(METACLASS_ClassBrowser) { return new Object_(); }
@method Object_ _iconId(METACLASS_P1100) { return new Object_(); }
@method Object_ _iconId(METACLASS_WalkbackWindow) { return new Object_(); }
@method Object_ _iconId(METACLASS_ViewManager) { return new Object_(); }
@method Object_ _iconId(METACLASS_ClassHierarchyBrowser) { return new Object_(); }
@method Object_ _iconId(METACLASS_TextWindow) { return new Object_(); }
@mptr("hash") Object_ for(virtual!METACLASS_Object, Object_);
@method Object_ _for(METACLASS_ConstantAccessor, Object_) { return new Object_(); }
@method Object_ _for(METACLASS_CollectionAccessor, Object_) { return new Object_(); }
@method Object_ _for(METACLASS_PARTSMirrorCopyDictionary, Object_) { return new Object_(); }
@method Object_ _for(METACLASS_StringModel, Object_) { return new Object_(); }
@method Object_ _for(METACLASS_DictionaryScope, Object_) { return new Object_(); }
@method Object_ _for(METACLASS_PARTSDosFileDescriptor, Object_) { return new Object_(); }
@method Object_ _for(METACLASS_PARTSLoadContext, Object_) { return new Object_(); }
@method Object_ _for(METACLASS_PARTSStandardMenu, Object_) { return new Object_(); }
@mptr("hash") Object_ negativeClass(virtual!METACLASS_LargeInteger);
@method Object_ _negativeClass(METACLASS_LargeNegativeInteger) { return new Object_(); }
@method Object_ _negativeClass(METACLASS_LargePositiveInteger) { return new Object_(); }
@mptr("hash") Object_ constructEventsTriggered(virtual!METACLASS_Object);
@method Object_ _constructEventsTriggered(METACLASS_ObjectStore) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ListBox) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_PARTSMenuLabelPart) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_TopPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_PARTSNotebookPage) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_Window) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_StaticPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_StatusPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_DropDownList) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_P1101) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_GraphPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_EntryField) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ComboEntryField) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_DrawnButton) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_PARTSGroupPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_Object) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ObjectStoreReader) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_DialogTopPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_CheckBox) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_PARTSNotebookPagePane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ScrollBar) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ToolPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ApplicationCoordinator) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_PARTSDialPanePart) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_TextPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_PARTSTextPanePart) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ThreeStateButton) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_PARTSRadioButtonPart) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ObjectStoreSpace) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ComboBox) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ObjectLoader) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_PARTSNotebook) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_SessionModel) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_PARTSGraphPanePart) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_PARTSCheckBoxPart) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_PARTSIconPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_MultipleSelectListBox) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_SubPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_PARTSBaseNotebook) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_RadioButton) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_SharedValue) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_TextPaneControl) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_SmalltalkLibraryBinder) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_PARTSMenuItemPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_Button) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_TextEdit) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_Toggle) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ListPane) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ObjectStoreObjects) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ObjectStoreFile) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_PARTSEntryFieldPart) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_PARTSPropertyStructure) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_Timer) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_ProcessScheduler) { return new Object_(); }
@method Object_ _constructEventsTriggered(METACLASS_MenuWindow) { return new Object_(); }
@mptr("hash") Object_ initializeFrameWindowClass(virtual!METACLASS_Window);
@method Object_ _initializeFrameWindowClass(METACLASS_PARTSTopPane) { return new Object_(); }
@method Object_ _initializeFrameWindowClass(METACLASS_P1103) { return new Object_(); }
@method Object_ _initializeFrameWindowClass(METACLASS_P1127) { return new Object_(); }
@mptr("hash") Object_ frameWindowClass(virtual!METACLASS_Window, Object_);
@method Object_ _frameWindowClass(METACLASS_PARTSTopPane, Object_) { return new Object_(); }
@method Object_ _frameWindowClass(METACLASS_P1127, Object_) { return new Object_(); }
@mptr("hash") Object_ initializeRuntimeData(virtual!METACLASS_Object);
@method Object_ _initializeRuntimeData(METACLASS_PARTSRuntimeSessionManager) { return new Object_(); }
@method Object_ _initializeRuntimeData(METACLASS_PARTSLinkJunctionPart) { return new Object_(); }
@method Object_ _initializeRuntimeData(METACLASS_PARTSPushButtonPart) { return new Object_(); }
@method Object_ _initializeRuntimeData(METACLASS_PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ fromHandleStyle(virtual!METACLASS_ControlPane, Object_, Object_);
@method Object_ _fromHandleStyle(METACLASS_ListBox, Object_, Object_) { return new Object_(); }
@method Object_ _fromHandleStyle(METACLASS_StaticPane, Object_, Object_) { return new Object_(); }
@method Object_ _fromHandleStyle(METACLASS_EntryField, Object_, Object_) { return new Object_(); }
@method Object_ _fromHandleStyle(METACLASS_ComboBox, Object_, Object_) { return new Object_(); }
@method Object_ _fromHandleStyle(METACLASS_ControlPane, Object_, Object_) { return new Object_(); }
@method Object_ _fromHandleStyle(METACLASS_Button, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ dragTargetIsScrollable(virtual!METACLASS_Window);
@method Object_ _dragTargetIsScrollable(METACLASS_ListBox) { return new Object_(); }
@method Object_ _dragTargetIsScrollable(METACLASS_Window) { return new Object_(); }
@method Object_ _dragTargetIsScrollable(METACLASS_TextPane) { return new Object_(); }
@method Object_ _dragTargetIsScrollable(METACLASS_TextPaneControl) { return new Object_(); }
@method Object_ _dragTargetIsScrollable(METACLASS_ListPane) { return new Object_(); }
@mptr("hash") Object_ constructNotifications(virtual!METACLASS_ControlPane);
@method Object_ _constructNotifications(METACLASS_ListBox) { return new Object_(); }
@method Object_ _constructNotifications(METACLASS_DropDownList) { return new Object_(); }
@method Object_ _constructNotifications(METACLASS_EntryField) { return new Object_(); }
@method Object_ _constructNotifications(METACLASS_ScrollBar) { return new Object_(); }
@method Object_ _constructNotifications(METACLASS_ComboBox) { return new Object_(); }
@method Object_ _constructNotifications(METACLASS_ControlPane) { return new Object_(); }
@method Object_ _constructNotifications(METACLASS_PARTSBaseNotebook) { return new Object_(); }
@method Object_ _constructNotifications(METACLASS_Button) { return new Object_(); }
@method Object_ _constructNotifications(METACLASS_TextEdit) { return new Object_(); }
@mptr("hash") Object_ fromAddressLength(virtual!METACLASS_String, Object_, Object_);
@method Object_ _fromAddressLength(METACLASS_String, Object_, Object_) { return new Object_(); }
@method Object_ _fromAddressLength(METACLASS_DoubleByteString, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ fromAddress(virtual!METACLASS_Object, Object_);
@method Object_ _fromAddress(METACLASS_String, Object_) { return new Object_(); }
@method Object_ _fromAddress(METACLASS_DoubleByteString, Object_) { return new Object_(); }
@method Object_ _fromAddress(METACLASS_ExternalBuffer, Object_) { return new Object_(); }
@mptr("hash") Object_ readFrom(virtual!METACLASS_Object, Object_);
@method Object_ _readFrom(METACLASS_String, Object_) { return new Object_(); }
@method Object_ _readFrom(METACLASS_Integer, Object_) { return new Object_(); }
@mptr("hash") Object_ signalWith(virtual!METACLASS_Exception, Object_);
@method Object_ _signalWith(METACLASS_AboutToReplaceFile, Object_) { return new Object_(); }
@method Object_ _signalWith(METACLASS_HostFileSystemError, Object_) { return new Object_(); }
@mptr("hash") Object_ current(virtual!METACLASS_Object);
@method Object_ _current(METACLASS_SmalltalkToolInterface) { return new Object_(); }
@method Object_ _current(METACLASS_Date) { return new Object_(); }
@method Object_ _current(METACLASS_CursorManager) { return new Object_(); }
@method Object_ _current(METACLASS_Time) { return new Object_(); }
@method Object_ _current(METACLASS_SystemWindow) { return new Object_(); }
@method Object_ _current(METACLASS_DefinitionInstaller) { return new Object_(); }
@method Object_ _current(METACLASS_DynamicLinkLibrary) { return new Object_(); }
@method Object_ _current(METACLASS_SessionModel) { return new Object_(); }
@method Object_ _current(METACLASS_PARTSSettings) { return new Object_(); }
@method Object_ _current(METACLASS_PARTSLinkSettings) { return new Object_(); }
@method Object_ _current(METACLASS_SourceManager) { return new Object_(); }
@method Object_ _current(METACLASS_TimeStamp) { return new Object_(); }
@method Object_ _current(METACLASS_DragDropSession) { return new Object_(); }
@method Object_ _current(METACLASS_Process) { return new Object_(); }
@method Object_ _current(METACLASS_Directory) { return new Object_(); }
@mptr("hash") Object_ current(virtual!METACLASS_Object, Object_);
@method Object_ _current(METACLASS_SmalltalkToolInterface, Object_) { return new Object_(); }
@method Object_ _current(METACLASS_CursorManager, Object_) { return new Object_(); }
@method Object_ _current(METACLASS_SystemWindow, Object_) { return new Object_(); }
@method Object_ _current(METACLASS_DefinitionInstaller, Object_) { return new Object_(); }
@method Object_ _current(METACLASS_DynamicLinkLibrary, Object_) { return new Object_(); }
@method Object_ _current(METACLASS_PARTSSettings, Object_) { return new Object_(); }
@method Object_ _current(METACLASS_PARTSLinkSettings, Object_) { return new Object_(); }
@method Object_ _current(METACLASS_SourceManager, Object_) { return new Object_(); }
@method Object_ _current(METACLASS_DragDropSession, Object_) { return new Object_(); }
@mptr("hash") Object_ coffHeaderBase(virtual!METACLASS_CoffFileModel);
@method Object_ _coffHeaderBase(METACLASS_PeFileModel) { return new Object_(); }
@method Object_ _coffHeaderBase(METACLASS_CoffFileModel) { return new Object_(); }
@mptr("hash") Object_ signalWith(virtual!METACLASS_Exception, Object_, Object_);
@method Object_ _signalWith(METACLASS_HostFileSystemError, Object_, Object_) { return new Object_(); }
@method Object_ _signalWith(METACLASS_FileError, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ signal(virtual!METACLASS_Exception, Object_);
@method Object_ _signal(METACLASS_HostFileSystemError, Object_) { return new Object_(); }
@method Object_ _signal(METACLASS_Exception, Object_) { return new Object_(); }
@mptr("hash") Object_ initializeControlKeys(virtual!METACLASS_Object);
@method Object_ _initializeControlKeys(METACLASS_KeyboardInputEvent) { return new Object_(); }
@method Object_ _initializeControlKeys(METACLASS_Window) { return new Object_(); }
@mptr("hash") Object_ removePartRuntimeLibrary(virtual!METACLASS_Object);
@method Object_ _removePartRuntimeLibrary(METACLASS_PARTSLinkJunctionPart) { return new Object_(); }
@method Object_ _removePartRuntimeLibrary(METACLASS_PARTSPushButtonPart) { return new Object_(); }
@method Object_ _removePartRuntimeLibrary(METACLASS_PARTSWindowPart) { return new Object_(); }
@method Object_ _removePartRuntimeLibrary(METACLASS_PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ removeSessionEventHandlers(virtual!METACLASS_Object);
@method Object_ _removeSessionEventHandlers(METACLASS_PARTSLinkJunctionPart) { return new Object_(); }
@method Object_ _removeSessionEventHandlers(METACLASS_PARTSHostInterface) { return new Object_(); }
@mptr("hash") Object_ partLibraryClassesToInitialize(virtual!METACLASS_Object);
@method Object_ _partLibraryClassesToInitialize(METACLASS_PARTSLinkJunctionPart) { return new Object_(); }
@method Object_ _partLibraryClassesToInitialize(METACLASS_PARTSPushButtonPart) { return new Object_(); }
@method Object_ _partLibraryClassesToInitialize(METACLASS_PARTSWindowPart) { return new Object_(); }
@mptr("hash") Object_ installPartRuntimeLibrary(virtual!METACLASS_Object);
@method Object_ _installPartRuntimeLibrary(METACLASS_PARTSLinkJunctionPart) { return new Object_(); }
@method Object_ _installPartRuntimeLibrary(METACLASS_PARTSPushButtonPart) { return new Object_(); }
@method Object_ _installPartRuntimeLibrary(METACLASS_PARTSWindowPart) { return new Object_(); }
@method Object_ _installPartRuntimeLibrary(METACLASS_PARTSApplication) { return new Object_(); }
@mptr("hash") Object_ named(virtual!METACLASS_Object, Object_);
@method Object_ _named(METACLASS_SelfDefinedStructure, Object_) { return new Object_(); }
@method Object_ _named(METACLASS_SmalltalkLibrary, Object_) { return new Object_(); }
@method Object_ _named(METACLASS_FileVolume, Object_) { return new Object_(); }
@method Object_ _named(METACLASS_Printer, Object_) { return new Object_(); }
@method Object_ _named(METACLASS_SmalltalkLibraryBinder, Object_) { return new Object_(); }
@mptr("hash") Object_ withAll(virtual!METACLASS_Collection, Object_);
@method Object_ _withAll(METACLASS_IndexedCollection, Object_) { return new Object_(); }
@method Object_ _withAll(METACLASS_HashedCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ dragSourceSensitivity(virtual!METACLASS_Window);
@method Object_ _dragSourceSensitivity(METACLASS_Window) { return new Object_(); }
@method Object_ _dragSourceSensitivity(METACLASS_P1104) { return new Object_(); }
@method Object_ _dragSourceSensitivity(METACLASS_ExtendedListBox) { return new Object_(); }
@mptr("hash") Object_ dragTargetMultipleItemDefault(virtual!METACLASS_Window);
@method Object_ _dragTargetMultipleItemDefault(METACLASS_Window) { return new Object_(); }
@method Object_ _dragTargetMultipleItemDefault(METACLASS_MultipleSelectListBox) { return new Object_(); }
@mptr("hash") Object_ fromBytes(virtual!METACLASS_Object, Object_);
@method Object_ _fromBytes(METACLASS_Window, Object_) { return new Object_(); }
@method Object_ _fromBytes(METACLASS_ExternalHandle, Object_) { return new Object_(); }
@method Object_ _fromBytes(METACLASS_ExternalBuffer, Object_) { return new Object_(); }
@mptr("hash") Object_ eventsTriggered(virtual!METACLASS_Object);
@method Object_ _eventsTriggered(METACLASS_Window) { return new Object_(); }
@method Object_ _eventsTriggered(METACLASS_P1101) { return new Object_(); }
@method Object_ _eventsTriggered(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _eventsTriggered(METACLASS_Object) { return new Object_(); }
@method Object_ _eventsTriggered(METACLASS_Menu) { return new Object_(); }
@method Object_ _eventsTriggered(METACLASS_PARTSEditor) { return new Object_(); }
@method Object_ _eventsTriggered(METACLASS_ApplicationCoordinator) { return new Object_(); }
@method Object_ _eventsTriggered(METACLASS_PARTSPropertyStructure) { return new Object_(); }
@mptr("hash") Object_ eventsTriggered(virtual!METACLASS_Object, Object_);
@method Object_ _eventsTriggered(METACLASS_Window, Object_) { return new Object_(); }
@method Object_ _eventsTriggered(METACLASS_ApplicationCoordinator, Object_) { return new Object_(); }
@mptr("hash") Object_ initializeEventsTriggered(virtual!METACLASS_Object);
@method Object_ _initializeEventsTriggered(METACLASS_Window) { return new Object_(); }
@method Object_ _initializeEventsTriggered(METACLASS_P1101) { return new Object_(); }
@method Object_ _initializeEventsTriggered(METACLASS_ApplicationCoordinator) { return new Object_(); }
@method Object_ _initializeEventsTriggered(METACLASS_PARTSPropertyStructure) { return new Object_(); }
@mptr("hash") Object_ fromInteger(virtual!METACLASS_Object, Object_);
@method Object_ _fromInteger(METACLASS_Window, Object_) { return new Object_(); }
@method Object_ _fromInteger(METACLASS_ExternalHandle, Object_) { return new Object_(); }
@method Object_ _fromInteger(METACLASS_RGBColor, Object_) { return new Object_(); }
@method Object_ _fromInteger(METACLASS_DynamicLinkLibrary16, Object_) { return new Object_(); }
@method Object_ _fromInteger(METACLASS_ExternalBuffer, Object_) { return new Object_(); }
@method Object_ _fromInteger(METACLASS_Float, Object_) { return new Object_(); }
@method Object_ _fromInteger(METACLASS_Point, Object_) { return new Object_(); }
@method Object_ _fromInteger(METACLASS_WinPoint, Object_) { return new Object_(); }
@mptr("hash") Object_ mustBeSymbol(virtual!METACLASS_String, Object_);
@method Object_ _mustBeSymbol(METACLASS_DoubleByteSymbol, Object_) { return new Object_(); }
@method Object_ _mustBeSymbol(METACLASS_Symbol, Object_) { return new Object_(); }
@mptr("hash") Object_ existingSymbolFor(virtual!METACLASS_String, Object_);
@method Object_ _existingSymbolFor(METACLASS_DoubleByteSymbol, Object_) { return new Object_(); }
@method Object_ _existingSymbolFor(METACLASS_Symbol, Object_) { return new Object_(); }
@mptr("hash") Object_ intern(virtual!METACLASS_String, Object_);
@method Object_ _intern(METACLASS_DoubleByteSymbol, Object_) { return new Object_(); }
@method Object_ _intern(METACLASS_Symbol, Object_) { return new Object_(); }
@mptr("hash") Object_ canEdit(virtual!METACLASS_PARTSFileProcessor);
@method Object_ _canEdit(METACLASS_PARTSExecutablePartFileProcessor) { return new Object_(); }
@method Object_ _canEdit(METACLASS_PARTSFileProcessor) { return new Object_(); }
@method Object_ _canEdit(METACLASS_PARTSExeFileProcessor) { return new Object_(); }
@mptr("hash") Object_ forClass(virtual!METACLASS_Object, Object_);
@method Object_ _forClass(METACLASS_PARTSTypedValueHolder, Object_) { return new Object_(); }
@method Object_ _forClass(METACLASS_ObjectChangeMap, Object_) { return new Object_(); }
@method Object_ _forClass(METACLASS_ClassReader, Object_) { return new Object_(); }
@method Object_ _forClass(METACLASS_CompilerInterface, Object_) { return new Object_(); }
@mptr("hash") Object_ supportedEvents(virtual!METACLASS_SubPane);
@method Object_ _supportedEvents(METACLASS_StatusPane) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_ToolPane) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_PARTSNotebook) { return new Object_(); }
@method Object_ _supportedEvents(METACLASS_PARTSBaseNotebook) { return new Object_(); }
@mptr("hash") Object_ defaultHeight(virtual!METACLASS_SubPane);
@method Object_ _defaultHeight(METACLASS_StatusPane) { return new Object_(); }
@method Object_ _defaultHeight(METACLASS_ToolPane) { return new Object_(); }
@mptr("hash") Object_ receiverSelector(virtual!METACLASS_Message, Object_, Object_);
@method Object_ _receiverSelector(METACLASS_Message, Object_, Object_) { return new Object_(); }
@method Object_ _receiverSelector(METACLASS_LinkMessage, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ recyclingThreshold(virtual!METACLASS_PARTSApplicationHolder);
@method Object_ _recyclingThreshold(METACLASS_PARTSApplicationHolder) { return new Object_(); }
@method Object_ _recyclingThreshold(METACLASS_P1140) { return new Object_(); }
@method Object_ _recyclingThreshold(METACLASS_PARTSWindowSizeEditor) { return new Object_(); }
@mptr("hash") Object_ withWith(virtual!METACLASS_Collection, Object_, Object_);
@method Object_ _withWith(METACLASS_Collection, Object_, Object_) { return new Object_(); }
@method Object_ _withWith(METACLASS_FixedSizeCollection, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ withWithWith(virtual!METACLASS_Collection, Object_, Object_, Object_);
@method Object_ _withWithWith(METACLASS_Collection, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _withWithWith(METACLASS_FixedSizeCollection, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ withWithWithWith(virtual!METACLASS_Collection, Object_, Object_, Object_, Object_);
@method Object_ _withWithWithWith(METACLASS_Collection, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _withWithWithWith(METACLASS_FixedSizeCollection, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ with(virtual!Class, Object_);
@method Object_ _with(METACLASS_Collection, Object_) { return new Object_(); }
@method Object_ _with(METACLASS_ExceptionSet, Object_) { return new Object_(); }
@method Object_ _with(METACLASS_SelfInitializingObject, Object_) { return new Object_(); }
@method Object_ _with(METACLASS_FixedSizeCollection, Object_) { return new Object_(); }
@mptr("hash") Object_ indexed(virtual!METACLASS_StreamReference, Object_);
@method Object_ _indexed(METACLASS_StreamReference, Object_) { return new Object_(); }
@method Object_ _indexed(METACLASS_SystemStreamReference, Object_) { return new Object_(); }
@mptr("hash") Object_ fromCompiledMethod(virtual!METACLASS_StringReference, Object_);
@method Object_ _fromCompiledMethod(METACLASS_StringReference, Object_) { return new Object_(); }
@method Object_ _fromCompiledMethod(METACLASS_SourceChunkReference, Object_) { return new Object_(); }
@mptr("hash") Object_ fromTo(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _fromTo(METACLASS_P1111, Object_, Object_) { return new Object_(); }
@method Object_ _fromTo(METACLASS_Interval, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ currentClass(virtual!METACLASS_Object, Object_);
@method Object_ _currentClass(METACLASS_P1105, Object_) { return new Object_(); }
@method Object_ _currentClass(METACLASS_PARTSIconEditor, Object_) { return new Object_(); }
@method Object_ _currentClass(METACLASS_PARTSStarterWindow, Object_) { return new Object_(); }
@mptr("hash") Object_ currentClass(virtual!METACLASS_Object);
@method Object_ _currentClass(METACLASS_P1105) { return new Object_(); }
@method Object_ _currentClass(METACLASS_PARTSIconEditor) { return new Object_(); }
@method Object_ _currentClass(METACLASS_PARTSStarterWindow) { return new Object_(); }
@mptr("hash") Object_ initializeStyleOptions(virtual!METACLASS_SubPane);
@method Object_ _initializeStyleOptions(METACLASS_P1127) { return new Object_(); }
@method Object_ _initializeStyleOptions(METACLASS_PARTSSequencePane) { return new Object_(); }
@mptr("hash") Object_ dateAndTimeNow(virtual!METACLASS_Magnitude);
@method Object_ _dateAndTimeNow(METACLASS_Date) { return new Object_(); }
@method Object_ _dateAndTimeNow(METACLASS_Time) { return new Object_(); }
@mptr("hash") Object_ nullValue(virtual!METACLASS_Object);
@method Object_ _nullValue(METACLASS_WindowHandle) { return new Object_(); }
@method Object_ _nullValue(METACLASS_ExternalHandle) { return new Object_(); }
@method Object_ _nullValue(METACLASS_ExternalAddress) { return new Object_(); }
@mptr("hash") Object_ documentation(virtual!METACLASS_P1147);
@method Object_ _documentation(METACLASS_P1147) { return new Object_(); }
@method Object_ _documentation(METACLASS_P1151) { return new Object_(); }
@method Object_ _documentation(METACLASS_P1148) { return new Object_(); }
@mptr("hash") Object_ findOrOpenOn(virtual!METACLASS_PARTSWindow, Object_);
@method Object_ _findOrOpenOn(METACLASS_P1141, Object_) { return new Object_(); }
@method Object_ _findOrOpenOn(METACLASS_PARTSSettingsEditor, Object_) { return new Object_(); }
@method Object_ _findOrOpenOn(METACLASS_PARTSSettingsViewer, Object_) { return new Object_(); }
@mptr("hash") Object_ describeClassesInPathName(virtual!METACLASS_Object, Object_);
@method Object_ _describeClassesInPathName(METACLASS_ObjectFiler, Object_) { return new Object_(); }
@method Object_ _describeClassesInPathName(METACLASS_ObjectLoader, Object_) { return new Object_(); }
@method Object_ _describeClassesInPathName(METACLASS_PARTSFile, Object_) { return new Object_(); }
@mptr("hash") Object_ constructSupportedVersions(virtual!METACLASS_Object);
@method Object_ _constructSupportedVersions(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _constructSupportedVersions(METACLASS_ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ createLogWindow(virtual!METACLASS_Object);
@method Object_ _createLogWindow(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _createLogWindow(METACLASS_ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ describe(virtual!METACLASS_Object);
@method Object_ _describe(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _describe(METACLASS_ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ describeObjectInPathName(virtual!METACLASS_Object, Object_);
@method Object_ _describeObjectInPathName(METACLASS_ObjectFiler, Object_) { return new Object_(); }
@method Object_ _describeObjectInPathName(METACLASS_ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ standardLoadMapsDictionary(virtual!METACLASS_Object, Object_);
@method Object_ _standardLoadMapsDictionary(METACLASS_ObjectFiler, Object_) { return new Object_(); }
@method Object_ _standardLoadMapsDictionary(METACLASS_ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ dumpNewfile(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _dumpNewfile(METACLASS_ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _dumpNewfile(METACLASS_ObjectDumper, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ dumpAllNewfile(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _dumpAllNewfile(METACLASS_ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _dumpAllNewfile(METACLASS_ObjectDumper, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ removeChangeMapsSatisfyingForversion(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _removeChangeMapsSatisfyingForversion(METACLASS_ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _removeChangeMapsSatisfyingForversion(METACLASS_ObjectLoader, Object_, Object_) { return new Object_(); }
@method Object_ _removeChangeMapsSatisfyingForversion(METACLASS_PARTSFile, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ describeClasses(virtual!METACLASS_Object);
@method Object_ _describeClasses(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _describeClasses(METACLASS_ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ loadAllFromPathNameLoadmaps(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _loadAllFromPathNameLoadmaps(METACLASS_ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _loadAllFromPathNameLoadmaps(METACLASS_ObjectLoader, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ supportedVersions(virtual!METACLASS_Object);
@method Object_ _supportedVersions(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _supportedVersions(METACLASS_P1000) { return new Object_(); }
@method Object_ _supportedVersions(METACLASS_ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ supportedVersions(virtual!METACLASS_Object, Object_);
@method Object_ _supportedVersions(METACLASS_ObjectFiler, Object_) { return new Object_(); }
@method Object_ _supportedVersions(METACLASS_ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ dump(virtual!METACLASS_Object, Object_);
@method Object_ _dump(METACLASS_ObjectFiler, Object_) { return new Object_(); }
@method Object_ _dump(METACLASS_ObjectDumper, Object_) { return new Object_(); }
@mptr("hash") Object_ versionCanBeDescribed(virtual!METACLASS_Object, Object_);
@method Object_ _versionCanBeDescribed(METACLASS_ObjectFiler, Object_) { return new Object_(); }
@method Object_ _versionCanBeDescribed(METACLASS_P1000, Object_) { return new Object_(); }
@method Object_ _versionCanBeDescribed(METACLASS_ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ removeAllChangeMapsForClass(virtual!METACLASS_Object, Object_);
@method Object_ _removeAllChangeMapsForClass(METACLASS_ObjectFiler, Object_) { return new Object_(); }
@method Object_ _removeAllChangeMapsForClass(METACLASS_ObjectLoader, Object_) { return new Object_(); }
@method Object_ _removeAllChangeMapsForClass(METACLASS_PARTSFile, Object_) { return new Object_(); }
@mptr("hash") Object_ registerChangeMapForversion(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _registerChangeMapForversion(METACLASS_ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _registerChangeMapForversion(METACLASS_ObjectLoader, Object_, Object_) { return new Object_(); }
@method Object_ _registerChangeMapForversion(METACLASS_PARTSFile, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ standardLoadMapsDictionary(virtual!METACLASS_Object);
@method Object_ _standardLoadMapsDictionary(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _standardLoadMapsDictionary(METACLASS_ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ constructStandardLoadMaps(virtual!METACLASS_Object);
@method Object_ _constructStandardLoadMaps(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _constructStandardLoadMaps(METACLASS_ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ getFileNameToOpen(virtual!METACLASS_Object);
@method Object_ _getFileNameToOpen(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _getFileNameToOpen(METACLASS_ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ initializePlatformVersion(virtual!METACLASS_Object);
@method Object_ _initializePlatformVersion(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _initializePlatformVersion(METACLASS_ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ loadFromPathName(virtual!METACLASS_Object, Object_);
@method Object_ _loadFromPathName(METACLASS_ObjectFiler, Object_) { return new Object_(); }
@method Object_ _loadFromPathName(METACLASS_ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ standardLoadMapsFor(virtual!METACLASS_Object, Object_);
@method Object_ _standardLoadMapsFor(METACLASS_ObjectFiler, Object_) { return new Object_(); }
@method Object_ _standardLoadMapsFor(METACLASS_ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ versionCanBeLoaded(virtual!METACLASS_Object, Object_);
@method Object_ _versionCanBeLoaded(METACLASS_ObjectFiler, Object_) { return new Object_(); }
@method Object_ _versionCanBeLoaded(METACLASS_P1000, Object_) { return new Object_(); }
@method Object_ _versionCanBeLoaded(METACLASS_ObjectLoader, Object_) { return new Object_(); }
@method Object_ _versionCanBeLoaded(METACLASS_P1100, Object_) { return new Object_(); }
@method Object_ _versionCanBeLoaded(METACLASS_PARTSFile, Object_) { return new Object_(); }
@mptr("hash") Object_ describeFromPathNameNewfile(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _describeFromPathNameNewfile(METACLASS_ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _describeFromPathNameNewfile(METACLASS_ObjectLoader, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ loadFromPathNameLoadmaps(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _loadFromPathNameLoadmaps(METACLASS_ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _loadFromPathNameLoadmaps(METACLASS_ObjectLoader, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ installComponent(virtual!METACLASS_Object);
@method Object_ _installComponent(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _installComponent(METACLASS_ObjectLoadDialog) { return new Object_(); }
@method Object_ _installComponent(METACLASS_ObjectLoader) { return new Object_(); }
@method Object_ _installComponent(METACLASS_ObjectReference) { return new Object_(); }
@mptr("hash") Object_ removeChangeMapForClassForversion(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _removeChangeMapForClassForversion(METACLASS_ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _removeChangeMapForClassForversion(METACLASS_ObjectLoader, Object_, Object_) { return new Object_(); }
@method Object_ _removeChangeMapForClassForversion(METACLASS_PARTSFile, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ currentVersion(virtual!METACLASS_Object, Object_);
@method Object_ _currentVersion(METACLASS_ObjectFiler, Object_) { return new Object_(); }
@method Object_ _currentVersion(METACLASS_ObjectLoader, Object_) { return new Object_(); }
@method Object_ _currentVersion(METACLASS_PARTSFile, Object_) { return new Object_(); }
@mptr("hash") Object_ createLogWindowLabelled(virtual!METACLASS_Object, Object_);
@method Object_ _createLogWindowLabelled(METACLASS_ObjectFiler, Object_) { return new Object_(); }
@method Object_ _createLogWindowLabelled(METACLASS_ObjectDumper, Object_) { return new Object_(); }
@method Object_ _createLogWindowLabelled(METACLASS_ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultDictionaryClass(virtual!METACLASS_Object);
@method Object_ _defaultDictionaryClass(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _defaultDictionaryClass(METACLASS_DictionaryScope) { return new Object_(); }
@mptr("hash") Object_ getFileNameToCreate(virtual!METACLASS_Object);
@method Object_ _getFileNameToCreate(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _getFileNameToCreate(METACLASS_ObjectDumper) { return new Object_(); }
@mptr("hash") Object_ initializeStandardLoadMaps(virtual!METACLASS_Object);
@method Object_ _initializeStandardLoadMaps(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _initializeStandardLoadMaps(METACLASS_ObjectLoader) { return new Object_(); }
@mptr("hash") Object_ describeClassesFromPathNameNewfile(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _describeClassesFromPathNameNewfile(METACLASS_ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _describeClassesFromPathNameNewfile(METACLASS_ObjectLoader, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ describeAllFromPathNameNewfile(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _describeAllFromPathNameNewfile(METACLASS_ObjectFiler, Object_, Object_) { return new Object_(); }
@method Object_ _describeAllFromPathNameNewfile(METACLASS_ObjectLoader, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ currentPlatform(virtual!METACLASS_Object);
@method Object_ _currentPlatform(METACLASS_ObjectFiler) { return new Object_(); }
@method Object_ _currentPlatform(METACLASS_ObjectLoader) { return new Object_(); }
@method Object_ _currentPlatform(METACLASS_ExtendedListBox) { return new Object_(); }
@mptr("hash") Object_ loadAllFromPathName(virtual!METACLASS_Object, Object_);
@method Object_ _loadAllFromPathName(METACLASS_ObjectFiler, Object_) { return new Object_(); }
@method Object_ _loadAllFromPathName(METACLASS_ObjectLoader, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultInitialSize(virtual!METACLASS_HashedCollection);
@method Object_ _defaultInitialSize(METACLASS_PARTSMirrorCopyDictionary) { return new Object_(); }
@method Object_ _defaultInitialSize(METACLASS_MethodDictionary) { return new Object_(); }
@method Object_ _defaultInitialSize(METACLASS_HashedCollection) { return new Object_(); }
@mptr("hash") Object_ redGreenBlue(virtual!METACLASS_Object, Object_, Object_, Object_);
@method Object_ _redGreenBlue(METACLASS_Color, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _redGreenBlue(METACLASS_GraphicsTool, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _redGreenBlue(METACLASS_RGBColor, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultColorClass(virtual!METACLASS_Color);
@method Object_ _defaultColorClass(METACLASS_Color) { return new Object_(); }
@method Object_ _defaultColorClass(METACLASS_IndexedColor) { return new Object_(); }
@method Object_ _defaultColorClass(METACLASS_RGBColor) { return new Object_(); }
@mptr("hash") Object_ initializeSystemColors(virtual!METACLASS_Object);
@method Object_ _initializeSystemColors(METACLASS_Color) { return new Object_(); }
@method Object_ _initializeSystemColors(METACLASS_OperatingSystemInformation) { return new Object_(); }
@mptr("hash") Object_ fromFileIn(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _fromFileIn(METACLASS_DIB, Object_, Object_) { return new Object_(); }
@method Object_ _fromFileIn(METACLASS_PARTSApplication, Object_, Object_) { return new Object_(); }
@method Object_ _fromFileIn(METACLASS_Bitmap, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ fromAttributes(virtual!METACLASS_WinLogicalObject, Object_);
@method Object_ _fromAttributes(METACLASS_WinLogicalBrush, Object_) { return new Object_(); }
@method Object_ _fromAttributes(METACLASS_WinLogicalPen, Object_) { return new Object_(); }
@mptr("hash") Object_ winStruct(virtual!METACLASS_WinLogicalObject);
@method Object_ _winStruct(METACLASS_WinLogicalBrush) { return new Object_(); }
@method Object_ _winStruct(METACLASS_WinLogicalPalette) { return new Object_(); }
@method Object_ _winStruct(METACLASS_WinLogicalPen) { return new Object_(); }
@mptr("hash") Object_ initializePropertyOptions(virtual!METACLASS_Window);
@method Object_ _initializePropertyOptions(METACLASS_PARTSMenuPart) { return new Object_(); }
@method Object_ _initializePropertyOptions(METACLASS_PARTSDialogWindowPart) { return new Object_(); }
@method Object_ _initializePropertyOptions(METACLASS_PARTSPushButtonPart) { return new Object_(); }
@method Object_ _initializePropertyOptions(METACLASS_PARTSDrawnButtonPart) { return new Object_(); }
@method Object_ _initializePropertyOptions(METACLASS_PARTSRadioButtonPart) { return new Object_(); }
@method Object_ _initializePropertyOptions(METACLASS_PARTSStaticGraphicPart) { return new Object_(); }
@method Object_ _initializePropertyOptions(METACLASS_PARTSCheckBoxPart) { return new Object_(); }
@method Object_ _initializePropertyOptions(METACLASS_PARTSStaticTextPart) { return new Object_(); }
@method Object_ _initializePropertyOptions(METACLASS_PARTSWindowPart) { return new Object_(); }
@method Object_ _initializePropertyOptions(METACLASS_PARTSEntryFieldPart) { return new Object_(); }
@mptr("hash") Object_ openInActionFilesizeAttributeFlagsMode(virtual!METACLASS_Object, Object_, Object_, Object_, Object_, Object_, Object_, Object_);
@method Object_ _openInActionFilesizeAttributeFlagsMode(METACLASS_FileHandle, Object_, Object_, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _openInActionFilesizeAttributeFlagsMode(METACLASS_File, Object_, Object_, Object_, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ openIn(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _openIn(METACLASS_FileHandle, Object_, Object_) { return new Object_(); }
@method Object_ _openIn(METACLASS_File, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ openInAttributeMode(virtual!METACLASS_Object, Object_, Object_, Object_, Object_);
@method Object_ _openInAttributeMode(METACLASS_FileHandle, Object_, Object_, Object_, Object_) { return new Object_(); }
@method Object_ _openInAttributeMode(METACLASS_File, Object_, Object_, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ versionDescriptionOf(virtual!METACLASS_Object, Object_);
@method Object_ _versionDescriptionOf(METACLASS_P1000, Object_) { return new Object_(); }
@method Object_ _versionDescriptionOf(METACLASS_PARTSFile, Object_) { return new Object_(); }
@mptr("hash") Object_ initializeVersionInfo(virtual!METACLASS_Object);
@method Object_ _initializeVersionInfo(METACLASS_P1000) { return new Object_(); }
@method Object_ _initializeVersionInfo(METACLASS_PARTSFile) { return new Object_(); }
@mptr("hash") Object_ classNamed(virtual!METACLASS_Object, Object_);
@method Object_ _classNamed(METACLASS_P1000, Object_) { return new Object_(); }
@method Object_ _classNamed(METACLASS_PARTSCodeGeneratorInterface, Object_) { return new Object_(); }
@mptr("hash") Object_ setAttributesOfPathName(virtual!METACLASS_Object, Object_);
@method Object_ _setAttributesOfPathName(METACLASS_P1000, Object_) { return new Object_(); }
@method Object_ _setAttributesOfPathName(METACLASS_PARTSFile, Object_) { return new Object_(); }
@mptr("hash") Object_ initializePlatformValues(virtual!METACLASS_Object);
@method Object_ _initializePlatformValues(METACLASS_P1000) { return new Object_(); }
@method Object_ _initializePlatformValues(METACLASS_PARTSHostInterface) { return new Object_(); }
@mptr("hash") Object_ supportsShowDisabledScrollbarStyle(virtual!METACLASS_ListBox);
@method Object_ _supportsShowDisabledScrollbarStyle(METACLASS_PARTSMultipleChoiceListPart) { return new Object_(); }
@method Object_ _supportsShowDisabledScrollbarStyle(METACLASS_PARTSListPanePart) { return new Object_(); }
@mptr("hash") Object_ installLibrary(virtual!METACLASS_Object);
@method Object_ _installLibrary(METACLASS_ListDialog) { return new Object_(); }
@method Object_ _installLibrary(METACLASS_PARTSHostInterface) { return new Object_(); }
@mptr("hash") Object_ getCurrent(virtual!METACLASS_DynamicLinkLibrary);
@method Object_ _getCurrent(METACLASS_KernelDLL) { return new Object_(); }
@method Object_ _getCurrent(METACLASS_KernelDLL16) { return new Object_(); }
@method Object_ _getCurrent(METACLASS_UserDLL) { return new Object_(); }
@method Object_ _getCurrent(METACLASS_DynamicLinkLibrary) { return new Object_(); }
@method Object_ _getCurrent(METACLASS_GDIDLL) { return new Object_(); }
@mptr("hash") Object_ dragButtonIndex(virtual!METACLASS_DragDropSession);
@method Object_ _dragButtonIndex(METACLASS_PARTSAddPartSession) { return new Object_(); }
@method Object_ _dragButtonIndex(METACLASS_PARTSCatalogDragSession) { return new Object_(); }
@method Object_ _dragButtonIndex(METACLASS_PARTSLocalDragDropSession) { return new Object_(); }
@method Object_ _dragButtonIndex(METACLASS_PARTSDragSession) { return new Object_(); }
@method Object_ _dragButtonIndex(METACLASS_DragDropSession) { return new Object_(); }
@mptr("hash") Object_ nonAuto(virtual!METACLASS_Toggle);
@method Object_ _nonAuto(METACLASS_CheckBox) { return new Object_(); }
@method Object_ _nonAuto(METACLASS_ThreeStateButton) { return new Object_(); }
@method Object_ _nonAuto(METACLASS_RadioButton) { return new Object_(); }
@mptr("hash") Object_ auto(virtual!METACLASS_Toggle);
@method Object_ _auto(METACLASS_CheckBox) { return new Object_(); }
@method Object_ _auto(METACLASS_ThreeStateButton) { return new Object_(); }
@method Object_ _auto(METACLASS_RadioButton) { return new Object_(); }
@mptr("hash") Object_ defaultClass(virtual!METACLASS_Object);
@method Object_ _defaultClass(METACLASS_TranscriptWindow) { return new Object_(); }
@method Object_ _defaultClass(METACLASS_ClassReader) { return new Object_(); }
@method Object_ _defaultClass(METACLASS_DragDropSession) { return new Object_(); }
@mptr("hash") Object_ defaultClass(virtual!METACLASS_Object, Object_);
@method Object_ _defaultClass(METACLASS_TranscriptWindow, Object_) { return new Object_(); }
@method Object_ _defaultClass(METACLASS_ClassReader, Object_) { return new Object_(); }
@method Object_ _defaultClass(METACLASS_DragDropSession, Object_) { return new Object_(); }
@mptr("hash") Object_ fromDateTime(virtual!METACLASS_ExternalBuffer, Object_, Object_);
@method Object_ _fromDateTime(METACLASS_WinFileTime, Object_, Object_) { return new Object_(); }
@method Object_ _fromDateTime(METACLASS_WinSystemTime, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ relative(virtual!METACLASS_FileSystemPath, Object_);
@method Object_ _relative(METACLASS_FileSystemPath, Object_) { return new Object_(); }
@method Object_ _relative(METACLASS_NetworkFilePath, Object_) { return new Object_(); }
@mptr("hash") Object_ volumeRelative(virtual!METACLASS_FileSystemPath, Object_);
@method Object_ _volumeRelative(METACLASS_FileSystemPath, Object_) { return new Object_(); }
@method Object_ _volumeRelative(METACLASS_NetworkFilePath, Object_) { return new Object_(); }
@mptr("hash") Object_ fromCollection(virtual!METACLASS_Object, Object_);
@method Object_ _fromCollection(METACLASS_WinStructArray, Object_) { return new Object_(); }
@method Object_ _fromCollection(METACLASS_ActionSequence, Object_) { return new Object_(); }
@mptr("hash") Object_ pathNameIn(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _pathNameIn(METACLASS_PARTSFileDescriptor, Object_, Object_) { return new Object_(); }
@method Object_ _pathNameIn(METACLASS_File, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ existsIn(virtual!METACLASS_Object, Object_, Object_);
@method Object_ _existsIn(METACLASS_PARTSFileDescriptor, Object_, Object_) { return new Object_(); }
@method Object_ _existsIn(METACLASS_PARTSFile, Object_, Object_) { return new Object_(); }
@method Object_ _existsIn(METACLASS_File, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ forPWO20Dialog(virtual!METACLASS_PARTSPrebuiltDialog, Object_);
@method Object_ _forPWO20Dialog(METACLASS_PARTSPrompterPart, Object_) { return new Object_(); }
@method Object_ _forPWO20Dialog(METACLASS_PARTSPrebuiltMessageBox, Object_) { return new Object_(); }
@method Object_ _forPWO20Dialog(METACLASS_PARTSPrebuiltDialog, Object_) { return new Object_(); }
@method Object_ _forPWO20Dialog(METACLASS_PARTSFileDialogPart, Object_) { return new Object_(); }
@mptr("hash") Object_ labelFindAgain(virtual!METACLASS_PARTSStandardEditMenu);
@method Object_ _labelFindAgain(METACLASS_PARTSEditMenu) { return new Object_(); }
@method Object_ _labelFindAgain(METACLASS_PARTSStandardEditMenu) { return new Object_(); }
@mptr("hash") Object_ labelSelectAll(virtual!METACLASS_PARTSStandardEditMenu);
@method Object_ _labelSelectAll(METACLASS_PARTSEditMenu) { return new Object_(); }
@method Object_ _labelSelectAll(METACLASS_PARTSStandardEditMenu) { return new Object_(); }
@mptr("hash") Object_ labelWordWrap(virtual!METACLASS_PARTSStandardEditMenu);
@method Object_ _labelWordWrap(METACLASS_PARTSEditMenu) { return new Object_(); }
@method Object_ _labelWordWrap(METACLASS_PARTSStandardEditMenu) { return new Object_(); }
@mptr("hash") Object_ leftButtonScrollInterval(virtual!METACLASS_SubPane);
@method Object_ _leftButtonScrollInterval(METACLASS_TextPane) { return new Object_(); }
@method Object_ _leftButtonScrollInterval(METACLASS_ListPane) { return new Object_(); }
@mptr("hash") Object_ leftButtonScrollTimerId(virtual!METACLASS_SubPane);
@method Object_ _leftButtonScrollTimerId(METACLASS_TextPane) { return new Object_(); }
@method Object_ _leftButtonScrollTimerId(METACLASS_ListPane) { return new Object_(); }
@mptr("hash") Object_ searchString(virtual!METACLASS_SubPane, Object_);
@method Object_ _searchString(METACLASS_TextPane, Object_) { return new Object_(); }
@method Object_ _searchString(METACLASS_TextPaneControl, Object_) { return new Object_(); }
@mptr("hash") Object_ fromLocator(virtual!METACLASS_Object, Object_);
@method Object_ _fromLocator(METACLASS_FileSystemEntity, Object_) { return new Object_(); }
@method Object_ _fromLocator(METACLASS_FileVolume, Object_) { return new Object_(); }
@method Object_ _fromLocator(METACLASS_PARTSDosDirectory, Object_) { return new Object_(); }
@mptr("hash") Object_ fromPath(virtual!METACLASS_FileSystemEntity, Object_);
@method Object_ _fromPath(METACLASS_FileSystemEntity, Object_) { return new Object_(); }
@method Object_ _fromPath(METACLASS_PARTSDosDirectory, Object_) { return new Object_(); }
@method Object_ _fromPath(METACLASS_File, Object_) { return new Object_(); }
@method Object_ _fromPath(METACLASS_Directory, Object_) { return new Object_(); }
@mptr("hash") Object_ fromPathIn(virtual!METACLASS_FileSystemEntity, Object_, Object_);
@method Object_ _fromPathIn(METACLASS_FileSystemEntity, Object_, Object_) { return new Object_(); }
@method Object_ _fromPathIn(METACLASS_File, Object_, Object_) { return new Object_(); }
@method Object_ _fromPathIn(METACLASS_Directory, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ fields(virtual!METACLASS_Object);
@method Object_ _fields(METACLASS_FileSystemEntity) { return new Object_(); }
@method Object_ _fields(METACLASS_FileVolume) { return new Object_(); }
@method Object_ _fields(METACLASS_File) { return new Object_(); }
@method Object_ _fields(METACLASS_Directory) { return new Object_(); }
@mptr("hash") Object_ conversions(virtual!METACLASS_Object);
@method Object_ _conversions(METACLASS_FileSystemEntity) { return new Object_(); }
@method Object_ _conversions(METACLASS_FileVolume) { return new Object_(); }
@mptr("hash") Object_ initializeCurrentClass(virtual!METACLASS_Object);
@method Object_ _initializeCurrentClass(METACLASS_PARTSIconEditor) { return new Object_(); }
@method Object_ _initializeCurrentClass(METACLASS_PARTSStarterWindow) { return new Object_(); }
@mptr("hash") Object_ applicationName(virtual!METACLASS_PARTSSettingsViewer);
@method Object_ _applicationName(METACLASS_PARTSBackgroundColorSettingsEditor) { return new Object_(); }
@method Object_ _applicationName(METACLASS_PARTSLinkColorSettingsEditor) { return new Object_(); }
@method Object_ _applicationName(METACLASS_PARTSSettingsEditor) { return new Object_(); }
@method Object_ _applicationName(METACLASS_PARTSSettingsViewer) { return new Object_(); }
@method Object_ _applicationName(METACLASS_PARTSMouseButtonsSettingsEditor) { return new Object_(); }
@mptr("hash") Object_ shutdown(virtual!METACLASS_Object);
@method Object_ _shutdown(METACLASS_PARTSStarterWindow) { return new Object_(); }
@method Object_ _shutdown(METACLASS_PARTSSpeakerPart) { return new Object_(); }
@mptr("hash") Object_ removeExternalCallHandler(virtual!METACLASS_PARTSStarterWindow);
@method Object_ _removeExternalCallHandler(METACLASS_PARTSStarterWindow) { return new Object_(); }
@method Object_ _removeExternalCallHandler(METACLASS_PARTSStarterWindowWindows) { return new Object_(); }
@mptr("hash") Object_ started(virtual!METACLASS_PARTSStarterWindow);
@method Object_ _started(METACLASS_PARTSStarterWindow) { return new Object_(); }
@method Object_ _started(METACLASS_PARTSStarterWindowWindows) { return new Object_(); }
@mptr("hash") Object_ apiPrimitiveMap(virtual!METACLASS_DynamicLinkLibrary);
@method Object_ _apiPrimitiveMap(METACLASS_DynamicLinkLibrary) { return new Object_(); }
@method Object_ _apiPrimitiveMap(METACLASS_DynamicLinkLibrary16) { return new Object_(); }
@mptr("hash") Object_ getHandle(virtual!METACLASS_DynamicLinkLibrary, Object_);
@method Object_ _getHandle(METACLASS_DynamicLinkLibrary, Object_) { return new Object_(); }
@method Object_ _getHandle(METACLASS_DynamicLinkLibrary16, Object_) { return new Object_(); }
@mptr("hash") Object_ default(virtual!METACLASS_Object);
@method Object_ _default(METACLASS_Debugger) { return new Object_(); }
@method Object_ _default(METACLASS_Printer) { return new Object_(); }
@method Object_ _default(METACLASS_Directory) { return new Object_(); }
@mptr("hash") Object_ standardRuntimeMenuFor(virtual!METACLASS_PARTSStandardMenu, Object_);
@method Object_ _standardRuntimeMenuFor(METACLASS_PARTSStandardEditMenu, Object_) { return new Object_(); }
@method Object_ _standardRuntimeMenuFor(METACLASS_PARTSStandardFileMenu, Object_) { return new Object_(); }
@method Object_ _standardRuntimeMenuFor(METACLASS_PARTSStandardHelpMenu, Object_) { return new Object_(); }
@method Object_ _standardRuntimeMenuFor(METACLASS_PARTSStandardBracketsMenu, Object_) { return new Object_(); }
@method Object_ _standardRuntimeMenuFor(METACLASS_PARTSStandardMenu, Object_) { return new Object_(); }
@mptr("hash") Object_ standardSmalltalkMenuFor(virtual!METACLASS_PARTSStandardMenu, Object_);
@method Object_ _standardSmalltalkMenuFor(METACLASS_PARTSStandardEditMenu, Object_) { return new Object_(); }
@method Object_ _standardSmalltalkMenuFor(METACLASS_PARTSStandardFileMenu, Object_) { return new Object_(); }
@method Object_ _standardSmalltalkMenuFor(METACLASS_PARTSStandardHelpMenu, Object_) { return new Object_(); }
@method Object_ _standardSmalltalkMenuFor(METACLASS_PARTSStandardBracketsMenu, Object_) { return new Object_(); }
@method Object_ _standardSmalltalkMenuFor(METACLASS_PARTSStandardMenu, Object_) { return new Object_(); }
@mptr("hash") Object_ labelSaveAs(virtual!METACLASS_PARTSStandardFileMenu);
@method Object_ _labelSaveAs(METACLASS_PARTSStandardFileMenu) { return new Object_(); }
@method Object_ _labelSaveAs(METACLASS_PARTSFileMenu) { return new Object_(); }
@mptr("hash") Object_ labelProductInformation(virtual!METACLASS_PARTSStandardHelpMenu);
@method Object_ _labelProductInformation(METACLASS_PARTSStandardHelpMenu) { return new Object_(); }
@method Object_ _labelProductInformation(METACLASS_PARTSHelpMenu) { return new Object_(); }
@mptr("hash") Object_ partsFramingBlock(virtual!METACLASS_GroupPane, Object_);
@method Object_ _partsFramingBlock(METACLASS_PARTSMenuPaneWindows, Object_) { return new Object_(); }
@method Object_ _partsFramingBlock(METACLASS_PARTSClientAreaPaneWindows, Object_) { return new Object_(); }
@mptr("hash") Object_ fromHandle(virtual!METACLASS_Object, Object_);
@method Object_ _fromHandle(METACLASS_ControlPane, Object_) { return new Object_(); }
@method Object_ _fromHandle(METACLASS_Bitmap, Object_) { return new Object_(); }
@mptr("hash") Object_ applicationFrom(virtual!METACLASS_Object, Object_);
@method Object_ _applicationFrom(METACLASS_PARTSCodeGeneratorReaderInterface, Object_) { return new Object_(); }
@method Object_ _applicationFrom(METACLASS_PARTSFile, Object_) { return new Object_(); }
@mptr("hash") Object_ unitMultiplier(virtual!METACLASS_WindowDialog);
@method Object_ _unitMultiplier(METACLASS_ProgressIndicatorDialog) { return new Object_(); }
@method Object_ _unitMultiplier(METACLASS_WindowDialog) { return new Object_(); }
@mptr("hash") Object_ initializeDefaultColors(virtual!METACLASS_Color);
@method Object_ _initializeDefaultColors(METACLASS_IndexedColor) { return new Object_(); }
@method Object_ _initializeDefaultColors(METACLASS_RGBColor) { return new Object_(); }
@mptr("hash") Object_ bound(virtual!METACLASS_Object);
@method Object_ _bound(METACLASS_SmalltalkLibraryBinder) { return new Object_(); }
@method Object_ _bound(METACLASS_Coff) { return new Object_(); }
@mptr("hash") Object_ memoryHandleFromWithallocflag(virtual!METACLASS_ExternalAddress, Object_, Object_);
@method Object_ _memoryHandleFromWithallocflag(METACLASS_ExternalGlobalAddress, Object_, Object_) { return new Object_(); }
@method Object_ _memoryHandleFromWithallocflag(METACLASS_ExternalAddress, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ memoryHandleFrom(virtual!METACLASS_ExternalAddress, Object_);
@method Object_ _memoryHandleFrom(METACLASS_ExternalGlobalAddress, Object_) { return new Object_(); }
@method Object_ _memoryHandleFrom(METACLASS_ExternalAddress, Object_) { return new Object_(); }
@mptr("hash") Object_ copyToNonSmalltalkMemoryWithallocflag(virtual!METACLASS_ExternalAddress, Object_, Object_);
@method Object_ _copyToNonSmalltalkMemoryWithallocflag(METACLASS_ExternalGlobalAddress, Object_, Object_) { return new Object_(); }
@method Object_ _copyToNonSmalltalkMemoryWithallocflag(METACLASS_ExternalAddress, Object_, Object_) { return new Object_(); }
@mptr("hash") Object_ additiveIdentity(virtual!METACLASS_Number);
@method Object_ _additiveIdentity(METACLASS_Float) { return new Object_(); }
@method Object_ _additiveIdentity(METACLASS_Number) { return new Object_(); }
@mptr("hash") Object_ multiplicativeIdentity(virtual!METACLASS_Number);
@method Object_ _multiplicativeIdentity(METACLASS_Float) { return new Object_(); }
@method Object_ _multiplicativeIdentity(METACLASS_Number) { return new Object_(); }
@mptr("hash") Object_ extendedDragButtonIndex(virtual!METACLASS_DragDropSession);
@method Object_ _extendedDragButtonIndex(METACLASS_PARTSLocalDragDropSession) { return new Object_(); }
@method Object_ _extendedDragButtonIndex(METACLASS_DragDropSession) { return new Object_(); }
@mptr("hash") Object_ fullPathName(virtual!METACLASS_Object, Object_);
@method Object_ _fullPathName(METACLASS_PARTSFile, Object_) { return new Object_(); }
@method Object_ _fullPathName(METACLASS_File, Object_) { return new Object_(); }
@mptr("hash") Object_ defaultPoolNames(virtual!METACLASS_Object);
@method Object_ _defaultPoolNames(METACLASS_CompilerInterface) { return new Object_(); }
@method Object_ _defaultPoolNames(METACLASS_WorkspaceExpressionEvaluator) { return new Object_(); }

void main()
{
  Runtime rt;
  rt.update;
  writeln(rt.metrics);
}
