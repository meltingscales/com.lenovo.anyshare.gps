package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.xgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22982xgi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC23593ygi f29054a;
    public final /* synthetic */ Bitmap b;

    public C22982xgi(View$OnClickListenerC23593ygi view$OnClickListenerC23593ygi, Bitmap bitmap) {
        this.f29054a = view$OnClickListenerC23593ygi;
        this.b = bitmap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11440emk.e(exc, "e");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Bitmap bitmap = this.b;
        C11378ehi.a(this.f29054a.f29482a, SFile.a(C10171cii.a(bitmap, "SHARE_" + System.currentTimeMillis())), "");
        this.f29054a.f29482a.Q = true;
    }
}
