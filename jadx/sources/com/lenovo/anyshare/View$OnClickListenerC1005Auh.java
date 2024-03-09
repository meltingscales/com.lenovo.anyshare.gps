package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.dialog.CurPlaylistDlgFragmentCustom;

/* renamed from: com.lenovo.anyshare.Auh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC1005Auh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7298Wqf f6730a;
    public final /* synthetic */ CurPlaylistDlgFragmentCustom.a b;

    public View$OnClickListenerC1005Auh(CurPlaylistDlgFragmentCustom.a aVar, C7298Wqf c7298Wqf) {
        this.b = aVar;
        this.f6730a = c7298Wqf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CurPlaylistDlgFragmentCustom.a aVar;
        CurPlaylistDlgFragmentCustom.a aVar2;
        aVar = CurPlaylistDlgFragmentCustom.this.r;
        aVar.a(this.f6730a);
        C7686Xzh.k(this.f6730a);
        CurPlaylistDlgFragmentCustom curPlaylistDlgFragmentCustom = CurPlaylistDlgFragmentCustom.this;
        aVar2 = curPlaylistDlgFragmentCustom.r;
        curPlaylistDlgFragmentCustom.j(aVar2.getCount());
    }
}
