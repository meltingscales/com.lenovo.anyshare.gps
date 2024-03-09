package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFragment;
import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;

/* loaded from: classes7.dex */
public class UGe implements CleanServiceProxy.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanMainFragment f15266a;

    public UGe(CleanMainFragment cleanMainFragment) {
        this.f15266a = cleanMainFragment;
    }

    @Override // com.ushareit.cleanit.sdk.proxy.CleanServiceProxy.a
    public void onServiceConnected() {
        Context context;
        Context context2;
        context = this.f15266a.mContext;
        if (context != null) {
            context2 = this.f15266a.mContext;
            C22608xAe.a(context2, "scan_start", this.f15266a.j);
        }
        this.f15266a.n(false);
    }
}
