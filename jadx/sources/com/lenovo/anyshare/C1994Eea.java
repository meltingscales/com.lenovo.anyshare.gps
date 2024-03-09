package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentUSWidgetView;
import com.st.entertainment.business.list.EntertainmentListAdapter;
import com.st.entertainment.core.net.ECard;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Eea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1994Eea extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<ECard> f8420a = new ArrayList();
    public final /* synthetic */ EntertainmentUSWidgetView b;

    public C1994Eea(EntertainmentUSWidgetView entertainmentUSWidgetView) {
        this.b = entertainmentUSWidgetView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        EntertainmentListAdapter entertainmentListAdapter;
        if (!this.f8420a.isEmpty()) {
            entertainmentListAdapter = this.b.adapter;
            entertainmentListAdapter.c(this.f8420a);
            this.b.statsShow();
        }
        this.b.requestData();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005e, code lost:
        r5.f8420a.addAll(r0);
     */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() {
        /*
            r5 = this;
            com.lenovo.anyshare.und r0 = com.lenovo.anyshare.C21228und.b
            java.lang.String r1 = "us_home"
            java.util.List r0 = r0.a(r1)
            boolean r1 = r0.isEmpty()
            r2 = 1
            r1 = r1 ^ r2
            if (r1 == 0) goto L15
            java.util.List<com.st.entertainment.core.net.ECard> r1 = r5.f8420a
            r1.addAll(r0)
        L15:
            java.util.List<com.st.entertainment.core.net.ECard> r0 = r5.f8420a
            boolean r0 = r0.isEmpty()
            r1 = 0
            if (r0 == 0) goto L73
            kotlin.Result$a r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L69
            com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentUSWidgetView r0 = r5.b     // Catch: java.lang.Throwable -> L69
            android.content.Context r0 = r0.getContext()     // Catch: java.lang.Throwable -> L69
            java.lang.String r3 = "context"
            com.lenovo.anyshare.C11440emk.d(r0, r3)     // Catch: java.lang.Throwable -> L69
            android.content.res.AssetManager r0 = r0.getAssets()     // Catch: java.lang.Throwable -> L69
            java.lang.String r3 = "local/defaultUsJson.json"
            java.io.InputStream r0 = r0.open(r3)     // Catch: java.lang.Throwable -> L69
            java.lang.String r3 = "context.assets.open(\"local/defaultUsJson.json\")"
            com.lenovo.anyshare.C11440emk.d(r0, r3)     // Catch: java.lang.Throwable -> L69
            com.google.gson.Gson r3 = com.lenovo.anyshare.C6965Vmd.c()     // Catch: java.lang.Throwable -> L69
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L69
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L69
            com.lenovo.anyshare.Dea r0 = new com.lenovo.anyshare.Dea     // Catch: java.lang.Throwable -> L69
            r0.<init>()     // Catch: java.lang.Throwable -> L69
            java.lang.reflect.Type r0 = r0.getType()     // Catch: java.lang.Throwable -> L69
            java.lang.Object r0 = r3.fromJson(r4, r0)     // Catch: java.lang.Throwable -> L69
            java.util.List r0 = (java.util.List) r0     // Catch: java.lang.Throwable -> L69
            if (r0 == 0) goto L5c
            boolean r3 = r0.isEmpty()     // Catch: java.lang.Throwable -> L69
            if (r3 == 0) goto L5b
            goto L5c
        L5b:
            r2 = 0
        L5c:
            if (r2 != 0) goto L63
            java.util.List<com.st.entertainment.core.net.ECard> r2 = r5.f8420a     // Catch: java.lang.Throwable -> L69
            r2.addAll(r0)     // Catch: java.lang.Throwable -> L69
        L63:
            com.lenovo.anyshare.Kfk r0 = com.lenovo.anyshare.Kfk.f11108a     // Catch: java.lang.Throwable -> L69
            kotlin.Result.m1573constructorimpl(r0)     // Catch: java.lang.Throwable -> L69
            goto L73
        L69:
            r0 = move-exception
            kotlin.Result$a r2 = kotlin.Result.Companion
            java.lang.Object r0 = com.lenovo.anyshare.C12577gfk.a(r0)
            kotlin.Result.m1573constructorimpl(r0)
        L73:
            com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentUSWidgetView r0 = r5.b
            com.st.entertainment.core.net.ECard r0 = com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentUSWidgetView.access$loadHistories(r0)
            if (r0 == 0) goto L80
            java.util.List<com.st.entertainment.core.net.ECard> r2 = r5.f8420a
            r2.add(r1, r0)
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1994Eea.execute():void");
    }
}
