package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Cwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1613Cwb implements Observer<List<AbstractC23099xqf>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f7646a;

    public C1613Cwb(ProgressIMFragment progressIMFragment) {
        this.f7646a = progressIMFragment;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(List<AbstractC23099xqf> list) {
        UserInfo userInfo;
        C6040Sge.a("TS.ProgIMFragment", "ShareZone-remoteShareZone.observe:" + list);
        if (list == null || list.isEmpty()) {
            return;
        }
        C21957vxb l = C21957vxb.l();
        userInfo = this.f7646a.la;
        l.w = userInfo;
        l.a(list);
        if (this.f7646a.getActivity() instanceof ShareActivity) {
            l.x = ((ShareActivity) this.f7646a.getActivity()).t() || ((ShareActivity) this.f7646a.getActivity()).Ob();
        }
        ProgressIMFragment progressIMFragment = this.f7646a;
        progressIMFragment.i.a(((BaseSessionFragment) progressIMFragment).mContext, l);
    }
}
