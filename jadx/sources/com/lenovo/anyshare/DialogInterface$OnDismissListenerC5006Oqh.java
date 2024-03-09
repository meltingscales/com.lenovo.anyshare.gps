package com.lenovo.anyshare;

import android.content.DialogInterface;
import com.ushareit.minivideo.popup.WallpaperSetSelectDialog;

/* renamed from: com.lenovo.anyshare.Oqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class DialogInterface$OnDismissListenerC5006Oqh implements DialogInterface.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WallpaperSetSelectDialog f12951a;

    public DialogInterface$OnDismissListenerC5006Oqh(WallpaperSetSelectDialog wallpaperSetSelectDialog) {
        this.f12951a = wallpaperSetSelectDialog;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        WallpaperSetSelectDialog.a aVar;
        WallpaperSetSelectDialog.a aVar2;
        aVar = this.f12951a.d;
        if (aVar != null) {
            aVar2 = this.f12951a.d;
            aVar2.b();
        }
    }
}
