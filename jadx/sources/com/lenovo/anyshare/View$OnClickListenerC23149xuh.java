package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.dialog.CurPlaylistDlgFragmentCustom;

/* renamed from: com.lenovo.anyshare.xuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC23149xuh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CurPlaylistDlgFragmentCustom f29179a;

    public View$OnClickListenerC23149xuh(CurPlaylistDlgFragmentCustom curPlaylistDlgFragmentCustom) {
        this.f29179a = curPlaylistDlgFragmentCustom;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ImageView imageView;
        int n;
        boolean z = !C7686Xzh.l();
        C7686Xzh.c(z);
        imageView = this.f29179a.s;
        imageView.setImageResource(z ? R.drawable.czh : R.drawable.cze);
        n = this.f29179a.n(z);
        C7722Ycj.a(n, 0);
    }
}
