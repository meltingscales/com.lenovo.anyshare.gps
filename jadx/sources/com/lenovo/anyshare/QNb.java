package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public abstract class QNb implements InterfaceC10537dOb<RNb> {
    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public int a() {
        return 2;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public RNb a(View view) {
        return new RNb(view, C20295tMb.a().a((Activity) view.getContext(), R.layout.a1i));
    }
}
