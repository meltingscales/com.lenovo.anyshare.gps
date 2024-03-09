package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes8.dex */
public final class FUh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GUh f8748a;
    public final /* synthetic */ FrameLayout b;
    public final /* synthetic */ FragmentActivity c;

    public FUh(GUh gUh, FrameLayout frameLayout, FragmentActivity fragmentActivity) {
        this.f8748a = gUh;
        this.b = frameLayout;
        this.c = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11440emk.e(exc, "e");
        this.f8748a.f9195a.dismiss();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        FrameLayout frameLayout = this.b;
        C11440emk.d(frameLayout, "shareView");
        Bitmap a2 = C10171cii.a(frameLayout);
        if (a2 != null) {
            C11378ehi.a(this.c, SFile.a(C10171cii.a(a2, "SHARE_" + System.currentTimeMillis())), "");
            this.f8748a.f9195a.n = true;
        }
    }
}
