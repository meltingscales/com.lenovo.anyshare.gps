package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C6661Uki;
import com.ushareit.widget.dialog.custom.NetworkOpeningCustomDialog;

/* loaded from: classes5.dex */
public class QBa implements C6661Uki.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RBa f13487a;

    public QBa(RBa rBa) {
        this.f13487a = rBa;
    }

    @Override // com.lenovo.anyshare.C6661Uki.a
    public void networkReadyOnLow() {
        Context context;
        context = this.f13487a.f13899a.mContext;
        NetworkOpeningCustomDialog.g(context);
    }
}
