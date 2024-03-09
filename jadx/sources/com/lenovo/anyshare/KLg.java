package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C6661Uki;
import com.ushareit.widget.dialog.custom.NetworkOpeningCustomDialog;

/* loaded from: classes7.dex */
public class KLg implements C6661Uki.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f10912a;
    public final /* synthetic */ LLg b;

    public KLg(LLg lLg, Context context) {
        this.b = lLg;
        this.f10912a = context;
    }

    @Override // com.lenovo.anyshare.C6661Uki.a
    public void networkReadyOnLow() {
        NetworkOpeningCustomDialog.g(this.f10912a);
    }
}
