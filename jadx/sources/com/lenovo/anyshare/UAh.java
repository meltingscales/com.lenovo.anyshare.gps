package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.view.MusicAlbumViewFlipper;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* loaded from: classes8.dex */
public class UAh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f15219a;

    public UAh(NormalPlayerView normalPlayerView) {
        this.f15219a = normalPlayerView;
    }

    @Override // java.lang.Runnable
    public void run() {
        MusicAlbumViewFlipper musicAlbumViewFlipper;
        MusicAlbumViewFlipper musicAlbumViewFlipper2;
        MusicAlbumViewFlipper musicAlbumViewFlipper3;
        MusicAlbumViewFlipper musicAlbumViewFlipper4;
        musicAlbumViewFlipper = this.f15219a.B;
        View childAt = ((ViewGroup) musicAlbumViewFlipper.getCurrentView()).getChildAt(0);
        musicAlbumViewFlipper2 = this.f15219a.B;
        View childAt2 = ((ViewGroup) musicAlbumViewFlipper2.getNextView()).getChildAt(0);
        if (childAt == null || childAt2 == null) {
            return;
        }
        int dimension = (int) this.f15219a.getResources().getDimension(R.dimen.bpv);
        musicAlbumViewFlipper3 = this.f15219a.B;
        int width = (musicAlbumViewFlipper3.getWidth() - dimension) - dimension;
        musicAlbumViewFlipper4 = this.f15219a.B;
        int height = musicAlbumViewFlipper4.getHeight();
        if (width < height) {
            height = width;
        }
        C9504bdj.a(childAt, height, height);
        C9504bdj.a(childAt2, height, height);
    }
}
