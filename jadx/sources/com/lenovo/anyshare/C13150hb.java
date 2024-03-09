package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C13150hb implements InterfaceC8872ac<Throwable> {
    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public void onResult(Throwable th) {
        if (C20517tf.a(th)) {
            C15639lf.c("Unable to load composition.", th);
            return;
        }
        throw new IllegalStateException("Unable to parse composition", th);
    }
}
