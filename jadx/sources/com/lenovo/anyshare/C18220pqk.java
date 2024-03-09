package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.pqk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C18220pqk {
    public static final <T extends Appendable> T a(T t, CharSequence charSequence, int i, int i2) {
        C11440emk.e(t, "$this$appendRange");
        C11440emk.e(charSequence, "value");
        T t2 = (T) t.append(charSequence, i, i2);
        if (t2 != null) {
            return t2;
        }
        throw new NullPointerException("null cannot be cast to non-null type T");
    }

    public static final <T extends Appendable> T a(T t, CharSequence... charSequenceArr) {
        C11440emk.e(t, "$this$append");
        C11440emk.e(charSequenceArr, "value");
        for (CharSequence charSequence : charSequenceArr) {
            t.append(charSequence);
        }
        return t;
    }

    public static final Appendable a(Appendable appendable) {
        Appendable append = appendable.append('\n');
        C11440emk.d(append, "append('\\n')");
        return append;
    }

    public static final Appendable a(Appendable appendable, CharSequence charSequence) {
        Appendable append = appendable.append(charSequence);
        C11440emk.d(append, "append(value)");
        Appendable append2 = append.append('\n');
        C11440emk.d(append2, "append('\\n')");
        return append2;
    }

    public static final Appendable a(Appendable appendable, char c) {
        Appendable append = appendable.append(c);
        C11440emk.d(append, "append(value)");
        Appendable append2 = append.append('\n');
        C11440emk.d(append2, "append('\\n')");
        return append2;
    }

    public static final <T> void a(Appendable appendable, T t, InterfaceC16940nlk<? super T, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(appendable, "$this$appendElement");
        if (interfaceC16940nlk != null) {
            appendable.append(interfaceC16940nlk.invoke(t));
            return;
        }
        if (t != null ? t instanceof CharSequence : true) {
            appendable.append((CharSequence) t);
        } else if (t instanceof Character) {
            appendable.append(((Character) t).charValue());
        } else {
            appendable.append(String.valueOf(t));
        }
    }
}
