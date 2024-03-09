package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.main.media.dialog.ExportCustomDialogFragment;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes5.dex */
public class CMa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExportCustomDialogFragment f7310a;

    public CMa(ExportCustomDialogFragment exportCustomDialogFragment) {
        this.f7310a = exportCustomDialogFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        str = this.f7310a.t;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        str2 = this.f7310a.t;
        SFile.a(str2).e();
    }
}
