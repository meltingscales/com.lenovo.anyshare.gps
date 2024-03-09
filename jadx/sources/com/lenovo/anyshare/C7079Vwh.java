package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.lenovo.anyshare.C5140Pcj;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenView;

/* renamed from: com.lenovo.anyshare.Vwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7079Vwh implements C5140Pcj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicLockScreenView f16079a;

    public C7079Vwh(MusicLockScreenView musicLockScreenView) {
        this.f16079a = musicLockScreenView;
    }

    @Override // com.lenovo.anyshare.C5140Pcj.b
    public void a(Bitmap bitmap) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        imageView = this.f16079a.i;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            imageView3 = this.f16079a.b;
            imageView3.setImageDrawable(drawable);
        }
        imageView2 = this.f16079a.i;
        imageView2.setImageBitmap(bitmap);
        this.f16079a.f();
    }
}
