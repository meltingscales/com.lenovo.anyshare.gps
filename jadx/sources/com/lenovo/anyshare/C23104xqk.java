package com.lenovo.anyshare;

import kotlin.DeprecationLevel;

/* renamed from: com.lenovo.anyshare.xqk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23104xqk extends C22493wqk {
    public static final String a(InterfaceC16940nlk<? super StringBuilder, Kfk> interfaceC16940nlk) {
        StringBuilder sb = new StringBuilder();
        interfaceC16940nlk.invoke(sb);
        String sb2 = sb.toString();
        C11440emk.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use append(value: Any?) instead", replaceWith = @InterfaceC11967ffk(expression = "append(value = obj)", imports = {}))
    public static final StringBuilder b(StringBuilder sb, Object obj) {
        sb.append(obj);
        C11440emk.d(sb, "this.append(obj)");
        return sb;
    }

    public static final StringBuilder c(StringBuilder sb) {
        sb.append('\n');
        C11440emk.d(sb, "append('\\n')");
        return sb;
    }

    public static final String a(int i, InterfaceC16940nlk<? super StringBuilder, Kfk> interfaceC16940nlk) {
        StringBuilder sb = new StringBuilder(i);
        interfaceC16940nlk.invoke(sb);
        String sb2 = sb.toString();
        C11440emk.d(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    public static final StringBuilder b(StringBuilder sb, CharSequence charSequence) {
        sb.append(charSequence);
        C11440emk.d(sb, "append(value)");
        sb.append('\n');
        C11440emk.d(sb, "append('\\n')");
        return sb;
    }

    public static final StringBuilder c(StringBuilder sb, Object obj) {
        sb.append(obj);
        C11440emk.d(sb, "append(value)");
        sb.append('\n');
        C11440emk.d(sb, "append('\\n')");
        return sb;
    }

    public static final StringBuilder a(StringBuilder sb, String... strArr) {
        C11440emk.e(sb, "$this$append");
        C11440emk.e(strArr, "value");
        for (String str : strArr) {
            sb.append(str);
        }
        return sb;
    }

    public static final StringBuilder b(StringBuilder sb, String str) {
        sb.append(str);
        C11440emk.d(sb, "append(value)");
        sb.append('\n');
        C11440emk.d(sb, "append('\\n')");
        return sb;
    }

    public static final StringBuilder b(StringBuilder sb, char[] cArr) {
        sb.append(cArr);
        C11440emk.d(sb, "append(value)");
        sb.append('\n');
        C11440emk.d(sb, "append('\\n')");
        return sb;
    }

    public static final StringBuilder a(StringBuilder sb, Object... objArr) {
        C11440emk.e(sb, "$this$append");
        C11440emk.e(objArr, "value");
        for (Object obj : objArr) {
            sb.append(obj);
        }
        return sb;
    }

    public static final StringBuilder b(StringBuilder sb, char c) {
        sb.append(c);
        C11440emk.d(sb, "append(value)");
        sb.append('\n');
        C11440emk.d(sb, "append('\\n')");
        return sb;
    }

    public static final StringBuilder b(StringBuilder sb, boolean z) {
        sb.append(z);
        C11440emk.d(sb, "append(value)");
        sb.append('\n');
        C11440emk.d(sb, "append('\\n')");
        return sb;
    }
}
