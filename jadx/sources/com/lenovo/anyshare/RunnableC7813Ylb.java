package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.content.item.AppItem;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ylb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC7813Ylb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17075nxb f17293a;
    public final /* synthetic */ ShareActivity b;

    public RunnableC7813Ylb(ShareActivity shareActivity, C17075nxb c17075nxb) {
        this.b = shareActivity;
        this.f17293a = c17075nxb;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<C1848Drb> list;
        PBb pBb;
        C17075nxb c17075nxb = this.f17293a;
        if (c17075nxb == null || (list = c17075nxb.u) == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (C1848Drb c1848Drb : this.f17293a.u) {
            String str = c1848Drb.f8057a;
            AppItem appItem = (AppItem) C15126knb.a(this.b, str);
            if (C24231zja.g(str)) {
                C23010xja.a(appItem, C24231zja.g().a(this.b, str));
            }
            if (appItem != null) {
                C1558Crb.a(appItem);
                arrayList.add(appItem);
            }
        }
        List<UserInfo> n = C19999smi.n();
        if (n == null || n.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        String str2 = this.f17293a.z;
        arrayList2.add(C19999smi.e(str2));
        this.b.a(arrayList2, arrayList);
        C24328zrb b = C24328zrb.b();
        pBb = this.b.Z;
        b.a(pBb, str2, this.f17293a);
    }
}
