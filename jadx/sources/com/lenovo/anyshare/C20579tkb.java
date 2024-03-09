package com.lenovo.anyshare;

import com.lenovo.anyshare.C18653qca;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.discover.BaseDiscoverFragment;
import com.lenovo.anyshare.share.session.fragment.BaseProgressFragment;
import com.lenovo.anyshare.share.user.BaseUserFragment;
import com.ushareit.base.fragment.BaseFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20579tkb implements C18653qca.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity.FragmentType f27228a;
    public final /* synthetic */ C8356_ie.c b;
    public final /* synthetic */ ShareActivity c;

    public C20579tkb(ShareActivity shareActivity, ShareActivity.FragmentType fragmentType, C8356_ie.c cVar) {
        this.c = shareActivity;
        this.f27228a = fragmentType;
        this.b = cVar;
    }

    @Override // com.lenovo.anyshare.C18653qca.a
    public void a(BaseFragment baseFragment) {
        List list;
        BaseProgressFragment baseProgressFragment;
        InterfaceC9101avb interfaceC9101avb;
        ArrayList arrayList;
        ArrayList arrayList2;
        BaseDiscoverFragment baseDiscoverFragment;
        BaseProgressFragment baseProgressFragment2;
        BaseUserFragment.c cVar;
        List list2;
        ArrayList arrayList3;
        BaseProgressFragment baseProgressFragment3;
        ArrayList arrayList4;
        this.c.P = (BaseProgressFragment) baseFragment;
        list = this.c.X;
        list.remove(this.f27228a);
        baseProgressFragment = this.c.P;
        interfaceC9101avb = this.c.pa;
        baseProgressFragment.a(interfaceC9101avb);
        StringBuilder sb = new StringBuilder();
        sb.append("after load progress : ");
        arrayList = this.c.V;
        sb.append(arrayList);
        C6040Sge.a("TS.ShareActivity", sb.toString());
        arrayList2 = this.c.V;
        if (arrayList2 != null) {
            arrayList3 = this.c.V;
            if (!arrayList3.isEmpty()) {
                baseProgressFragment3 = this.c.P;
                arrayList4 = this.c.V;
                baseProgressFragment3.f(arrayList4);
                this.c.L = true;
                this.c.V = null;
            }
        }
        baseDiscoverFragment = this.c.O;
        if (baseDiscoverFragment == null) {
            list2 = this.c.X;
            if (!list2.contains(ShareActivity.FragmentType.DISCOVER)) {
                C2824Hba.e();
            }
        }
        C8356_ie.c cVar2 = this.b;
        if (cVar2 != null) {
            cVar2.callback(null);
        }
        baseProgressFragment2 = this.c.P;
        BaseUserFragment fb = baseProgressFragment2.fb();
        cVar = this.c.qa;
        fb.e = cVar;
    }
}
