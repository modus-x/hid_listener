// ignore_for_file: always_specify_types
// ignore_for_file: camel_case_types
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// Bindings for `src/testffi.h`.
///
/// Regenerate bindings with `flutter pub run ffigen --config ffigen.yaml`.
///
class HidListenerBindings {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  HidListenerBindings(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  HidListenerBindings.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  bool SetKeyboardListener(
    int port,
  ) {
    return _SetKeyboardListener(
      port,
    );
  }

  late final _SetKeyboardListenerPtr =
      _lookup<ffi.NativeFunction<ffi.Bool Function(Dart_Port)>>(
          'SetKeyboardListener');
  late final _SetKeyboardListener =
      _SetKeyboardListenerPtr.asFunction<bool Function(int)>();

  void InitializeDartAPI(
    ffi.Pointer<ffi.Void> data,
  ) {
    return _InitializeDartAPI(
      data,
    );
  }

  late final _InitializeDartAPIPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'InitializeDartAPI');
  late final _InitializeDartAPI =
      _InitializeDartAPIPtr.asFunction<void Function(ffi.Pointer<ffi.Void>)>();
}

abstract class KeyboardEventType {
  static const int KeyUp = 0;
  static const int KeyDown = 1;
}

class KeyboardEvent extends ffi.Struct {
  @ffi.Int32()
  external int eventType;

  @ffi.Uint32()
  external int vkCode;

  @ffi.Uint32()
  external int scanCode;
}

/// A port is used to send or receive inter-isolate messages
typedef Dart_Port = ffi.Int64;

/// https://learn.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes
abstract class HidListenerKeycodes {
  /// Left mouse button
  static const int VK_LBUTTON = 1;

  /// Right mouse button
  static const int VK_RBUTTON = 2;

  /// Control-break processing
  static const int VK_CANCEL = 3;

  /// Middle mouse button (three-button mouse)
  static const int VK_MBUTTON = 4;

  /// X1 mouse button
  static const int VK_XBUTTON1 = 5;

  /// X2 mouse button
  static const int VK_XBUTTON2 = 6;

  /// BACKSPACE key
  static const int VK_BACK = 8;

  /// TAB key
  static const int VK_TAB = 9;

  /// CLEAR key
  static const int VK_CLEAR = 12;

  /// ENTER key
  static const int VK_RETURN = 13;

  /// SHIFT key
  static const int VK_SHIFT = 16;

  /// CTRL key
  static const int VK_CONTROL = 17;

  /// ALT key
  static const int VK_MENU = 18;

  /// PAUSE key
  static const int VK_PAUSE = 19;

  /// CAPS LOCK key
  static const int VK_CAPITAL = 20;

  /// IME Kana mode
  static const int VK_KANA = 21;

  /// IME Hanguel mode (maintained for compatibility; use VK_HANGUL)
  static const int VK_HANGUEL = 21;

  /// IME Hangul mode
  static const int VK_HANGUL = 21;

  /// IME On
  static const int VK_IME_ON = 22;

  /// IME Junja mode
  static const int VK_JUNJA = 23;

  /// IME final mode
  static const int VK_FINAL = 24;

  /// IME Hanja mode
  static const int VK_HANJA = 25;

  /// IME Kanji mode
  static const int VK_KANJI = 25;

  /// IME Off
  static const int VK_IME_OFF = 26;

  /// ESC key
  static const int VK_ESCAPE = 27;

  /// IME convert
  static const int VK_CONVERT = 28;

  /// IME nonconvert
  static const int VK_NONCONVERT = 29;

  /// IME accept
  static const int VK_ACCEPT = 30;

  /// IME mode change request
  static const int VK_MODECHANGE = 31;

  /// SPACEBAR
  static const int VK_SPACE = 32;

  /// PAGE UP key
  static const int VK_PRIOR = 33;

  /// PAGE DOWN key
  static const int VK_NEXT = 34;

  /// END key
  static const int VK_END = 35;

  /// HOME key
  static const int VK_HOME = 36;

  /// LEFT ARROW key
  static const int VK_LEFT = 37;

  /// UP ARROW key
  static const int VK_UP = 38;

  /// RIGHT ARROW key
  static const int VK_RIGHT = 39;

  /// DOWN ARROW key
  static const int VK_DOWN = 40;

  /// SELECT key
  static const int VK_SELECT = 41;

  /// PRINT key
  static const int VK_PRINT = 42;

  /// EXECUTE key
  static const int VK_EXECUTE = 43;

  /// PRINT SCREEN key
  static const int VK_SNAPSHOT = 44;

  /// INS key
  static const int VK_INSERT = 45;

  /// DEL key
  static const int VK_DELETE = 46;

  /// HELP key
  static const int VK_HELP = 47;

  /// 0 key
  static const int VK_0 = 48;

