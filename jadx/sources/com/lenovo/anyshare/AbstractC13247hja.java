package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.hja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC13247hja implements InterfaceC10537dOb<C13858ija> {
    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public int a() {
        return 2;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public C13858ija a(View view) {
        return new C13858ija(view, C20295tMb.a().a((Activity) view.getContext(), R.layout.a1i));
    }
}
