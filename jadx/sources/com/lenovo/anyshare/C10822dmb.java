package com.lenovo.anyshare;

import com.lenovo.anyshare.C18653qca;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.content.ContentFragment;
import com.ushareit.base.fragment.BaseFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10822dmb implements C18653qca.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity.FragmentType f20007a;
    public final /* synthetic */ C8356_ie.c b;
    public final /* synthetic */ ShareActivity c;

    public C10822dmb(ShareActivity shareActivity, ShareActivity.FragmentType fragmentType, C8356_ie.c cVar) {
        this.c = shareActivity;
        this.f20007a = fragmentType;
        this.b = cVar;
    }

    @Override // com.lenovo.anyshare.C18653qca.a
    public void a(BaseFragment baseFragment) {
        List list;
        ContentFragment contentFragment;
        ContentFragment.a aVar;
        ContentFragment contentFragment2;
        this.c.M = (ContentFragment) baseFragment;
        list = this.c.X;
        list.remove(this.f20007a);
        contentFragment = this.c.M;
        aVar = this.c.ma;
        contentFragment.p = aVar;
        contentFragment2 = this.c.M;
        contentFragment2.n(true);
        C8356_ie.c cVar = this.b;
        if (cVar != null) {
            cVar.callback(null);
        }
        if (C3576Jra.h.e()) {
            C3576Jra.h.a(false);
        }
    }
}
