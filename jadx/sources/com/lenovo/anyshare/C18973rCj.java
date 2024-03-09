package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.rCj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18973rCj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C18973rCj f25970a;
    public InterfaceC18364qCj b;

    public static C18973rCj a() {
        if (f25970a == null) {
            synchronized (C18973rCj.class) {
                if (f25970a == null) {
                    f25970a = new C18973rCj();
                }
            }
        }
        return f25970a;
    }
}
