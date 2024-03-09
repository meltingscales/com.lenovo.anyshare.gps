package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentZAWidgetView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4007Lea extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentZAWidgetView f11512a;

    public C4007Lea(EntertainmentZAWidgetView entertainmentZAWidgetView) {
        this.f11512a = entertainmentZAWidgetView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        EntertainmentZAWidgetView entertainmentZAWidgetView = this.f11512a;
        list = entertainmentZAWidgetView.datas;
        entertainmentZAWidgetView.initData(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0019 A[Catch: Exception -> 0x0046, TRY_LEAVE, TryCatch #0 {Exception -> 0x0046, blocks: (B:3:0x0002, B:5:0x000d, B:11:0x0019), top: B:29:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() {
        /*
            r5 = this;
            r0 = 1
            r1 = 0
            java.lang.String r2 = "m_game_tile_5"
            r3 = 0
            java.lang.String r4 = ""
            java.util.List r2 = com.lenovo.anyshare.C6874Vea.a(r2, r3, r1, r1, r4)     // Catch: java.lang.Exception -> L46
            if (r2 == 0) goto L16
            boolean r3 = r2.isEmpty()     // Catch: java.lang.Exception -> L46
            if (r3 == 0) goto L14
            goto L16
        L14:
            r3 = 0
            goto L17
        L16:
            r3 = 1
        L17:
            if (r3 != 0) goto L47
            com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentZAWidgetView r3 = r5.f11512a     // Catch: java.lang.Exception -> L46
            com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentZAWidgetView.access$setHasDataLoaded$p(r3, r0)     // Catch: java.lang.Exception -> L46
            com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentZAWidgetView r3 = r5.f11512a     // Catch: java.lang.Exception -> L46
            java.lang.Object r2 = com.lenovo.anyshare.C20552thk.s(r2)     // Catch: java.lang.Exception -> L46
            com.st.entertainment.core.net.ECard r2 = (com.st.entertainment.core.net.ECard) r2     // Catch: java.lang.Exception -> L46
            java.util.List r2 = r2.getItems()     // Catch: java.lang.Exception -> L46
            com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentZAWidgetView.access$setDatas$p(r3, r2)     // Catch: java.lang.Exception -> L46
            com.lenovo.anyshare.uea r2 = com.lenovo.anyshare.C21117uea.j     // Catch: java.lang.Exception -> L46
            com.google.gson.Gson r3 = com.lenovo.anyshare.C6965Vmd.c()     // Catch: java.lang.Exception -> L46
            com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentZAWidgetView r4 = r5.f11512a     // Catch: java.lang.Exception -> L46
            java.util.List r4 = com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentZAWidgetView.access$getDatas$p(r4)     // Catch: java.lang.Exception -> L46
            java.lang.String r3 = r3.toJson(r4)     // Catch: java.lang.Exception -> L46
            java.lang.String r4 = "gson.toJson(datas)"
            com.lenovo.anyshare.C11440emk.d(r3, r4)     // Catch: java.lang.Exception -> L46
            r2.c(r3)     // Catch: java.lang.Exception -> L46
            goto L47
        L46:
        L47:
            com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentZAWidgetView r2 = r5.f11512a
            java.util.List r2 = com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentZAWidgetView.access$getDatas$p(r2)
            if (r2 != 0) goto L80
            com.lenovo.anyshare.uea r2 = com.lenovo.anyshare.C21117uea.j
            java.lang.String r2 = r2.c()
            if (r2 == 0) goto L5f
            int r3 = r2.length()
            if (r3 != 0) goto L5e
            goto L5f
        L5e:
            r0 = 0
        L5f:
            if (r0 != 0) goto L80
            com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentZAWidgetView r0 = r5.f11512a
            com.google.gson.Gson r1 = com.lenovo.anyshare.C6965Vmd.c()
            com.lenovo.anyshare.Kea r3 = new com.lenovo.anyshare.Kea
            r3.<init>()
            java.lang.reflect.Type r3 = r3.getType()
            java.lang.Object r1 = r1.fromJson(r2, r3)
            java.util.List r1 = (java.util.List) r1
            if (r1 == 0) goto L79
            goto L7d
        L79:
            java.util.List r1 = com.lenovo.anyshare.C11990fhk.c()
        L7d:
            com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentZAWidgetView.access$setDatas$p(r0, r1)
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4007Lea.execute():void");
    }
}
