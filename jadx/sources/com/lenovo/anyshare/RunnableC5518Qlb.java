package com.lenovo.anyshare;

import com.anythink.basead.b.a;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Qlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC5518Qlb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JSONObject f13777a;
    public final /* synthetic */ UserInfo b;
    public final /* synthetic */ ShareActivity c;

    public RunnableC5518Qlb(ShareActivity shareActivity, JSONObject jSONObject, UserInfo userInfo) {
        this.c = shareActivity;
        this.f13777a = jSONObject;
        this.b = userInfo;
    }

    @Override // java.lang.Runnable
    public void run() {
        PBb pBb;
        AbstractC23099xqf e = C23908zHd.a().e(this.f13777a.optString(a.C0239a.A));
        List<UserInfo> n = C19999smi.n();
        if (n != null && !n.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(C19999smi.e(this.b.f32391a));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(e);
            this.c.a(arrayList, arrayList2);
        }
        try {
            this.f13777a.put("action", 0);
            String jSONObject = this.f13777a.toString();
            pBb = this.c.Z;
            pBb.n(this.b.f32391a, jSONObject);
        } catch (Exception unused) {
        }
    }
}
