package com.lenovo.anyshare;

/* loaded from: classes.dex */
public class JPc implements HPc {

    /* renamed from: a  reason: collision with root package name */
    public static final HPc f10476a = new JPc();

    @Override // com.lenovo.anyshare.HPc
    public <T extends YPc> void a(T t, Class<? extends GPc<T>> cls) {
        for (GPc gPc : C10549dPc.b(cls)) {
            gPc.init(t);
        }
    }
}
