package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C12934hId;
import com.ushareit.ads.adsadvance.ReserveXZCenterFragment;
import com.ushareit.ads.reserve.db.ReserveInfo;

/* renamed from: com.lenovo.anyshare.Qud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5619Qud implements C12934hId.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveInfo f13851a;
    public final /* synthetic */ ReserveXZCenterFragment b;

    public C5619Qud(ReserveXZCenterFragment reserveXZCenterFragment, ReserveInfo reserveInfo) {
        this.b = reserveXZCenterFragment;
        this.f13851a = reserveInfo;
    }

    @Override // com.lenovo.anyshare.C12934hId.a
    public void onCancel() {
        EId.a(this.f13851a, 3, 2);
    }

    @Override // com.lenovo.anyshare.C12934hId.a
    public void onOK() {
        Context context;
        context = this.b.mContext;
        C6661Uki.b(context);
        EId.a(this.f13851a, 3, 1);
    }
}
