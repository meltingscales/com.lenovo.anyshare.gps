package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.xxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23179xxb extends C1322Bxb {
    public boolean N;
    public int O;
    public List<AppItem> P;
    public String Q;

    public C23179xxb(ShareRecord shareRecord, TransItem.SessionType sessionType) {
        super(shareRecord, sessionType);
        this.N = false;
        this.O = 0;
        this.P = new ArrayList();
    }

    public static C23179xxb a(String str, List<AppItem> list) {
        String str2 = "empty_topfree_id" + System.currentTimeMillis();
        ShareRecord.b a2 = ShareRecord.b.a(ShareRecord.ShareType.RECEIVE, str2);
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str2);
        c1841Dqf.a("name", (Object) "Temp");
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, (Object) 0L);
        AppItem appItem = new AppItem(ContentType.TOPFREE, c1841Dqf);
        appItem.i = 0L;
        a2.B = appItem;
        a2.j = ShareRecord.Status.COMPLETED;
        a2.a(str, "topfree");
        C23179xxb c23179xxb = new C23179xxb(a2, TransItem.SessionType.CLOUD);
        c23179xxb.P.addAll(list);
        c23179xxb.N = true;
        return c23179xxb;
    }

    public boolean G() {
        return this.O != 0 || this.N;
    }

    public boolean b(AppItem appItem) {
        if (appItem == null || TextUtils.isEmpty(this.Q)) {
            return false;
        }
        return TextUtils.equals(appItem.r, this.Q);
    }

    public static C23179xxb a(AppItem appItem) {
        ShareRecord.b a2 = ShareRecord.b.a(ShareRecord.ShareType.RECEIVE, UUID.randomUUID().toString());
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) UUID.randomUUID().toString());
        c1841Dqf.a("ver", Integer.valueOf(appItem.s));
        c1841Dqf.a("name", (Object) appItem.e);
        c1841Dqf.a("package_name", (Object) appItem.r);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(appItem.getSize()));
        c1841Dqf.a(LLi.Aa, Integer.valueOf(appItem.s));
        c1841Dqf.a(LLi.za, (Object) appItem.t);
        c1841Dqf.a("is_enabled", (Object) true);
        c1841Dqf.a("is_system_app", (Object) false);
        AppItem appItem2 = new AppItem(ContentType.TOPFREE, c1841Dqf);
        appItem2.m = appItem.m;
        a2.B = appItem2;
        a2.a("topfree", "topfree");
        a2.j = ShareRecord.Status.COMPLETED;
        C23179xxb c23179xxb = new C23179xxb(a2, TransItem.SessionType.CLOUD);
        c23179xxb.Q = appItem2.r;
        return c23179xxb;
    }
}
