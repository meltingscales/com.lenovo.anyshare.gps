package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.dialog.CurPlaylistDlgFragmentCustom;

/* renamed from: com.lenovo.anyshare.zuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC24370zuh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CurPlaylistDlgFragmentCustom f30043a;

    public View$OnClickListenerC24370zuh(CurPlaylistDlgFragmentCustom curPlaylistDlgFragmentCustom) {
        this.f30043a = curPlaylistDlgFragmentCustom;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CurPlaylistDlgFragmentCustom.a aVar;
        CurPlaylistDlgFragmentCustom.a aVar2;
        CurPlaylistDlgFragmentCustom.a aVar3;
        aVar = this.f30043a.r;
        if (aVar.getCount() == 0) {
            return;
        }
        C7686Xzh.n();
        aVar2 = this.f30043a.r;
        aVar2.i();
        CurPlaylistDlgFragmentCustom curPlaylistDlgFragmentCustom = this.f30043a;
        aVar3 = curPlaylistDlgFragmentCustom.r;
        curPlaylistDlgFragmentCustom.j(aVar3.getCount());
    }
}
