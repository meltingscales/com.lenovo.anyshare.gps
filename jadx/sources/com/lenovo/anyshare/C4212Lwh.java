package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenView;

/* renamed from: com.lenovo.anyshare.Lwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4212Lwh implements PBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicLockScreenView f11661a;

    public C4212Lwh(MusicLockScreenView musicLockScreenView) {
        this.f11661a = musicLockScreenView;
    }

    @Override // com.lenovo.anyshare.PBh
    public void a(String str, Throwable th) {
        ImageView imageView;
        imageView = this.f11661a.m;
        imageView.setImageResource(R.drawable.cyi);
    }

    @Override // com.lenovo.anyshare.PBh
    public void c() {
        ImageView imageView;
        imageView = this.f11661a.m;
        imageView.setImageResource(R.drawable.cyi);
    }

    @Override // com.lenovo.anyshare.PBh
    public void e() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void m() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void onPrepared() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void r() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void s() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void t() {
    }
}
