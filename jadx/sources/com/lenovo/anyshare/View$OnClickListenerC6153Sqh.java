package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.minivideo.popup.WallpaperSetSelectDialog;

/* renamed from: com.lenovo.anyshare.Sqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC6153Sqh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WallpaperSetSelectDialog f14705a;

    public View$OnClickListenerC6153Sqh(WallpaperSetSelectDialog wallpaperSetSelectDialog) {
        this.f14705a = wallpaperSetSelectDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WallpaperSetSelectDialog.a aVar;
        WallpaperSetSelectDialog.a aVar2;
        aVar = this.f14705a.d;
        if (aVar != null) {
            aVar2 = this.f14705a.d;
            aVar2.a(WallpaperSetSelectDialog.f31829a);
        }
        this.f14705a.dismiss();
    }
}
