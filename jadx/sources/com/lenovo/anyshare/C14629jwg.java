package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RoundProgressBar;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetView;

/* renamed from: com.lenovo.anyshare.jwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14629jwg implements NBh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicCardWidgetView f22759a;

    public C14629jwg(MusicCardWidgetView musicCardWidgetView) {
        this.f22759a = musicCardWidgetView;
    }

    @Override // com.lenovo.anyshare.NBh
    public void a() {
        ImageView imageView;
        ImageView imageView2;
        RoundProgressBar roundProgressBar;
        this.f22759a.g();
        imageView = this.f22759a.i;
        imageView.setImageResource(R.drawable.bmd);
        imageView2 = this.f22759a.g;
        imageView2.setImageResource(R.drawable.bm3);
        roundProgressBar = this.f22759a.b;
        roundProgressBar.setProgress(AbstractC4714Nqc.f12500a);
    }
}
