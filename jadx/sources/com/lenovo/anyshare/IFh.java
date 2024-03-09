package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.muslim.beads.view.SharePicView;

/* loaded from: classes8.dex */
public final class IFh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JFh f9964a;

    public IFh(JFh jFh) {
        this.f9964a = jFh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11440emk.e(exc, "e");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Bitmap a2;
        SharePicView sharePicView = this.f9964a.f10399a.f;
        if (sharePicView == null || (a2 = C10171cii.a(sharePicView)) == null) {
            return;
        }
        C11378ehi.a(this.f9964a.b.b, SFile.a(C10171cii.a(a2, "SHARE_" + System.currentTimeMillis())), "");
    }
}
