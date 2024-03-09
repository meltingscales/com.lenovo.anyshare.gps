package com.lenovo.anyshare;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.dialog.OtherFileBrowserAppDialog;
import com.ushareit.filemanager.holder.FileBrowserAppHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class QYf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileBrowserAppHolder f13655a;

    public QYf(FileBrowserAppHolder fileBrowserAppHolder) {
        this.f13655a = fileBrowserAppHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ActivityInfo activityInfo;
        OtherFileBrowserAppDialog.a aVar = this.f13655a.d;
        if (aVar != null) {
            C11440emk.d(view, "it");
            aVar.onClick(view);
        }
        activityInfo = this.f13655a.c;
        if (activityInfo != null) {
            FileBrowserAppHolder fileBrowserAppHolder = this.f13655a;
            if (fileBrowserAppHolder.f == null) {
                fileBrowserAppHolder.f = "*/*";
            }
            Intent intent = new Intent();
            try {
                intent.setClassName(activityInfo.packageName, activityInfo.name);
                intent.setDataAndType(this.f13655a.e, this.f13655a.f);
                intent.addFlags(1);
                this.f13655a.g.getContext().grantUriPermission("com.android.camera", this.f13655a.e, 3);
                intent.addFlags(C21155uhc.A);
                intent.setAction("android.intent.action.VIEW");
                this.f13655a.g.getContext().startActivity(intent);
            } catch (Exception unused) {
                C7722Ycj.a(this.f13655a.g.getContext().getString(R.string.aug), 0);
            }
        }
    }
}
