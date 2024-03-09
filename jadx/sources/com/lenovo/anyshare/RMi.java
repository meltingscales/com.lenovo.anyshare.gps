package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C6661Uki;
import com.ushareit.widget.dialog.custom.NetworkOpeningCustomDialog;

/* loaded from: classes8.dex */
public class RMi implements C6661Uki.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SMi f13992a;

    public RMi(SMi sMi) {
        this.f13992a = sMi;
    }

    @Override // com.lenovo.anyshare.C6661Uki.a
    public void networkReadyOnLow() {
        Context context;
        context = this.f13992a.f14432a.mContext;
        NetworkOpeningCustomDialog.g(context);
    }
}
