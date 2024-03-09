package com.lenovo.anyshare;

import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import com.lenovo.anyshare.EBh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.view.MusicAlbumViewFlipper;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* loaded from: classes8.dex */
public class NAh implements NBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f12154a;

    public NAh(NormalPlayerView normalPlayerView) {
        this.f12154a = normalPlayerView;
    }

    @Override // com.lenovo.anyshare.NBh
    public void a() {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        ImageView imageView4;
        ImageView imageView5;
        ImageView imageView6;
        ImageView imageView7;
        ImageView imageView8;
        ImageView imageView9;
        ImageView imageView10;
        ImageView imageView11;
        BinderC16483myh binderC16483myh;
        SeekBar seekBar;
        SeekBar seekBar2;
        TextView textView;
        TextView textView2;
        MusicAlbumViewFlipper musicAlbumViewFlipper;
        BinderC16483myh binderC16483myh2;
        imageView = this.f12154a.e;
        imageView.setEnabled(false);
        imageView2 = this.f12154a.f;
        imageView2.setEnabled(false);
        imageView3 = this.f12154a.i;
        imageView3.setEnabled(false);
        imageView4 = this.f12154a.l;
        imageView4.setEnabled(false);
        imageView5 = this.f12154a.w;
        imageView5.setEnabled(false);
        imageView6 = this.f12154a.v;
        imageView6.setEnabled(false);
        imageView7 = this.f12154a.r;
        imageView7.setEnabled(false);
        imageView8 = this.f12154a.p;
        imageView8.setEnabled(false);
        imageView9 = this.f12154a.q;
        imageView9.setEnabled(false);
        imageView10 = this.f12154a.s;
        imageView10.setImageResource(R.drawable.cyi);
        imageView11 = this.f12154a.s;
        imageView11.setEnabled(false);
        binderC16483myh = this.f12154a.C;
        if (binderC16483myh != null) {
            binderC16483myh2 = this.f12154a.C;
            binderC16483myh2.a((EBh.b) this.f12154a);
        }
        seekBar = this.f12154a.n;
        seekBar.setProgress(0);
        seekBar2 = this.f12154a.n;
        seekBar2.setEnabled(false);
        textView = this.f12154a.m;
        textView.setText("--:--");
        textView2 = this.f12154a.o;
        textView2.setText("--:--");
        musicAlbumViewFlipper = this.f12154a.B;
        musicAlbumViewFlipper.setOnClickListener(null);
    }
}
