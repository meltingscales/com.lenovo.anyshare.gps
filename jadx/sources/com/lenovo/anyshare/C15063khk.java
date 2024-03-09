package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.khk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C15063khk extends C14453jhk {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Iterator<T> a(Iterator<? extends T> it) {
        C11440emk.e(it, "$this$iterator");
        return it;
    }

    public static final <T> void a(Iterator<? extends T> it, InterfaceC16940nlk<? super T, Kfk> interfaceC16940nlk) {
        C11440emk.e(it, "$this$forEach");
        C11440emk.e(interfaceC16940nlk, "operation");
        while (it.hasNext()) {
            interfaceC16940nlk.invoke((T) it.next());
        }
    }

    public static final <T> Iterator<Chk<T>> b(Iterator<? extends T> it) {
        C11440emk.e(it, "$this$withIndex");
        return new Ehk(it);
    }
}
