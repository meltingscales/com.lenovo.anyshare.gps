package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.ushareit.ads.ui.viewholder.ShareMobCardListHolder;

/* renamed from: com.lenovo.anyshare.pWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17968pWd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareMobCardListHolder f25223a;

    public C17968pWd(ShareMobCardListHolder shareMobCardListHolder) {
        this.f25223a = shareMobCardListHolder;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        float f;
        if (C7225Wjj.a().b == 0.0f) {
            C7225Wjj.a().b = C7225Wjj.a(this.f25223a.f16276a);
        }
        this.f25223a.k = C7225Wjj.a().b;
        StringBuilder sb = new StringBuilder();
        sb.append("mItemTopHeight:");
        f = this.f25223a.k;
        sb.append(f);
        C1395Ccd.d("ShareMobCardListHolder", sb.toString());
    }
}
