package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.photo.fragment.BaseWallpaperFragment;

/* renamed from: com.lenovo.anyshare.Sxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC6231Sxi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseWallpaperFragment f14759a;

    public View$OnClickListenerC6231Sxi(BaseWallpaperFragment baseWallpaperFragment) {
        this.f14759a = baseWallpaperFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            this.f14759a.a(this.f14759a.fa, this.f14759a.w.getItem(this.f14759a.u.getCurrentItem()));
        } catch (Throwable unused) {
        }
    }
}
