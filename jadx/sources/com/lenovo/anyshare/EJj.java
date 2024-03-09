package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.ytb.ui.MusicPlayerView;

/* loaded from: classes9.dex */
public class EJj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayerView f8225a;

    public EJj(MusicPlayerView musicPlayerView) {
        this.f8225a = musicPlayerView;
    }

    @Override // java.lang.Runnable
    public void run() {
        View view;
        View view2;
        int a2 = C3784Kjj.a((Activity) ((FragmentActivity) this.f8225a.getContext()));
        view = this.f8225a.A;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = a2;
            view2 = this.f8225a.A;
            view2.setLayoutParams(layoutParams);
        }
    }
}
