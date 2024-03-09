package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.ushareit.musicplayer.view.MusicAlbumViewFlipper;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* loaded from: classes8.dex */
public class DAh implements MusicAlbumViewFlipper.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f7680a;

    public DAh(NormalPlayerView normalPlayerView) {
        this.f7680a = normalPlayerView;
    }

    @Override // com.ushareit.musicplayer.view.MusicAlbumViewFlipper.d
    public void a(Boolean bool, boolean z) {
        MusicAlbumViewFlipper musicAlbumViewFlipper;
        MusicAlbumViewFlipper musicAlbumViewFlipper2;
        C6040Sge.a("NormalPlayerView", "onStartScroll() and isToLeft = " + bool + "   isTouchScrollMode = " + z);
        try {
            musicAlbumViewFlipper = this.f7680a.B;
            ImageView imageView = (ImageView) ((ViewGroup) musicAlbumViewFlipper.getNextView()).getChildAt(0);
            musicAlbumViewFlipper2 = this.f7680a.B;
            ImageView imageView2 = (ImageView) ((ViewGroup) musicAlbumViewFlipper2.getNextView()).getChildAt(1);
            if (z) {
                this.f7680a.a(imageView, bool.booleanValue() ? C7686Xzh.c() : C7686Xzh.i(), false);
                this.f7680a.a(imageView2, bool.booleanValue() ? C7686Xzh.c() : C7686Xzh.i());
                return;
            }
            this.f7680a.a(imageView, C7686Xzh.d(), false);
            this.f7680a.a(imageView2, C7686Xzh.d());
        } catch (Throwable unused) {
        }
    }

    @Override // com.ushareit.musicplayer.view.MusicAlbumViewFlipper.d
    public void b(Boolean bool) {
        C6040Sge.a("NormalPlayerView", "*******onScrollDirectionChanged() and isToLeft = " + bool);
    }

    @Override // com.ushareit.musicplayer.view.MusicAlbumViewFlipper.d
    public void a(Boolean bool) {
        C6040Sge.a("NormalPlayerView", "*******onScrollOverCenter() and isToLeft = " + bool);
        this.f7680a.a(bool);
    }

    @Override // com.ushareit.musicplayer.view.MusicAlbumViewFlipper.d
    public void a(boolean z, boolean z2, boolean z3) {
        HandlerC7399Wzh handlerC7399Wzh;
        HandlerC7399Wzh handlerC7399Wzh2;
        MusicAlbumViewFlipper musicAlbumViewFlipper;
        MusicAlbumViewFlipper musicAlbumViewFlipper2;
        String str;
        String str2;
        C6040Sge.a("NormalPlayerView", "isScrollOverCenter = " + z + "    isTouchScrollMode =   " + z2 + "   *******onScrollFinished() and isToLeft = " + z3);
        if (C7686Xzh.d() == null) {
            return;
        }
        this.f7680a.P = "-1";
        if (z && z2) {
            if (z3) {
                if (C7686Xzh.c() != null) {
                    this.f7680a.a("slip_next");
                    this.f7680a.P = C7686Xzh.c().c;
                    str2 = this.f7680a.Q;
                    C7686Xzh.a(str2);
                }
            } else if (C7686Xzh.i() != null) {
                this.f7680a.a("slip_prev");
                this.f7680a.P = C7686Xzh.i().c;
                str = this.f7680a.Q;
                C7686Xzh.c(str);
            }
        }
        try {
            musicAlbumViewFlipper2 = this.f7680a.B;
            this.f7680a.a((ImageView) ((ViewGroup) musicAlbumViewFlipper2.getNextView()).getChildAt(0), C7686Xzh.d(), true);
        } catch (Throwable unused) {
        }
        handlerC7399Wzh = this.f7680a.F;
        if (handlerC7399Wzh != null) {
            handlerC7399Wzh2 = this.f7680a.F;
            musicAlbumViewFlipper = this.f7680a.B;
            handlerC7399Wzh2.a(musicAlbumViewFlipper.getDisplayedChild() == 0, z);
        }
    }
}
