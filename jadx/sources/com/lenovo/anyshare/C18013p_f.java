package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.EBh;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RoundProgressBar;
import com.ushareit.filemanager.local.BottomPlayerView2;
import com.ushareit.filemanager.main.music.view.CircleRotateImageView;

/* renamed from: com.lenovo.anyshare.p_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18013p_f implements NBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BottomPlayerView2 f25253a;

    public C18013p_f(BottomPlayerView2 bottomPlayerView2) {
        this.f25253a = bottomPlayerView2;
    }

    @Override // com.lenovo.anyshare.NBh
    public void a() {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        ImageView imageView4;
        HBh hBh;
        CircleRotateImageView circleRotateImageView;
        RoundProgressBar roundProgressBar;
        HBh hBh2;
        this.f25253a.setVisibility(8);
        imageView = this.f25253a.e;
        imageView.setEnabled(false);
        imageView2 = this.f25253a.b;
        imageView2.setEnabled(false);
        imageView3 = this.f25253a.c;
        imageView3.setImageResource(R.drawable.bmo);
        imageView4 = this.f25253a.c;
        imageView4.setEnabled(false);
        hBh = this.f25253a.i;
        if (hBh != null) {
            hBh2 = this.f25253a.i;
            hBh2.a((EBh.b) this.f25253a);
        }
        circleRotateImageView = this.f25253a.f;
        circleRotateImageView.setImageResource(R.drawable.bmh);
        roundProgressBar = this.f25253a.g;
        roundProgressBar.setProgress(AbstractC4714Nqc.f12500a);
    }
}
