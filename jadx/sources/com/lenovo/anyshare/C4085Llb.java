package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.item.AppItem;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Llb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4085Llb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C15246kxb f11567a = null;
    public final /* synthetic */ String b;
    public final /* synthetic */ C8386_lb c;

    public C4085Llb(C8386_lb c8386_lb, String str) {
        this.c = c8386_lb;
        this.b = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0005, code lost:
        r2 = r1.c.f18165a._b();
     */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r2) {
        /*
            r1 = this;
            com.lenovo.anyshare.kxb r2 = r1.f11567a
            if (r2 != 0) goto L5
            return
        L5:
            com.lenovo.anyshare._lb r2 = r1.c
            com.lenovo.anyshare.share.ShareActivity r2 = r2.f18165a
            com.lenovo.anyshare.share.session.helper.SessionHelper r2 = com.lenovo.anyshare.share.ShareActivity.T(r2)
            if (r2 == 0) goto L14
            com.lenovo.anyshare.kxb r0 = r1.f11567a
            r2.b(r0)
        L14:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4085Llb.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        try {
            AppItem appItem = new AppItem(new JSONObject(this.b));
            C6040Sge.a("AppCoop:M:RETRY", appItem.r);
            this.f11567a = C10834dnb.d().b(appItem);
            this.f11567a.v = -2;
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
