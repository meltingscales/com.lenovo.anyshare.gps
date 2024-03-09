package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.content.ContentFragment;
import com.lenovo.anyshare.share.session.fragment.BaseProgressFragment;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14492jlb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f22672a;
    public final /* synthetic */ List b;
    public final /* synthetic */ ShareActivity c;

    public C14492jlb(ShareActivity shareActivity, boolean z, List list) {
        this.c = shareActivity;
        this.f22672a = z;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean g;
        BaseProgressFragment baseProgressFragment;
        C8356_ie.a(new C13883ilb(this), 0L, 500L);
        if (this.f22672a && this.c.Lb()) {
            g = this.c.g(this.b);
            if (!g || C19947sie.b("HAVE_SHOW_NOPROGRESS_COMPATIBLE_DIALOG")) {
                return;
            }
            baseProgressFragment = this.c.P;
            baseProgressFragment.bb();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        ContentFragment contentFragment;
        BaseProgressFragment baseProgressFragment;
        BaseProgressFragment baseProgressFragment2;
        ContentFragment contentFragment2;
        BaseProgressFragment baseProgressFragment3;
        List list2;
        ShareActivity shareActivity = this.c;
        List<UserInfo> n = C19999smi.n();
        list = this.c.W;
        shareActivity.a(n, new ArrayList(list));
        C10809dla.j.p();
        contentFragment = this.c.M;
        ArrayList<AbstractC0959Aqf> arrayList = new ArrayList(contentFragment.Db());
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (AbstractC0959Aqf abstractC0959Aqf : arrayList) {
            arrayList2.add(abstractC0959Aqf);
        }
        if (!arrayList3.isEmpty()) {
            this.c.a(C19999smi.n(), arrayList3);
        }
        this.c.a(C19999smi.n(), arrayList2);
        baseProgressFragment = this.c.P;
        if (baseProgressFragment != null) {
            baseProgressFragment2 = this.c.P;
            TransferStats.a ub = baseProgressFragment2.ub();
            int i = ub.h;
            contentFragment2 = this.c.M;
            ub.h = i + contentFragment2.Db().size();
            baseProgressFragment3 = this.c.P;
            TransferStats.a ub2 = baseProgressFragment3.ub();
            int i2 = ub2.i;
            list2 = this.c.W;
            ub2.i = i2 + list2.size();
        }
    }
}
