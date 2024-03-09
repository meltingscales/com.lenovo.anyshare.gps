package com.lenovo.anyshare;

import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* loaded from: classes8.dex */
public class QAh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f13485a;

    public QAh(NormalPlayerView normalPlayerView) {
        this.f13485a = normalPlayerView;
    }

    @Override // java.lang.Runnable
    public void run() {
        ImageView imageView;
        C14679kAh c14679kAh;
        NormalPlayerView normalPlayerView = this.f13485a;
        imageView = this.f13485a.H;
        normalPlayerView.R = new C14679kAh((FragmentActivity) normalPlayerView.getContext(), imageView);
        c14679kAh = this.f13485a.R;
        c14679kAh.show();
        C19705sOa.d("/MusicDetail/ringtone/float");
    }
}
