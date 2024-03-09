package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C19286rec;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenView;

/* renamed from: com.lenovo.anyshare.Twh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6506Twh implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f15187a;
    public final /* synthetic */ int b;
    public final /* synthetic */ MusicLockScreenView c;

    public C6506Twh(MusicLockScreenView musicLockScreenView, int i, int i2) {
        this.c = musicLockScreenView;
        this.f15187a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        ImageView imageView;
        ImageView imageView2;
        Float f = (Float) c19286rec.r();
        imageView = this.c.f;
        C22341wec.i(imageView, (-f.floatValue()) * this.f15187a);
        imageView2 = this.c.g;
        C22341wec.i(imageView2, (this.b - f.floatValue()) * this.f15187a);
    }
}
