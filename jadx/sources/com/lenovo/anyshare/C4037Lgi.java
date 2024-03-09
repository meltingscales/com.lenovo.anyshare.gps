package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Lgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4037Lgi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC4324Mgi f11535a;
    public final /* synthetic */ Bitmap b;

    public C4037Lgi(View$OnClickListenerC4324Mgi view$OnClickListenerC4324Mgi, Bitmap bitmap) {
        this.f11535a = view$OnClickListenerC4324Mgi;
        this.b = bitmap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11440emk.e(exc, "e");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Bitmap a2 = C6055Shi.f14630a.a(this.b, 1080.0d, 1920.0d);
        StringBuilder sb = new StringBuilder();
        Context applicationContext = this.f11535a.f11990a.getApplicationContext();
        C11440emk.d(applicationContext, "applicationContext");
        File externalCacheDir = applicationContext.getExternalCacheDir();
        sb.append(externalCacheDir != null ? externalCacheDir.getAbsolutePath() : null);
        sb.append(File.separator);
        sb.append("photo");
        sb.append(File.separator);
        sb.append("SHARE_");
        sb.append(System.currentTimeMillis());
        sb.append(".png");
        String sb2 = sb.toString();
        C15683lii.a(this.f11535a.f11990a, a2, sb2, Bitmap.CompressFormat.PNG, 100);
        C11378ehi.a(this.f11535a.f11990a, SFile.a(sb2), "");
        WPh.g.a("/muslim/everydayquote/share");
        this.f11535a.f11990a.Q = true;
    }
}
