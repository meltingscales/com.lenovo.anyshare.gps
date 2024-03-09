package com.lenovo.anyshare;

import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenView;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.Pwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5358Pwh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicLockScreenView f13448a;

    public RunnableC5358Pwh(MusicLockScreenView musicLockScreenView) {
        this.f13448a = musicLockScreenView;
    }

    @Override // java.lang.Runnable
    public void run() {
        RelativeLayout relativeLayout;
        ImageView imageView;
        ImageView imageView2;
        relativeLayout = this.f13448a.B;
        int measuredHeight = relativeLayout.getMeasuredHeight() - (this.f13448a.getResources().getDimensionPixelSize(R.dimen.bp7) * 2);
        int g = Utils.g(this.f13448a.getContext()) - (this.f13448a.getResources().getDimensionPixelOffset(R.dimen.bp7) * 2);
        if (measuredHeight >= g) {
            measuredHeight = g;
        }
        imageView = this.f13448a.f;
        C9504bdj.a(imageView, measuredHeight, measuredHeight);
        imageView2 = this.f13448a.g;
        C9504bdj.a(imageView2, measuredHeight, measuredHeight);
    }
}
