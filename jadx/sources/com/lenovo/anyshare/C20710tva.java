package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.lenovo.anyshare.download.ui.dialog.VideoExportingDialog;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.tva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20710tva extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f27318a = false;
    public final /* synthetic */ String b;
    public final /* synthetic */ XzFragment c;

    public C20710tva(XzFragment xzFragment, String str) {
        this.c = xzFragment;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        VideoExportingDialog videoExportingDialog;
        VideoExportingDialog videoExportingDialog2;
        VideoExportingDialog videoExportingDialog3;
        videoExportingDialog = this.c.exportingDialog;
        if (videoExportingDialog != null) {
            videoExportingDialog2 = this.c.exportingDialog;
            if (videoExportingDialog2.isShowing()) {
                videoExportingDialog3 = this.c.exportingDialog;
                videoExportingDialog3.dismiss();
                this.c.exportingDialog = null;
            }
        }
        if (this.f27318a) {
            C7722Ycj.a(ObjectStore.getContext().getString(R.string.awp), 0);
        } else {
            C7722Ycj.a(ObjectStore.getContext().getString(R.string.awn), 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f27318a = C11526eua.b(this.c.getContext(), this.b);
    }
}
