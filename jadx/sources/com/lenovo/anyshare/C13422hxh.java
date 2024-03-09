package com.lenovo.anyshare;

import android.widget.AbsListView;
import com.ushareit.musicplayer.lyric.LyricView;

/* renamed from: com.lenovo.anyshare.hxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13422hxh implements AbsListView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LyricView f21881a;

    public C13422hxh(LyricView lyricView) {
        this.f21881a = lyricView;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        this.f21881a.d();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 0) {
            this.f21881a.b(false);
        } else if (i != 1) {
        } else {
            this.f21881a.b();
        }
    }
}
