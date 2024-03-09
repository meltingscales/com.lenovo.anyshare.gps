package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.mgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16268mgi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC16878ngi f23993a;
    public final /* synthetic */ Bitmap b;

    public C16268mgi(View$OnClickListenerC16878ngi view$OnClickListenerC16878ngi, Bitmap bitmap) {
        this.f23993a = view$OnClickListenerC16878ngi;
        this.b = bitmap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11440emk.e(exc, "e");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Bitmap bitmap = this.b;
        C11378ehi.a(this.f23993a.f24436a, SFile.a(C10171cii.a(bitmap, "SHARE_" + System.currentTimeMillis())), "");
        this.f23993a.f24436a.Q = true;
    }
}
