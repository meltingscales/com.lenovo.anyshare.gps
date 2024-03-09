package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.pc.PCContentIMActivity;
import com.lenovo.anyshare.pc.progress.ProgressFragment;

/* loaded from: classes5.dex */
public class XXa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressFragment f16713a;

    public XXa(ProgressFragment progressFragment) {
        this.f16713a = progressFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        Context context;
        Context context2;
        context = this.f16713a.mContext;
        if (context instanceof PCContentIMActivity) {
            context2 = this.f16713a.mContext;
            ((PCContentIMActivity) context2).Ib();
        }
    }
}
