package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog;

/* renamed from: com.lenovo.anyshare.txa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC20734txa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotAppNotAZedDialog f27336a;

    public View$OnClickListenerC20734txa(HotAppNotAZedDialog hotAppNotAZedDialog) {
        this.f27336a = hotAppNotAZedDialog;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0052, code lost:
        if (r6.f() != 1) goto L12;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onClick(android.view.View r6) {
        /*
            r5 = this;
            com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog r6 = r5.f27336a
            com.ushareit.content.item.AppItem r6 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.a(r6)
            if (r6 != 0) goto L9
            return
        L9:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r0 = "click preset apk => "
            r6.append(r0)
            com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog r0 = r5.f27336a
            com.ushareit.content.item.AppItem r0 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.a(r0)
            java.lang.String r0 = r0.r
            r6.append(r0)
            java.lang.String r6 = r6.toString()
            java.lang.String r0 = "HotAppNotAZDialog"
            com.lenovo.anyshare.C6040Sge.a(r0, r6)
            com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog r6 = r5.f27336a
            com.lenovo.anyshare.Gdj r6 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.c(r6)
            java.lang.String r0 = "quit_dlg"
            if (r6 == 0) goto L85
            com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog r6 = r5.f27336a
            com.lenovo.anyshare.Gdj r6 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.c(r6)
            r6.g()
            com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog r6 = r5.f27336a
            com.lenovo.anyshare.Gdj r6 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.c(r6)
            int r6 = r6.a()
            r1 = 6
            if (r6 != r1) goto L54
            com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog r6 = r5.f27336a
            com.lenovo.anyshare.Gdj r6 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.c(r6)
            int r6 = r6.f()
            r1 = 1
            if (r6 == r1) goto L5e
        L54:
            com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog r6 = r5.f27336a
            com.lenovo.anyshare.Gdj r6 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.c(r6)
            r1 = 0
            com.lenovo.anyshare.C13196hej.a(r6, r1)
        L5e:
            com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog r6 = r5.f27336a
            com.lenovo.anyshare.Gdj r6 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.c(r6)
            java.lang.String r6 = r6.b()
            com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog r1 = r5.f27336a
            com.ushareit.content.item.AppItem r1 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.a(r1)
            com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog r2 = r5.f27336a
            com.lenovo.anyshare.Gdj r2 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.c(r2)
            com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog r3 = r5.f27336a
            com.ushareit.content.item.AppItem r3 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.a(r3)
            java.lang.String r3 = r3.e
            java.lang.String r4 = "title"
            java.lang.String r2 = com.lenovo.anyshare.C18262pue.a(r2, r4, r3)
            com.lenovo.anyshare.C9375bTd.a(r6, r1, r2, r0)
        L85:
            com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog r6 = r5.f27336a
            com.ushareit.content.item.AppItem r6 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.a(r6)
            java.lang.String r1 = com.lenovo.anyshare.C6365Tjj.i
            com.lenovo.anyshare.C11645fEa.a(r6, r1)
            com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog r6 = r5.f27336a
            android.content.Context r6 = r6.getContext()
            com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog r1 = r5.f27336a
            com.ushareit.content.item.AppItem r1 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.a(r1)
            com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog r2 = r5.f27336a
            com.lenovo.anyshare.dEa$a r2 = com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog.d(r2)
            java.lang.String r3 = "hotapp_quit_dlg"
            com.lenovo.anyshare.C10426dEa.a(r6, r1, r3, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.View$OnClickListenerC20734txa.onClick(android.view.View):void");
    }
}
