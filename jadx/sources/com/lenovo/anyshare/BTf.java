package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.activity.UniversalFileBrowserActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class BTf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UniversalFileBrowserActivity f6920a;

    public BTf(UniversalFileBrowserActivity universalFileBrowserActivity) {
        this.f6920a = universalFileBrowserActivity;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007b, code lost:
        r5 = r4.f6920a.J;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onClick(android.view.View r5) {
        /*
            r4 = this;
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            com.ushareit.filemanager.activity.UniversalFileBrowserActivity r0 = r4.f6920a
            java.lang.String r0 = r0.ab()
            r5.append(r0)
            java.lang.String r0 = "/Open"
            r5.append(r0)
            java.lang.String r5 = r5.toString()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            com.ushareit.filemanager.activity.UniversalFileBrowserActivity r1 = r4.f6920a
            com.ushareit.content.item.AppItem r1 = com.ushareit.filemanager.activity.UniversalFileBrowserActivity.c(r1)
            r2 = 0
            if (r1 == 0) goto L28
            java.lang.String r1 = r1.r
            goto L29
        L28:
            r1 = r2
        L29:
            r0.append(r1)
            java.lang.String r1 = "_"
            r0.append(r1)
            com.ushareit.filemanager.activity.UniversalFileBrowserActivity r1 = r4.f6920a
            com.ushareit.content.item.AppItem r1 = com.ushareit.filemanager.activity.UniversalFileBrowserActivity.c(r1)
            if (r1 == 0) goto L3b
            java.lang.String r2 = r1.t
        L3b:
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            com.ushareit.filemanager.activity.UniversalFileBrowserActivity r1 = r4.f6920a
            java.util.LinkedHashMap r1 = com.ushareit.filemanager.activity.UniversalFileBrowserActivity.j(r1)
            com.ushareit.filemanager.activity.UniversalFileBrowserActivity r2 = r4.f6920a
            com.ushareit.content.item.AppItem r3 = com.ushareit.filemanager.activity.UniversalFileBrowserActivity.c(r2)
            boolean r2 = com.ushareit.filemanager.activity.UniversalFileBrowserActivity.a(r2, r3)
            java.lang.String r3 = "is_Install"
            if (r2 == 0) goto L5c
            java.lang.String r2 = "0"
            r1.put(r3, r2)
            goto L61
        L5c:
            java.lang.String r2 = "1"
            r1.put(r3, r2)
        L61:
            com.lenovo.anyshare.Kfk r2 = com.lenovo.anyshare.Kfk.f11108a
            com.lenovo.anyshare.C19705sOa.e(r5, r0, r1)
            com.ushareit.filemanager.activity.UniversalFileBrowserActivity r5 = r4.f6920a
            com.ushareit.content.item.AppItem r5 = com.ushareit.filemanager.activity.UniversalFileBrowserActivity.c(r5)
            if (r5 != 0) goto L6f
            return
        L6f:
            com.ushareit.filemanager.activity.UniversalFileBrowserActivity r5 = r4.f6920a
            com.ushareit.content.item.AppItem r0 = com.ushareit.filemanager.activity.UniversalFileBrowserActivity.c(r5)
            boolean r5 = com.ushareit.filemanager.activity.UniversalFileBrowserActivity.a(r5, r0)
            if (r5 != 0) goto L93
            com.ushareit.filemanager.activity.UniversalFileBrowserActivity r5 = r4.f6920a
            android.widget.TextView r5 = com.ushareit.filemanager.activity.UniversalFileBrowserActivity.d(r5)
            if (r5 == 0) goto L93
            com.ushareit.filemanager.activity.UniversalFileBrowserActivity r0 = r4.f6920a
            android.content.res.Resources r0 = r0.getResources()
            r1 = 2131820983(0x7f1101b7, float:1.9274696E38)
            java.lang.CharSequence r0 = r0.getText(r1)
            r5.setText(r0)
        L93:
            com.lenovo.anyshare.tzg$a r5 = com.lenovo.anyshare.C20764tzg.f27357a
            com.ushareit.filemanager.activity.UniversalFileBrowserActivity r0 = r4.f6920a
            com.ushareit.content.item.AppItem r1 = com.ushareit.filemanager.activity.UniversalFileBrowserActivity.c(r0)
            com.lenovo.anyshare.C11440emk.a(r1)
            com.ushareit.filemanager.activity.UniversalFileBrowserActivity r2 = r4.f6920a
            java.lang.String r2 = r2.ab()
            com.lenovo.anyshare.ATf r3 = new com.lenovo.anyshare.ATf
            r3.<init>(r4)
            r5.a(r0, r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.BTf.onClick(android.view.View):void");
    }
}
