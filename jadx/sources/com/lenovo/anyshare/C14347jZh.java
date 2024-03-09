package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.prayers.settings.convention.ConventionActivity;

/* renamed from: com.lenovo.anyshare.jZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14347jZh implements InterfaceC11422ele {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConventionActivity f22561a;

    public C14347jZh(ConventionActivity conventionActivity) {
        this.f22561a = conventionActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        boolean z;
        String str;
        String str2;
        C16175mZh c16175mZh = (C16175mZh) baseRecyclerViewHolder.mItemData;
        if (c16175mZh == null) {
            return;
        }
        String w = C20562tii.w();
        this.f22561a.Q = C6661Uki.f(ObjectStore.getContext());
        z = this.f22561a.Q;
        if (!z && !w.equals(c16175mZh.id)) {
            ConventionActivity conventionActivity = this.f22561a;
            str2 = conventionActivity.O;
            VPh.a((Context) conventionActivity, str2, w, c16175mZh, false);
            C7722Ycj.a((int) R.string.w6, 0);
            return;
        }
        C6040Sge.a(ConventionActivity.K, "You select prayTime method is:" + c16175mZh.toString());
        this.f22561a.a(c16175mZh);
        ConventionActivity conventionActivity2 = this.f22561a;
        str = conventionActivity2.O;
        VPh.a((Context) conventionActivity2, str, w, c16175mZh, true);
        this.f22561a.finish();
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
