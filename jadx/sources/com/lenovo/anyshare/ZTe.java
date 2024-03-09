package com.lenovo.anyshare;

import com.lenovo.anyshare.C18653qca;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.clone.CloneProgressActivity;
import com.ushareit.clone.discover.BaseDiscoverFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class ZTe implements C18653qca.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressActivity.FragmentType f17574a;
    public final /* synthetic */ C8356_ie.c b;
    public final /* synthetic */ CloneProgressActivity c;

    public ZTe(CloneProgressActivity cloneProgressActivity, CloneProgressActivity.FragmentType fragmentType, C8356_ie.c cVar) {
        this.c = cloneProgressActivity;
        this.f17574a = fragmentType;
        this.b = cVar;
    }

    @Override // com.lenovo.anyshare.C18653qca.a
    public void a(BaseFragment baseFragment) {
        List list;
        BaseDiscoverFragment baseDiscoverFragment;
        BaseDiscoverFragment.a aVar;
        this.c.N = (BaseDiscoverFragment) baseFragment;
        list = this.c.E;
        list.remove(this.f17574a);
        baseDiscoverFragment = this.c.N;
        aVar = this.c.S;
        baseDiscoverFragment.f = aVar;
        C8356_ie.c cVar = this.b;
        if (cVar != null) {
            cVar.callback(null);
        }
    }
}
