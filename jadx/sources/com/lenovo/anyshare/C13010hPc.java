package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;

/* renamed from: com.lenovo.anyshare.hPc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C13010hPc extends AbstractC11768fPc {
    public final Class<? extends Activity> b;

    public C13010hPc(Class<? extends Activity> cls) {
        this.b = cls;
    }

    @Override // com.lenovo.anyshare.AbstractC11768fPc
    public Intent b(_Pc _pc) {
        return new Intent(_pc.f17969a, this.b);
    }

    @Override // com.lenovo.anyshare.AbstractC11768fPc, com.lenovo.anyshare.YPc
    public String toString() {
        return "ActivityHandler (" + this.b.getSimpleName() + ")";
    }
}
