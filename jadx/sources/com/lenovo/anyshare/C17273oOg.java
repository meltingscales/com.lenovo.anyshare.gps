package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C16922nke;
import com.ushareit.hybrid.photo.CameraPermissionDialogFragment;
import com.ushareit.hybrid.photo.ImageAdapter;

/* renamed from: com.lenovo.anyshare.oOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17273oOg extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageAdapter f24734a;

    public C17273oOg(ImageAdapter imageAdapter) {
        this.f24734a = imageAdapter;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        C6040Sge.a("Photo.Select", "camera onGranted");
        C8356_ie.a(new C16053mOg(this), 0L, 300L);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        boolean z;
        Activity activity;
        C6040Sge.a("Photo.Select", "camera onDenied");
        z = this.f24734a.f;
        if (z) {
            return;
        }
        try {
            AbstractC0985Asj a2 = CameraPermissionDialogFragment.Fb().a(new C16663nOg(this));
            activity = this.f24734a.f31703a;
            a2.a(activity, "camera settings dialog", "/SelectPhoto/CameraPermission/X");
            this.f24734a.f = true;
            C6040Sge.a("Photo.Select", "qr send scan camera onDenied");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
