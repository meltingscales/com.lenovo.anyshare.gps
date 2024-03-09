package com.lenovo.anyshare;

import com.lenovo.anyshare.C18653qca;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.discover.BaseDiscoverFragment;
import com.ushareit.base.fragment.BaseFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.skb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19968skb implements C18653qca.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity.FragmentType f26798a;
    public final /* synthetic */ C8356_ie.c b;
    public final /* synthetic */ ShareActivity c;

    public C19968skb(ShareActivity shareActivity, ShareActivity.FragmentType fragmentType, C8356_ie.c cVar) {
        this.c = shareActivity;
        this.f26798a = fragmentType;
        this.b = cVar;
    }

    @Override // com.lenovo.anyshare.C18653qca.a
    public void a(BaseFragment baseFragment) {
        List list;
        BaseDiscoverFragment baseDiscoverFragment;
        BaseDiscoverFragment.a aVar;
        this.c.O = (BaseDiscoverFragment) baseFragment;
        list = this.c.X;
        list.remove(this.f26798a);
        baseDiscoverFragment = this.c.O;
        aVar = this.c.oa;
        baseDiscoverFragment.f = aVar;
        C2824Hba.e();
        C8356_ie.c cVar = this.b;
        if (cVar != null) {
            cVar.callback(null);
        }
    }
}
