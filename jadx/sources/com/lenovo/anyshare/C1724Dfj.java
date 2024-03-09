package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.gps.R;
import com.ushareit.upgrade.dialog.CloudUpdateCustomDialog;

/* renamed from: com.lenovo.anyshare.Dfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1724Dfj implements InterfaceC20794uC<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloudUpdateCustomDialog f7961a;

    public C1724Dfj(CloudUpdateCustomDialog cloudUpdateCustomDialog) {
        this.f7961a = cloudUpdateCustomDialog;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<Bitmap> rc, boolean z) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Bitmap bitmap, Object obj, RC<Bitmap> rc, DataSource dataSource, boolean z) {
        ImageView imageView;
        if (z) {
            imageView = this.f7961a.J;
            imageView.setBackgroundResource(R.color.bi0);
        }
        this.f7961a.L.bringToFront();
        return false;
    }
}
