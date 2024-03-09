package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.main.personal.message.NewMessageFragment;
import com.ushareit.base.adapter.CommonPageAdapter;

/* loaded from: classes5.dex */
public class FNa implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7065Vve f8693a;
    public final /* synthetic */ HNa b;

    public FNa(HNa hNa, C7065Vve c7065Vve) {
        this.b = hNa;
        this.f8693a = c7065Vve;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        Context context;
        CommonPageAdapter commonPageAdapter;
        context = this.b.f9577a.mContext;
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = NewMessageFragment.E;
        c20316tOa.a("id", (Object) this.f8693a.b);
        commonPageAdapter = this.b.f9577a.o;
        c20316tOa.a("position", Integer.valueOf(commonPageAdapter.z().indexOf(this.f8693a)));
        C19705sOa.e(c20316tOa);
    }
}
