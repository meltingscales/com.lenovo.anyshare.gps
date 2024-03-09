package com.lenovo.anyshare;

import com.lenovo.anyshare.C13886ile;
import com.ushareit.ads.adsadvance.ReserveXZCenterFragment;
import com.ushareit.ads.reserve.db.ReserveInfo;
import com.ushareit.base.adapter.CommonPageAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Rud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5906Rud implements C13886ile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveXZCenterFragment f14279a;

    public C5906Rud(ReserveXZCenterFragment reserveXZCenterFragment) {
        this.f14279a = reserveXZCenterFragment;
    }

    @Override // com.lenovo.anyshare.C13886ile.a
    public void a(Object obj) {
        List<ReserveInfo> list;
        if (obj != null) {
            if (!(obj instanceof List) || ((List) obj).size() <= 0) {
                this.f14279a.o(true);
                return;
            }
            this.f14279a.o(false);
            ReserveXZCenterFragment reserveXZCenterFragment = this.f14279a;
            CommonPageAdapter<ReserveInfo> oc = reserveXZCenterFragment.oc();
            list = this.f14279a.J;
            reserveXZCenterFragment.a(oc, list, true, true);
        }
    }
}