  /// 1 key
  static const int VK_1 = 49;

  /// 2 key
  static const int VK_2 = 50;

  /// 3 key
  static const int VK_3 = 51;

  /// 4 key
  static const int VK_4 = 52;

  /// 5 key
  static const int VK_5 = 53;

  /// 6 key
  static const int VK_6 = 54;

  /// 7 key
  static const int VK_7 = 55;

  /// 8 key
  static const int VK_8 = 56;

  /// 9 key
  static const int VK_9 = 57;

  /// A key
  static const int VK_A = 65;

  /// B key
  static const int VK_B = 66;

  /// C key
  static const int VK_C = 67;

  /// D key
  static const int VK_D = 68;

  /// E key
  static const int VK_E = 69;

  /// F key
  static const int VK_F = 70;

  /// G key
  static const int VK_G = 71;

  /// H key
  static const int VK_H = 72;

  /// I key
  static const int VK_I = 73;

  /// J key
  static const int VK_J = 74;

  /// K key
  static const int VK_K = 75;

  /// L key
  static const int VK_L = 76;

  /// M key
  static const int VK_M = 77;

  /// N key
  static const int VK_N = 78;

  /// O key
  static const int VK_O = 79;

  /// P key
  static const int VK_P = 80;

  /// Q key
  static const int VK_Q = 81;

  /// R key
  static const int VK_R = 82;

  /// S key
  static const int VK_S = 83;

  /// T key
  static const int VK_T = 84;

  /// U key
  static const int VK_U = 85;

  /// V key
  static const int VK_V = 86;

  /// W key
  static const int VK_W = 87;

  /// X key
  static const int VK_X = 88;

  /// Y key
  static const int VK_Y = 89;

  /// Z key
  static const int VK_Z = 90;

  /// Left Windows key (Natural keyboard)
  static const int VK_LWIN = 91;

  /// Right Windows key (Natural keyboard)
  static const int VK_RWIN = 92;

  /// Applications key (Natural keyboard)
  static const int VK_APPS = 93;

  /// Computer Sleep key
  static const int VK_SLEEP = 95;

  /// Numeric keypad 0 key
  static const int VK_NUMPAD0 = 96;

  /// Numeric keypad 1 key
  static const int VK_NUMPAD1 = 97;

  /// Numeric keypad 2 key
  static const int VK_NUMPAD2 = 98;

  /// Numeric keypad 3 key
  static const int VK_NUMPAD3 = 99;

  /// Numeric keypad 4 key
  static const int VK_NUMPAD4 = 100;

  /// Numeric keypad 5 key
  static const int VK_NUMPAD5 = 101;

  /// Numeric keypad 6 key
  static const int VK_NUMPAD6 = 102;

  /// Numeric keypad 7 key
  static const int VK_NUMPAD7 = 103;

  /// Numeric keypad 8 key
  static const int VK_NUMPAD8 = 104;

  /// Numeric keypad 9 key
  static const int VK_NUMPAD9 = 105;

  /// Multiply key
  static const int VK_MULTIPLY = 106;

  /// Add key
  static const int VK_ADD = 107;

  /// Separator key
  static const int VK_SEPARATOR = 108;

  /// Subtract key
  static const int VK_SUBTRACT = 109;

  /// Decimal key
  static const int VK_DECIMAL = 110;

  /// Divide key
  static const int VK_DIVIDE = 111;

  /// F1 key
  static const int VK_F1 = 112;

  /// F2 key
  static const int VK_F2 = 113;

  /// F3 key
  static const int VK_F3 = 114;

  /// F4 key
  static const int VK_F4 = 115;

  /// F5 key
  static const int VK_F5 = 116;

  /// F6 key
  static const int VK_F6 = 117;

  /// F7 key
  static const int VK_F7 = 118;

  /// F8 key
  static const int VK_F8 = 119;

  /// F9 key
  static const int VK_F9 = 120;

  /// F10 key
  static const int VK_F10 = 121;

  /// F11 key
  static const int VK_F11 = 122;

  /// F12 key
  static const int VK_F12 = 123;

  /// F13 key
  static const int VK_F13 = 124;

  /// F14 key
  static const int VK_F14 = 125;

  /// F15 key
  static const int VK_F15 = 126;

  /// F16 key
  static const int VK_F16 = 127;

  /// F17 key
  static const int VK_F17 = 128;

  /// F18 key
  static const int VK_F18 = 129;

  /// F19 key
  static const int VK_F19 = 130;

  /// F20 key
  static const int VK_F20 = 131;

  /// F21 key
  static const int VK_F21 = 132;

  /// F22 key
  static const int VK_F22 = 133;

  /// F23 key
  static const int VK_F23 = 134;

  /// F24 key
  static const int VK_F24 = 135;

