package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.ushareit.filemanager.dialog.OtherFileBrowserAppDialog;
import com.ushareit.filemanager.holder.FileBrowserAppHolder;

/* renamed from: com.lenovo.anyshare.bWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9410bWf implements OtherFileBrowserAppDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileBrowserAppHolder f18937a;
    public final /* synthetic */ OtherFileBrowserAppDialog.FileBrowserAppsAdapter b;
    public final /* synthetic */ ViewGroup c;

    public C9410bWf(FileBrowserAppHolder fileBrowserAppHolder, OtherFileBrowserAppDialog.FileBrowserAppsAdapter fileBrowserAppsAdapter, ViewGroup viewGroup) {
        this.f18937a = fileBrowserAppHolder;
        this.b = fileBrowserAppsAdapter;
        this.c = viewGroup;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
        if (r0 != null) goto L7;
     */
    @Override // com.ushareit.filemanager.dialog.OtherFileBrowserAppDialog.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onClick(android.view.View r4) {
        /*
            r3 = this;
            java.lang.String r0 = "v"
            com.lenovo.anyshare.C11440emk.e(r4, r0)
            r4 = 2
            kotlin.Pair[] r4 = new kotlin.Pair[r4]
            com.ushareit.filemanager.holder.FileBrowserAppHolder r0 = r3.f18937a
            T r0 = r0.mItemData
            android.content.pm.ActivityInfo r0 = (android.content.pm.ActivityInfo) r0
            if (r0 == 0) goto L2c
            android.view.ViewGroup r1 = r3.c
            android.content.Context r1 = r1.getContext()
            java.lang.String r2 = "parent.context"
            com.lenovo.anyshare.C11440emk.d(r1, r2)
            android.content.pm.PackageManager r1 = r1.getPackageManager()
            java.lang.CharSequence r0 = r0.loadLabel(r1)
            if (r0 == 0) goto L2c
            java.lang.String r0 = r0.toString()
            if (r0 == 0) goto L2c
            goto L2e
        L2c:
            java.lang.String r0 = ""
        L2e:
            java.lang.String r1 = "OpenMethod"
            kotlin.Pair r0 = com.lenovo.anyshare.C18699qfk.a(r1, r0)
            r1 = 0
            r4[r1] = r0
            r0 = 1
            com.ushareit.filemanager.dialog.OtherFileBrowserAppDialog$FileBrowserAppsAdapter r1 = r3.b
            com.ushareit.filemanager.dialog.OtherFileBrowserAppDialog r1 = com.ushareit.filemanager.dialog.OtherFileBrowserAppDialog.this
            java.lang.String r1 = com.ushareit.filemanager.dialog.OtherFileBrowserAppDialog.a(r1)
            java.lang.String r1 = com.lenovo.anyshare.C5786Rje.c(r1)
            java.lang.String r2 = "FileType"
            kotlin.Pair r1 = com.lenovo.anyshare.C18699qfk.a(r2, r1)
            r4[r0] = r1
            java.util.LinkedHashMap r4 = com.lenovo.anyshare.Nhk.c(r4)
            java.lang.String r0 = "/ExternalFiles/OtherPage/OpenMethod"
            r1 = 0
            com.lenovo.anyshare.C19705sOa.e(r0, r1, r4)
            com.ushareit.filemanager.dialog.OtherFileBrowserAppDialog$FileBrowserAppsAdapter r4 = r3.b
            com.ushareit.filemanager.dialog.OtherFileBrowserAppDialog r4 = com.ushareit.filemanager.dialog.OtherFileBrowserAppDialog.this
            r4.dismissAllowingStateLoss()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9410bWf.onClick(android.view.View):void");
    }
}
