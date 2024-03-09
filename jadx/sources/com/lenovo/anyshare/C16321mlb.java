package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.content.ContentFragment;
import com.lenovo.anyshare.share.session.fragment.BaseProgressFragment;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16321mlb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f24030a;
    public final /* synthetic */ C16931nlb b;

    public C16321mlb(C16931nlb c16931nlb, UserInfo userInfo) {
        this.b = c16931nlb;
        this.f24030a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        ContentFragment contentFragment;
        ContentFragment contentFragment2;
        list = this.b.f24473a.W;
        list.clear();
        contentFragment = this.b.f24473a.M;
        if (contentFragment != null) {
            contentFragment2 = this.b.f24473a.M;
            contentFragment2.Cb();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        ContentFragment contentFragment;
        BaseProgressFragment baseProgressFragment;
        ContentFragment contentFragment2;
        BaseProgressFragment baseProgressFragment2;
        ContentFragment contentFragment3;
        BaseProgressFragment baseProgressFragment3;
        List list2;
        ContentFragment contentFragment4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f24030a);
        ShareActivity shareActivity = this.b.f24473a;
        list = shareActivity.W;
        shareActivity.a(arrayList, new ArrayList(list));
        contentFragment = this.b.f24473a.M;
        if (contentFragment != null) {
            contentFragment4 = this.b.f24473a.M;
            ArrayList<AbstractC0959Aqf> arrayList2 = new ArrayList(contentFragment4.Db());
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            for (AbstractC0959Aqf abstractC0959Aqf : arrayList2) {
                arrayList3.add(abstractC0959Aqf);
            }
            if (!arrayList4.isEmpty()) {
                this.b.f24473a.a(C19999smi.n(), arrayList4);
            }
            this.b.f24473a.a(C19999smi.n(), arrayList3);
        }
        baseProgressFragment = this.b.f24473a.P;
        if (baseProgressFragment != null) {
            contentFragment2 = this.b.f24473a.M;
            if (contentFragment2 != null) {
                baseProgressFragment2 = this.b.f24473a.P;
                TransferStats.a ub = baseProgressFragment2.ub();
                int i = ub.h;
                contentFragment3 = this.b.f24473a.M;
                ub.h = i + contentFragment3.Db().size();
                baseProgressFragment3 = this.b.f24473a.P;
                TransferStats.a ub2 = baseProgressFragment3.ub();
                int i2 = ub2.i;
                list2 = this.b.f24473a.W;
                ub2.i = i2 + list2.size();
            }
        }
    }
}
