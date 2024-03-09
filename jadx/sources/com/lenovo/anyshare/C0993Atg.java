package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import com.lenovo.anyshare.C5140Pcj;
import com.ushareit.filemanager.main.music.homemusic.online.holder.OnlinePlaylistHeaderHolder;

/* renamed from: com.lenovo.anyshare.Atg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0993Atg implements C5140Pcj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlinePlaylistHeaderHolder f6721a;

    public C0993Atg(OnlinePlaylistHeaderHolder onlinePlaylistHeaderHolder) {
        this.f6721a = onlinePlaylistHeaderHolder;
    }

    @Override // com.lenovo.anyshare.C5140Pcj.b
    public void a(Bitmap bitmap) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        ImageView imageView4;
        ImageView imageView5;
        ImageView imageView6;
        try {
            C6040Sge.a("OnlinePlayListHeaderHolder", "OnBlurProcessListener  onCompleted " + bitmap + "    " + this + "   '   " + bitmap.getWidth() + "   '  " + bitmap.getHeight());
            imageView = this.f6721a.b;
            imageView.setImageBitmap(bitmap);
            imageView2 = this.f6721a.b;
            Drawable drawable = imageView2.getDrawable();
            if (drawable != null) {
                imageView6 = this.f6721a.b;
                imageView6.setImageDrawable(drawable);
            }
            imageView3 = this.f6721a.b;
            imageView3.setImageBitmap(bitmap);
            imageView4 = this.f6721a.b;
            imageView4.setVisibility(0);
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setFillAfter(true);
            imageView5 = this.f6721a.b;
            imageView5.startAnimation(alphaAnimation);
        } catch (Throwable unused) {
        }
    }
}
