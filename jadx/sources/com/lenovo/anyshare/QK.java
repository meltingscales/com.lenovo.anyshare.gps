package com.lenovo.anyshare;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.webkit.WebView;
import android.widget.TextView;
import com.facebook.internal.logging.dumpsys.AndroidRootResolver;
import com.google.android.gms.ads.RequestConfiguration;
import com.ushareit.minivideo.widget.DonutProgress;
import com.vungle.warren.CleverCacheSettings;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001b\u001c\u001dB\u0005¢\u0006\u0002\u0010\u0002JB\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J+\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\u0018H\u0002¢\u0006\u0002\u0010\u0019J(\u0010\u001a\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/facebook/internal/logging/dumpsys/EndToEndDumpsysHelper;", "", "()V", "lithoViewToStringMethod", "Ljava/lang/reflect/Method;", "rootResolver", "Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;", "webViewDumpHelper", "Lcom/facebook/internal/logging/dumpsys/WebViewDumpHelper;", "dumpViewHierarchy", "", DonutProgress.x, "", "writer", "Ljava/io/PrintWriter;", com.anythink.expressad.a.C, "Landroid/view/View;", "leftOffset", "", "topOffset", "withWebView", "", "withProps", "args", "", "(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V", "writeLithoViewSubHierarchy", "Api21Utils", "Api24Utils", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class QK {

    /* renamed from: a  reason: collision with root package name */
    public static QK f13551a;
    public static Method b;
    public static final c c = new c(null);
    public final AndroidRootResolver d = new AndroidRootResolver();
    public final SK e = new SK();
    public Method f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public static final b f13553a = new b();

        public final void a(JSONObject jSONObject, AccessibilityNodeInfo accessibilityNodeInfo) throws JSONException {
            C11440emk.e(jSONObject, "props");
            C11440emk.e(accessibilityNodeInfo, "nodeInfo");
            if (Build.VERSION.SDK_INT < 24) {
                return;
            }
            jSONObject.put("context-clickable", accessibilityNodeInfo.isContextClickable()).put("drawing-order", accessibilityNodeInfo.getDrawingOrder()).put("important-for-accessibility", accessibilityNodeInfo.isImportantForAccessibility());
        }
    }

    /* loaded from: classes3.dex */
    public static final class c {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
            if ((r0.length() == 0) != false) goto L31;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void d(java.io.PrintWriter r8, android.view.View r9) {
            /*
                r7 = this;
                r0 = 0
                boolean r1 = r9 instanceof android.widget.TextView     // Catch: java.lang.Exception -> La1
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L13
                android.widget.TextView r9 = (android.widget.TextView) r9     // Catch: java.lang.Exception -> La1
                java.lang.CharSequence r9 = r9.getText()     // Catch: java.lang.Exception -> La1
                java.lang.String r9 = r9.toString()     // Catch: java.lang.Exception -> La1
                goto L81
            L13:
                java.lang.Class r1 = r9.getClass()     // Catch: java.lang.Exception -> La1
                java.lang.String r1 = r1.getSimpleName()     // Catch: java.lang.Exception -> La1
                java.lang.String r4 = "RCTextView"
                boolean r1 = com.lenovo.anyshare.C11440emk.a(r1, r4)     // Catch: java.lang.Exception -> La1
                if (r1 == 0) goto L28
                java.lang.String r9 = r7.b(r9)     // Catch: java.lang.Exception -> La1
                goto L81
            L28:
                java.lang.CharSequence r1 = r9.getContentDescription()     // Catch: java.lang.Exception -> La1
                if (r1 == 0) goto L32
                java.lang.String r0 = r1.toString()     // Catch: java.lang.Exception -> La1
            L32:
                if (r0 == 0) goto L3f
                int r1 = r0.length()     // Catch: java.lang.Exception -> La1
                if (r1 != 0) goto L3c
                r1 = 1
                goto L3d
            L3c:
                r1 = 0
            L3d:
                if (r1 == 0) goto L80
            L3f:
                java.lang.Object r9 = r9.getTag()     // Catch: java.lang.Exception -> La1
                if (r9 == 0) goto L80
                java.lang.String r9 = r9.toString()     // Catch: java.lang.Exception -> La1
                int r0 = r9.length()     // Catch: java.lang.Exception -> La1
                int r0 = r0 - r3
                r1 = r0
                r0 = 0
                r4 = 0
            L51:
                if (r0 > r1) goto L76
                if (r4 != 0) goto L57
                r5 = r0
                goto L58
            L57:
                r5 = r1
            L58:
                char r5 = r9.charAt(r5)     // Catch: java.lang.Exception -> La1
                r6 = 32
                int r5 = com.lenovo.anyshare.C11440emk.a(r5, r6)     // Catch: java.lang.Exception -> La1
                if (r5 > 0) goto L66
                r5 = 1
                goto L67
            L66:
                r5 = 0
            L67:
                if (r4 != 0) goto L70
                if (r5 != 0) goto L6d
                r4 = 1
                goto L51
            L6d:
                int r0 = r0 + 1
                goto L51
            L70:
                if (r5 != 0) goto L73
                goto L76
            L73:
                int r1 = r1 + (-1)
                goto L51
            L76:
                int r1 = r1 + r3
                java.lang.CharSequence r9 = r9.subSequence(r0, r1)     // Catch: java.lang.Exception -> La1
                java.lang.String r9 = r9.toString()     // Catch: java.lang.Exception -> La1
                goto L81
            L80:
                r9 = r0
            L81:
                if (r9 == 0) goto La1
                int r0 = r9.length()     // Catch: java.lang.Exception -> La1
                if (r0 != 0) goto L8a
                r2 = 1
            L8a:
                if (r2 == 0) goto L8d
                goto La1
            L8d:
                java.lang.String r0 = " text=\""
                r8.print(r0)     // Catch: java.lang.Exception -> La1
                r0 = 600(0x258, float:8.41E-43)
                java.lang.String r9 = r7.a(r9, r0)     // Catch: java.lang.Exception -> La1
                r8.print(r9)     // Catch: java.lang.Exception -> La1
                java.lang.String r9 = "\""
                r8.print(r9)     // Catch: java.lang.Exception -> La1
            La1:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.QK.c.d(java.io.PrintWriter, android.view.View):void");
        }

        public /* synthetic */ c(Ulk ulk) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean c(View view) {
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                if (C11440emk.a((Object) cls.getName(), (Object) "com.facebook.litho.LithoView")) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void b(PrintWriter printWriter, View view) {
            printWriter.print(C2051Ejc.f8464a);
            int visibility = view.getVisibility();
            if (visibility == 0) {
                printWriter.print("V");
            } else if (visibility == 4) {
                printWriter.print("I");
            } else if (visibility != 8) {
                printWriter.print(".");
            } else {
                printWriter.print(RequestConfiguration.MAX_AD_CONTENT_RATING_G);
            }
            printWriter.print(view.isFocusable() ? "F" : ".");
            printWriter.print(view.isEnabled() ? "E" : ".");
            printWriter.print(".");
            printWriter.print(view.isHorizontalScrollBarEnabled() ? "H" : ".");
            printWriter.print(view.isVerticalScrollBarEnabled() ? "V" : ".");
            printWriter.print(view.isClickable() ? "C" : ".");
            printWriter.print(view.isLongClickable() ? "L" : ".");
            printWriter.print(C2051Ejc.f8464a);
            printWriter.print(view.isFocused() ? "F" : ".");
            printWriter.print(view.isSelected() ? "S" : ".");
            printWriter.print(view.isHovered() ? "H" : ".");
            printWriter.print(view.isActivated() ? C2727Gsd.f9402a : ".");
            printWriter.print(view.isDirty() ? "D" : ".");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void c(PrintWriter printWriter, View view) {
            String str;
            try {
                int id = view.getId();
                if (id == -1) {
                    a(printWriter, view);
                    return;
                }
                printWriter.append(" #");
                printWriter.append((CharSequence) Integer.toHexString(id));
                Resources resources = view.getResources();
                if (id > 0 && resources != null) {
                    int i = (-16777216) & id;
                    if (i == 16777216) {
                        str = "android";
                    } else if (i != 2130706432) {
                        str = resources.getResourcePackageName(id);
                        C11440emk.d(str, "resources.getResourcePackageName(id)");
                    } else {
                        str = com.anythink.expressad.a.J;
                    }
                    printWriter.print(C2051Ejc.f8464a);
                    printWriter.print(str);
                    printWriter.print(":");
                    printWriter.print(resources.getResourceTypeName(id));
                    printWriter.print("/");
                    printWriter.print(resources.getResourceEntryName(id));
                    return;
                }
                a(printWriter, view);
            } catch (Exception unused) {
                a(printWriter, view);
            }
        }

        @Tkk
        public final boolean a(String str, PrintWriter printWriter, String[] strArr) {
            C11440emk.e(str, DonutProgress.x);
            C11440emk.e(printWriter, "writer");
            if (strArr != null) {
                if ((!(strArr.length == 0)) && C11440emk.a((Object) "e2e", (Object) strArr[0])) {
                    if (QK.f13551a == null) {
                        QK.f13551a = new QK();
                    }
                    QK qk = QK.f13551a;
                    if (qk != null) {
                        qk.b(str, printWriter, strArr);
                    }
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void a(PrintWriter printWriter, View view, int i, int i2) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            printWriter.print(C2051Ejc.f8464a);
            printWriter.print(iArr[0] - i);
            printWriter.print(",");
            printWriter.print(iArr[1] - i2);
            printWriter.print("-");
            printWriter.print((iArr[0] + view.getWidth()) - i);
            printWriter.print(",");
            printWriter.print((iArr[1] + view.getHeight()) - i2);
        }

        private final void a(PrintWriter printWriter, View view) {
            Object tag = view.getTag();
            if (!(tag instanceof String)) {
                tag = null;
            }
            String str = (String) tag;
            if (str != null) {
                if (str.length() == 0) {
                    return;
                }
                printWriter.print(" app:tag/");
                printWriter.print(a(str, 60));
            }
        }

        private final String b(View view) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
            if (QK.b == null) {
                QK.b = view.getClass().getDeclaredMethod("getText", new Class[0]);
            }
            Method method = QK.b;
            Object invoke = method != null ? method.invoke(view, new Object[0]) : null;
            if (invoke != null) {
                return invoke.toString();
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String a(CharSequence charSequence, int i) {
            if (charSequence != null) {
                if (charSequence.length() == 0) {
                    return "";
                }
                String a2 = Aqk.a(Aqk.a(Aqk.a(charSequence.toString(), " \n", C2051Ejc.f8464a, false, 4, (Object) null), "\n", C2051Ejc.f8464a, false, 4, (Object) null), "\"", "", false, 4, (Object) null);
                if (charSequence.length() > i) {
                    StringBuilder sb = new StringBuilder();
                    if (a2 != null) {
                        String substring = a2.substring(0, i);
                        C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                        sb.append(substring);
                        sb.append(C0945Apc.b);
                        return sb.toString();
                    }
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                return a2;
            }
            return "";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean a(String[] strArr, String str) {
            if (strArr == null) {
                return false;
            }
            for (String str2 : strArr) {
                if (Aqk.c(str, str2, true)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final AccessibilityNodeInfo a(View view) {
            if (view == null) {
                return null;
            }
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
            try {
                view.onInitializeAccessibilityNodeInfo(obtain);
                return obtain;
            } catch (NullPointerException unused) {
                if (obtain != null) {
                    obtain.recycle();
                }
                return null;
            }
        }
    }

    @Tkk
    public static final boolean a(String str, PrintWriter printWriter, String[] strArr) {
        return c.a(str, printWriter, strArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(String str, PrintWriter printWriter, String[] strArr) {
        View view;
        String str2 = str;
        printWriter.print(str2);
        printWriter.println("Top Level Window View Hierarchy:");
        boolean a2 = c.a(strArr, "all-roots");
        boolean a3 = c.a(strArr, "top-root");
        boolean a4 = c.a(strArr, "webview");
        boolean a5 = c.a(strArr, "props");
        try {
            List<AndroidRootResolver.c> a6 = this.d.a();
            if (a6 != null && !a6.isEmpty()) {
                Collections.reverse(a6);
                WindowManager.LayoutParams layoutParams = null;
                for (AndroidRootResolver.c cVar : a6) {
                    if (cVar != null && (view = cVar.f5903a) != null && view.getVisibility() == 0) {
                        if (!a2 && layoutParams != null && Math.abs(cVar.b.type - layoutParams.type) != 1) {
                            break;
                        }
                        a(str2 + C18128pjc.f25363a, printWriter, cVar.f5903a, 0, 0, a4, a5);
                        WindowManager.LayoutParams layoutParams2 = cVar.b;
                        if (a3) {
                            break;
                        }
                        layoutParams = layoutParams2;
                    }
                    str2 = str;
                }
                this.e.a(printWriter);
            }
        } catch (Exception e) {
            printWriter.println("Failure in view hierarchy dump: " + e.getMessage());
        }
    }

    private final void a(String str, PrintWriter printWriter, View view, int i, int i2, boolean z, boolean z2) {
        ViewGroup viewGroup;
        int childCount;
        printWriter.print(str);
        if (view == null) {
            printWriter.println("null");
            return;
        }
        printWriter.print(view.getClass().getName());
        printWriter.print("{");
        printWriter.print(Integer.toHexString(view.hashCode()));
        c.b(printWriter, view);
        c.a(printWriter, view, i, i2);
        c.c(printWriter, view);
        c.d(printWriter, view);
        if (z2 && Build.VERSION.SDK_INT >= 21) {
            a.b.a(printWriter, view);
        }
        printWriter.println("}");
        if (c.c(view)) {
            a(printWriter, view, str, z2);
        }
        if (z && (view instanceof WebView)) {
            this.e.a((WebView) view);
        }
        if ((view instanceof ViewGroup) && (childCount = (viewGroup = (ViewGroup) view).getChildCount()) > 0) {
            String str2 = str + C18128pjc.f25363a;
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            for (int i3 = 0; i3 < childCount; i3++) {
                a(str2, printWriter, viewGroup.getChildAt(i3), iArr[0], iArr[1], z, z2);
            }
        }
    }

    private final void a(PrintWriter printWriter, View view, String str, boolean z) {
        try {
            if (this.f == null) {
                Class<?> cls = Class.forName("com.facebook.litho.LithoViewTestHelper");
                C11440emk.d(cls, "Class.forName(LITHO_VIEW_TEST_HELPER_CLASS)");
                this.f = cls.getDeclaredMethod("viewToStringForE2E", View.class, Integer.TYPE, Boolean.TYPE);
            }
            Method method = this.f;
            Object invoke = method != null ? method.invoke(null, view, Integer.valueOf((str.length() / 2) + 1), Boolean.valueOf(z)) : null;
            if (invoke != null) {
                C11440emk.d(printWriter.append((CharSequence) ((String) invoke)), "writer.append(lithoViewDump)");
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        } catch (Exception e) {
            printWriter.append((CharSequence) str).append("Failed litho view sub hierarch dump: ").append((CharSequence) c.a(e.getMessage(), 100)).println();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static Field f13552a;
        public static final a b = new a();

        static {
            try {
                f13552a = View.class.getDeclaredField("mKeyedTags");
                Field field = f13552a;
                if (field != null) {
                    field.setAccessible(true);
                }
            } catch (NoSuchFieldException unused) {
            }
        }

        public final void a(PrintWriter printWriter, View view) {
            AccessibilityNodeInfo a2;
            C11440emk.e(printWriter, "writer");
            C11440emk.e(view, com.anythink.expressad.a.C);
            if (Build.VERSION.SDK_INT >= 21 && (a2 = QK.c.a(view)) != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    if (view instanceof TextView) {
                        ColorStateList textColors = ((TextView) view).getTextColors();
                        C11440emk.d(textColors, "view.textColors");
                        jSONObject.put("textColor", textColors.getDefaultColor());
                        jSONObject.put("textSize", ((TextView) view).getTextSize());
                        jSONObject.put("hint", QK.c.a(((TextView) view).getHint(), 100));
                    }
                    JSONObject a3 = a(view);
                    if (a3 != null) {
                        jSONObject.put("keyedTags", a3);
                    }
                    JSONArray jSONArray = new JSONArray();
                    for (AccessibilityNodeInfo.AccessibilityAction accessibilityAction : a2.getActionList()) {
                        C11440emk.d(accessibilityAction, "action");
                        CharSequence label = accessibilityAction.getLabel();
                        if (label == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        String str = (String) label;
                        if (str != null) {
                            jSONArray.put(QK.c.a(str, 50));
                        }
                    }
                    if (jSONArray.length() > 0) {
                        jSONObject.put("actions", jSONArray);
                    }
                    String a4 = QK.c.a(a2.getContentDescription(), 50);
                    if (a4 != null) {
                        if (a4.length() > 0) {
                            jSONObject.put("content-description", a4);
                        }
                    }
                    jSONObject.put("accessibility-focused", a2.isAccessibilityFocused()).put("checkable", a2.isCheckable()).put("checked", a2.isChecked()).put("class-name", QK.c.a(a2.getClassName(), 50)).put("clickable", a2.isClickable()).put("content-invalid", a2.isContentInvalid()).put("dismissable", a2.isDismissable()).put("editable", a2.isEditable()).put(CleverCacheSettings.KEY_ENABLED, a2.isEnabled()).put("focusable", a2.isFocusable()).put("focused", a2.isFocused()).put("long-clickable", a2.isLongClickable()).put("multiline", a2.isMultiLine()).put("password", a2.isPassword()).put("scrollable", a2.isScrollable()).put("selected", a2.isSelected()).put("visible-to-user", a2.isVisibleToUser());
                    if (Build.VERSION.SDK_INT >= 24) {
                        b.f13553a.a(jSONObject, a2);
                    }
                } catch (Exception e) {
                    try {
                        jSONObject.put("DUMP-ERROR", QK.c.a(e.getMessage(), 50));
                    } catch (JSONException unused) {
                    }
                }
                printWriter.append(" props=\"").append((CharSequence) jSONObject.toString()).append("\"");
            }
        }

        private final JSONObject a(View view) {
            try {
                if (f13552a == null) {
                    f13552a = View.class.getDeclaredField("mKeyedTags");
                    Field field = f13552a;
                    if (field != null) {
                        field.setAccessible(true);
                    }
                }
                Field field2 = f13552a;
                Object obj = field2 != null ? field2.get(view) : null;
                if (obj != null) {
                    SparseArray sparseArray = (SparseArray) obj;
                    if (sparseArray == null || sparseArray.size() <= 0) {
                        return null;
                    }
                    JSONObject jSONObject = new JSONObject();
                    try {
                        int size = sparseArray.size();
                        for (int i = 0; i < size; i++) {
                            try {
                                jSONObject.put(RK.b(view.getResources(), sparseArray.keyAt(i)), sparseArray.valueAt(i));
                            } catch (JSONException unused) {
                            }
                        }
                    } catch (Exception unused2) {
                    }
                    return jSONObject;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.util.SparseArray<*>");
            } catch (Exception unused3) {
                return null;
            }
        }
    }
}
