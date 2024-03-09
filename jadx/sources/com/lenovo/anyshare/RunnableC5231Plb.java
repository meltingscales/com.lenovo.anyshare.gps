package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.content.item.AppItem;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Plb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC5231Plb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15246kxb f13351a;
    public final /* synthetic */ ShareActivity b;

    public RunnableC5231Plb(ShareActivity shareActivity, C15246kxb c15246kxb) {
        this.b = shareActivity;
        this.f13351a = c15246kxb;
    }

    @Override // java.lang.Runnable
    public void run() {
        PBb pBb;
        AppItem appItem = this.f13351a.u;
        C10834dnb.d().a(appItem);
        if (C24231zja.a(appItem)) {
            C23010xja.a(appItem, C24231zja.g().a(this.b, appItem.r));
        }
        List<UserInfo> n = C19999smi.n();
        if (n == null || n.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        String str = this.f13351a.B;
        arrayList.add(C19999smi.e(str));
        ArrayList arrayList2 = new ArrayList();
        C15126knb.a(appItem, this.f13351a);
        arrayList2.add(appItem);
        this.b.a(arrayList, arrayList2);
        pBb = this.b.Z;
        pBb.c(str, appItem.h().toString());
    }
}
