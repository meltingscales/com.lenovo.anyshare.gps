package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.EBh;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RoundProgressBar;
import com.ushareit.filemanager.main.music.BottomPlayerView;
import com.ushareit.filemanager.main.music.view.CircleRotateImageView;

/* renamed from: com.lenovo.anyshare.Lng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4112Lng implements NBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BottomPlayerView f11583a;

    public C4112Lng(BottomPlayerView bottomPlayerView) {
        this.f11583a = bottomPlayerView;
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
        this.f11583a.setVisibility(8);
        imageView = this.f11583a.e;
        imageView.setEnabled(false);
        imageView2 = this.f11583a.b;
        imageView2.setEnabled(false);
        imageView3 = this.f11583a.c;
        imageView3.setImageResource(R.drawable.bmo);
        imageView4 = this.f11583a.c;
        imageView4.setEnabled(false);
        hBh = this.f11583a.h;
        if (hBh != null) {
            hBh2 = this.f11583a.h;
            hBh2.a((EBh.b) this.f11583a);
        }
        circleRotateImageView = this.f11583a.f;
        circleRotateImageView.setImageResource(R.drawable.bmh);
        roundProgressBar = this.f11583a.g;
        roundProgressBar.setProgress(AbstractC4714Nqc.f12500a);
    }
}
