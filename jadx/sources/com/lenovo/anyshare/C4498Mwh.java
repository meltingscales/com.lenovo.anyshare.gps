package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenView;

/* renamed from: com.lenovo.anyshare.Mwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4498Mwh implements OBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicLockScreenView f12124a;

    public C4498Mwh(MusicLockScreenView musicLockScreenView) {
        this.f12124a = musicLockScreenView;
    }

    @Override // com.lenovo.anyshare.OBh
    public void a(boolean z) {
        ImageView imageView;
        imageView = this.f12124a.k;
        imageView.setImageResource(z ? R.drawable.cv8 : R.drawable.czm);
    }

    @Override // com.lenovo.anyshare.OBh
    public void d() {
    }

    @Override // com.lenovo.anyshare.OBh
    public void k() {
        ImageView imageView;
        this.f12124a.b(true);
        imageView = this.f12124a.m;
        imageView.setImageResource(R.drawable.cy8);
    }

    @Override // com.lenovo.anyshare.OBh
    public void onPause() {
        ImageView imageView;
        imageView = this.f12124a.m;
        imageView.setImageResource(R.drawable.cyi);
    }

    @Override // com.lenovo.anyshare.OBh
    public void u() {
    }
}
