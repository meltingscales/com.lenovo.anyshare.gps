package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.cleanit.diskclean.fast.CleanFastFragment;
import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;

/* renamed from: com.lenovo.anyshare.pGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17794pGe implements CleanServiceProxy.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanFastFragment f25116a;

    public C17794pGe(CleanFastFragment cleanFastFragment) {
        this.f25116a = cleanFastFragment;
    }

    @Override // com.ushareit.cleanit.sdk.proxy.CleanServiceProxy.a
    public void onServiceConnected() {
        Context context;
        Context context2;
        context = this.f25116a.mContext;
        if (context != null) {
            context2 = this.f25116a.mContext;
            C22608xAe.a(context2, "scan_start_fast_clean", this.f25116a.i);
        }
        C6040Sge.a("CleanMainFragment", "FAST_CLEAN onServiceConnected ");
        this.f25116a.n(false);
        C6040Sge.a("CleanMainFragment", "FAST_CLEAN onServiceConnected done");
    }
}
