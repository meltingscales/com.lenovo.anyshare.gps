package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.InterfaceC5032Ota;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.rFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19002rFf {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<FragmentActivity> f25993a;
    public FrameLayout b;
    public String c;
    public String d = null;
    public InterfaceC15716llf e = null;
    public boolean f = false;
    public String g = null;
    public InterfaceC5032Ota.b h = new C18393qFf(this);

    public C19002rFf(FragmentActivity fragmentActivity, FrameLayout frameLayout, String str) {
        this.f25993a = new WeakReference<>(fragmentActivity);
        this.b = frameLayout;
        this.c = str;
        C17546olf.a(this.h);
    }

    public void b(String str) {
        this.d = str;
        if (!TextUtils.isEmpty(this.d) && !TextUtils.isEmpty(this.c) && "portal_coin_download".equalsIgnoreCase(this.c) && C2065Ekf.c(this.d)) {
            this.e = C2065Ekf.b(str, new C17173oFf(this));
            if (this.e == null || this.f25993a.get() == null) {
                return;
            }
            this.e.a(this.f25993a.get(), new C17784pFf(this));
        }
    }

    public void a() {
        C17546olf.b(this.h);
    }

    public static String a(String str) {
        return C22022wCf.a(str) ? "downloader_facebook" : C22022wCf.b(str) ? "downloader_instagram" : "";
    }
}
