package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.ushareit.musicplayer.view.MusicPlayerPageAdView;

/* renamed from: com.lenovo.anyshare.hAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12848hAh implements IBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f21477a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ImageView c;
    public final /* synthetic */ MusicPlayerPageAdView d;

    public C12848hAh(MusicPlayerPageAdView musicPlayerPageAdView, ImageView imageView, String str, ImageView imageView2) {
        this.d = musicPlayerPageAdView;
        this.f21477a = imageView;
        this.b = str;
        this.c = imageView2;
    }

    @Override // com.lenovo.anyshare.IBh
    public void a(Bitmap bitmap) {
        if (bitmap == null || !this.f21477a.getTag().equals(this.b)) {
            return;
        }
        try {
            C6040Sge.a("MusicPlayerPageAd", "onDrawViewLater() start blur....");
            C5140Pcj.a(bitmap, 300, new C12216gAh(this));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
