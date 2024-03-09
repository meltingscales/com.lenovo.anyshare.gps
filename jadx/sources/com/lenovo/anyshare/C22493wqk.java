package com.lenovo.anyshare;

import kotlin.DeprecationLevel;

/* renamed from: com.lenovo.anyshare.wqk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22493wqk extends C21882vqk {
    public static final void a(StringBuilder sb, int i, char c) {
        C11440emk.e(sb, "$this$set");
        sb.setCharAt(i, c);
    }

    public static final StringBuilder b(StringBuilder sb) {
        C11440emk.e(sb, "$this$clear");
        sb.setLength(0);
        return sb;
    }

    public static final StringBuilder c(StringBuilder sb, int i) {
        StringBuilder deleteCharAt = sb.deleteCharAt(i);
        C11440emk.d(deleteCharAt, "this.deleteCharAt(index)");
        return deleteCharAt;
    }

    public static final StringBuilder a(StringBuilder sb, int i, int i2, String str) {
        StringBuilder replace = sb.replace(i, i2, str);
        C11440emk.d(replace, "this.replace(startIndex, endIndex, value)");
        return replace;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine()", imports = {}))
    public static final Appendable b(Appendable appendable) {
        C11440emk.e(appendable, "$this$appendln");
        Appendable append = appendable.append(Rqk.f14250a);
        C11440emk.d(append, "append(SystemProperties.LINE_SEPARATOR)");
        return append;
    }

    public static final StringBuilder a(StringBuilder sb, int i, int i2) {
        StringBuilder delete = sb.delete(i, i2);
        C11440emk.d(delete, "this.delete(startIndex, endIndex)");
        return delete;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine(value)", imports = {}))
    public static final Appendable b(Appendable appendable, CharSequence charSequence) {
        Appendable append = appendable.append(charSequence);
        C11440emk.d(append, "append(value)");
        return b(append);
    }

    public static /* synthetic */ void a(StringBuilder sb, char[] cArr, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = sb.length();
        }
        sb.getChars(i2, i3, cArr, i);
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine(value)", imports = {}))
    public static final Appendable b(Appendable appendable, char c) {
        Appendable append = appendable.append(c);
        C11440emk.d(append, "append(value)");
        return b(append);
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine(value)", imports = {}))
    public static final StringBuilder b(StringBuilder sb, StringBuffer stringBuffer) {
        sb.append(stringBuffer);
        C11440emk.d(sb, "append(value)");
        a(sb);
        return sb;
    }

    public static final void a(StringBuilder sb, char[] cArr, int i, int i2, int i3) {
        sb.getChars(i2, i3, cArr, i);
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine(value)", imports = {}))
    public static final StringBuilder b(StringBuilder sb, StringBuilder sb2) {
        sb.append((CharSequence) sb2);
        C11440emk.d(sb, "append(value)");
        a(sb);
        return sb;
    }

    public static final StringBuilder a(StringBuilder sb, char[] cArr, int i, int i2) {
        sb.append(cArr, i, i2 - i);
        C11440emk.d(sb, "this.append(value, start…x, endIndex - startIndex)");
        return sb;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine(value)", imports = {}))
    public static final StringBuilder b(StringBuilder sb, int i) {
        sb.append(i);
        C11440emk.d(sb, "append(value)");
        a(sb);
        return sb;
    }

    public static final StringBuilder a(StringBuilder sb, CharSequence charSequence, int i, int i2) {
        sb.append(charSequence, i, i2);
        C11440emk.d(sb, "this.append(value, startIndex, endIndex)");
        return sb;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine(value)", imports = {}))
    public static final StringBuilder b(StringBuilder sb, short s) {
        sb.append((int) s);
        C11440emk.d(sb, "append(value.toInt())");
        a(sb);
        return sb;
    }

    public static final StringBuilder a(StringBuilder sb, int i, char[] cArr, int i2, int i3) {
        StringBuilder insert = sb.insert(i, cArr, i2, i3 - i2);
        C11440emk.d(insert, "this.insert(index, value…x, endIndex - startIndex)");
        return insert;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine(value)", imports = {}))
    public static final StringBuilder b(StringBuilder sb, byte b) {
        sb.append((int) b);
        C11440emk.d(sb, "append(value.toInt())");
        a(sb);
        return sb;
    }

    public static final StringBuilder a(StringBuilder sb, int i, CharSequence charSequence, int i2, int i3) {
        StringBuilder insert = sb.insert(i, charSequence, i2, i3);
        C11440emk.d(insert, "this.insert(index, value, startIndex, endIndex)");
        return insert;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine(value)", imports = {}))
    public static final StringBuilder b(StringBuilder sb, long j) {
        sb.append(j);
        C11440emk.d(sb, "append(value)");
        a(sb);
        return sb;
    }

    public static final StringBuilder a(StringBuilder sb, StringBuffer stringBuffer) {
        sb.append(stringBuffer);
        C11440emk.d(sb, "append(value)");
        sb.append('\n');
        C11440emk.d(sb, "append('\\n')");
        return sb;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine(value)", imports = {}))
    public static final StringBuilder b(StringBuilder sb, float f) {
        sb.append(f);
        C11440emk.d(sb, "append(value)");
        a(sb);
        return sb;
    }

    public static final StringBuilder a(StringBuilder sb, StringBuilder sb2) {
        sb.append((CharSequence) sb2);
        C11440emk.d(sb, "append(value)");
        sb.append('\n');
        C11440emk.d(sb, "append('\\n')");
        return sb;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine(value)", imports = {}))
    public static final StringBuilder b(StringBuilder sb, double d) {
        sb.append(d);
        C11440emk.d(sb, "append(value)");
        a(sb);
        return sb;
    }

    public static final StringBuilder a(StringBuilder sb, int i) {
        sb.append(i);
        C11440emk.d(sb, "append(value)");
        sb.append('\n');
        C11440emk.d(sb, "append('\\n')");
        return sb;
    }

    public static final StringBuilder a(StringBuilder sb, short s) {
        sb.append((int) s);
        C11440emk.d(sb, "append(value.toInt())");
        sb.append('\n');
        C11440emk.d(sb, "append('\\n')");
        return sb;
    }

    public static final StringBuilder a(StringBuilder sb, byte b) {
        sb.append((int) b);
        C11440emk.d(sb, "append(value.toInt())");
        sb.append('\n');
        C11440emk.d(sb, "append('\\n')");
        return sb;
    }

    public static final StringBuilder a(StringBuilder sb, long j) {
        sb.append(j);
        C11440emk.d(sb, "append(value)");
        sb.append('\n');
        C11440emk.d(sb, "append('\\n')");
        return sb;
    }

    public static final StringBuilder a(StringBuilder sb, float f) {
        sb.append(f);
        C11440emk.d(sb, "append(value)");
        sb.append('\n');
        C11440emk.d(sb, "append('\\n')");
        return sb;
    }

    public static final StringBuilder a(StringBuilder sb, double d) {
        sb.append(d);
        C11440emk.d(sb, "append(value)");
        sb.append('\n');
        C11440emk.d(sb, "append('\\n')");
        return sb;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine()", imports = {}))
    public static final StringBuilder a(StringBuilder sb) {
        C11440emk.e(sb, "$this$appendln");
        sb.append(Rqk.f14250a);
        C11440emk.d(sb, "append(SystemProperties.LINE_SEPARATOR)");
        return sb;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine(value)", imports = {}))
    public static final StringBuilder a(StringBuilder sb, CharSequence charSequence) {
        sb.append(charSequence);
        C11440emk.d(sb, "append(value)");
        a(sb);
        return sb;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine(value)", imports = {}))
    public static final StringBuilder a(StringBuilder sb, String str) {
        sb.append(str);
        C11440emk.d(sb, "append(value)");
        a(sb);
        return sb;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine(value)", imports = {}))
    public static final StringBuilder a(StringBuilder sb, Object obj) {
        sb.append(obj);
        C11440emk.d(sb, "append(value)");
        a(sb);
        return sb;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine(value)", imports = {}))
    public static final StringBuilder a(StringBuilder sb, char[] cArr) {
        sb.append(cArr);
        C11440emk.d(sb, "append(value)");
        a(sb);
        return sb;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine(value)", imports = {}))
    public static final StringBuilder a(StringBuilder sb, char c) {
        sb.append(c);
        C11440emk.d(sb, "append(value)");
        a(sb);
        return sb;
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use appendLine instead. Note that the new method always appends the line feed character '\\n' regardless of the system line separator.", replaceWith = @InterfaceC11967ffk(expression = "appendLine(value)", imports = {}))
    public static final StringBuilder a(StringBuilder sb, boolean z) {
        sb.append(z);
        C11440emk.d(sb, "append(value)");
        a(sb);
        return sb;
    }
}
