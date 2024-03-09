package com.lenovo.anyshare;

import com.anythink.basead.b.a;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Rlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC5805Rlb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JSONObject f14205a;
    public final /* synthetic */ UserInfo b;
    public final /* synthetic */ ShareActivity c;

    public RunnableC5805Rlb(ShareActivity shareActivity, JSONObject jSONObject, UserInfo userInfo) {
        this.c = shareActivity;
        this.f14205a = jSONObject;
        this.b = userInfo;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            AbstractC23099xqf e = C23908zHd.a().e(this.f14205a.optString(a.C0239a.A));
            ArrayList arrayList = new ArrayList();
            arrayList.add(C19999smi.e(this.b.f32391a));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(e);
            this.c.a(arrayList, arrayList2);
        } catch (Exception unused) {
        }
    }
}
