package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.lyric.LyricView;

/* renamed from: com.lenovo.anyshare.kxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC15252kxh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LyricView f23212a;

    public View$OnClickListenerC15252kxh(LyricView lyricView) {
        this.f23212a = lyricView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int centerItemIndex;
        C8513_wh c8513_wh;
        this.f23212a.b(true);
        centerItemIndex = this.f23212a.getCenterItemIndex();
        c8513_wh = this.f23212a.i;
        C7686Xzh.a(c8513_wh.e(centerItemIndex - 1));
    }
}
