package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.main.media.dialog.ExportFolderCustomDialogFragment;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes5.dex */
public class KMa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExportFolderCustomDialogFragment f10914a;

    public KMa(ExportFolderCustomDialogFragment exportFolderCustomDialogFragment) {
        this.f10914a = exportFolderCustomDialogFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        str = this.f10914a.w;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        str2 = this.f10914a.w;
        SFile.a(str2).e();
    }
}
