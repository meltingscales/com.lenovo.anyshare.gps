package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.safebox.local.ExportCustomDialogFragment;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.Zdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC8012Zdb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExportCustomDialogFragment f17668a;

    public RunnableC8012Zdb(ExportCustomDialogFragment exportCustomDialogFragment) {
        this.f17668a = exportCustomDialogFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        str = this.f17668a.t;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        str2 = this.f17668a.t;
        SFile.a(str2).e();
    }
}
