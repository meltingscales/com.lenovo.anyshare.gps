package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;
import com.ushareit.musicplayer.lyric.LyricView;

/* renamed from: com.lenovo.anyshare.dxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10959dxh implements AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View.OnClickListener f20107a;
    public final /* synthetic */ LyricView b;

    public C10959dxh(LyricView lyricView, View.OnClickListener onClickListener) {
        this.b = lyricView;
        this.f20107a = onClickListener;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        this.f20107a.onClick(view);
    }
}