  /// NUM LOCK key
  static const int VK_NUMLOCK = 144;

  /// SCROLL LOCK key
  static const int VK_SCROLL = 145;

  /// Left SHIFT key
  static const int VK_LSHIFT = 160;

  /// Right SHIFT key
  static const int VK_RSHIFT = 161;

  /// Left CONTROL key
  static const int VK_LCONTROL = 162;

  /// Right CONTROL key
  static const int VK_RCONTROL = 163;

  /// Left ALT key
  static const int VK_LMENU = 164;

  /// Right ALT key
  static const int VK_RMENU = 165;

  /// Browser Back key
  static const int VK_BROWSER_BACK = 166;

  /// Browser Forward key
  static const int VK_BROWSER_FORWARD = 167;

  /// Browser Refresh key
  static const int VK_BROWSER_REFRESH = 168;

  /// Browser Stop key
  static const int VK_BROWSER_STOP = 169;

  /// Browser Search key
  static const int VK_BROWSER_SEARCH = 170;

  /// Browser Favorites key
  static const int VK_BROWSER_FAVORITES = 171;

  /// Browser Start and Home key
  static const int VK_BROWSER_HOME = 172;

  /// Volume Mute key
  static const int VK_VOLUME_MUTE = 173;

  /// Volume Down key
  static const int VK_VOLUME_DOWN = 174;

  /// Volume Up key
  static const int VK_VOLUME_UP = 175;

  /// Next Track key
  static const int VK_MEDIA_NEXT_TRACK = 176;

  /// Previous Track key
  static const int VK_MEDIA_PREV_TRACK = 177;

  /// Stop Media key
  static const int VK_MEDIA_STOP = 178;

  /// Play/Pause Media key
  static const int VK_MEDIA_PLAY_PAUSE = 179;

  /// Start Mail key
  static const int VK_LAUNCH_MAIL = 180;

  /// Select Media key
  static const int VK_LAUNCH_MEDIA_SELECT = 181;

  /// Start Application 1 key
  static const int VK_LAUNCH_APP1 = 182;

  /// Start Application 2 key
  static const int VK_LAUNCH_APP2 = 183;

  /// Used for miscellaneous characters; it can vary by keyboard. For the US standard keyboard, the ';:' key
  static const int VK_OEM_1 = 186;

  /// For any country/region, the '+' key
  static const int VK_OEM_PLUS = 187;

  /// For any country/region, the ',' key
  static const int VK_OEM_COMMA = 188;

  /// For any country/region, the '-' key
  static const int VK_OEM_MINUS = 189;

  /// For any country/region, the '.' key
  static const int VK_OEM_PERIOD = 190;

  /// Used for miscellaneous characters; it can vary by keyboard. For the US standard keyboard, the '/?' key
  static const int VK_OEM_2 = 191;

  /// Used for miscellaneous characters; it can vary by keyboard. For the US standard keyboard, the '`~' key
  static const int VK_OEM_3 = 192;

  /// Used for miscellaneous characters; it can vary by keyboard. For the US standard keyboard, the '[{' key
  static const int VK_OEM_4 = 219;

  /// Used for miscellaneous characters; it can vary by keyboard. For the US standard keyboard, the '\|' key
  static const int VK_OEM_5 = 220;

  /// Used for miscellaneous characters; it can vary by keyboard. For the US standard keyboard, the ']}' key
  static const int VK_OEM_6 = 221;

  /// Used for miscellaneous characters; it can vary by keyboard. For the US standard keyboard, the 'single-quote/double-quote' key
  static const int VK_OEM_7 = 222;

  /// Used for miscellaneous characters; it can vary by keyboard.
  static const int VK_OEM_8 = 223;

  /// The <> keys on the US standard keyboard, or the \\| key on the non-US 102-key keyboard
  static const int VK_OEM_102 = 226;

  /// IME PROCESS key
  static const int VK_PROCESSKEY = 229;

  /// Used to pass Unicode characters as if they were keystrokes. The VK_PACKET key is the low word of a 32-bit Virtual Key value used for non-keyboard input methods. For more information, see Remark in KEYBDINPUT, SendInput, WM_KEYDOWN, and WM_KEYUP
  static const int VK_PACKET = 231;

  /// Attn key
  static const int VK_ATTN = 246;

  /// CrSel key
  static const int VK_CRSEL = 247;

  /// ExSel key
  static const int VK_EXSEL = 248;

  /// Erase EOF key
  static const int VK_EREOF = 249;

  /// Play key
  static const int VK_PLAY = 250;

  /// Zoom key
  static const int VK_ZOOM = 251;

  /// Reserved
  static const int VK_NONAME = 252;

  /// PA1 key
  static const int VK_PA1 = 253;

  /// Clear key
  static const int VK_OEM_CLEAR = 254;
}
