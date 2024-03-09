package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentUSWidgetView;
import com.st.entertainment.business.list.EntertainmentListAdapter;
import com.st.entertainment.core.net.ECard;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Iea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3146Iea extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<ECard> f10179a = new ArrayList();
    public final /* synthetic */ EntertainmentUSWidgetView b;

    public C3146Iea(EntertainmentUSWidgetView entertainmentUSWidgetView) {
        this.b = entertainmentUSWidgetView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        EntertainmentListAdapter entertainmentListAdapter;
        View view2;
        View view3;
        View view4;
        View view5;
        view = this.b.refreshText;
        view.setEnabled(true);
        List<ECard> list = this.f10179a;
        if (list == null) {
            view3 = this.b.refreshLayout;
            view3.setVisibility(0);
            view4 = this.b.refreshText;
            view4.setVisibility(0);
            view5 = this.b.refreshLoading;
            view5.setVisibility(8);
            return;
        }
        C11440emk.a(list);
        if (!list.isEmpty()) {
            C22402wjd.e.a(C22402wjd.f28608a);
            entertainmentListAdapter = this.b.adapter;
            List<ECard> list2 = this.f10179a;
            C11440emk.a(list2);
            entertainmentListAdapter.c(list2);
            view2 = this.b.refreshLayout;
            view2.setVisibility(8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0018 A[Catch: Exception -> 0x0036, TryCatch #0 {Exception -> 0x0036, blocks: (B:3:0x0001, B:5:0x000c, B:11:0x0018, B:13:0x0023, B:14:0x0026, B:16:0x002e, B:18:0x0032), top: B:22:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() {
        /*
            r5 = this;
            r0 = 0
            java.lang.String r1 = "m_game_home"
            java.lang.String r2 = ""
            r3 = 0
            java.util.List r1 = com.lenovo.anyshare.C6874Vea.a(r1, r0, r3, r3, r2)     // Catch: java.lang.Exception -> L36
            if (r1 == 0) goto L15
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Exception -> L36
            if (r2 == 0) goto L13
            goto L15
        L13:
            r2 = 0
            goto L16
        L15:
            r2 = 1
        L16:
            if (r2 != 0) goto L38
            com.lenovo.anyshare.und r2 = com.lenovo.anyshare.C21228und.b     // Catch: java.lang.Exception -> L36
            java.lang.String r4 = "us_home"
            r2.a(r1, r4)     // Catch: java.lang.Exception -> L36
            java.util.List<com.st.entertainment.core.net.ECard> r2 = r5.f10179a     // Catch: java.lang.Exception -> L36
            if (r2 == 0) goto L26
            r2.addAll(r1)     // Catch: java.lang.Exception -> L36
        L26:
            com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentUSWidgetView r1 = r5.b     // Catch: java.lang.Exception -> L36
            com.st.entertainment.core.net.ECard r1 = com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentUSWidgetView.access$loadHistories(r1)     // Catch: java.lang.Exception -> L36
            if (r1 == 0) goto L38
            java.util.List<com.st.entertainment.core.net.ECard> r2 = r5.f10179a     // Catch: java.lang.Exception -> L36
            if (r2 == 0) goto L38
            r2.add(r3, r1)     // Catch: java.lang.Exception -> L36
            goto L38
        L36:
            r5.f10179a = r0
        L38:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3146Iea.execute():void");
    }
}
