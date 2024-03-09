package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.AdapterView;
import com.ushareit.musicplayer.dialog.CurPlaylistDlgFragmentCustom;

/* renamed from: com.lenovo.anyshare.vuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21927vuh implements AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CurPlaylistDlgFragmentCustom f28201a;

    public C21927vuh(CurPlaylistDlgFragmentCustom curPlaylistDlgFragmentCustom) {
        this.f28201a = curPlaylistDlgFragmentCustom;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        CurPlaylistDlgFragmentCustom.a aVar;
        C22488wqf c22488wqf;
        Context context = this.f28201a.getContext();
        aVar = this.f28201a.r;
        c22488wqf = this.f28201a.mContainer;
        C5104Ozh.b(context, (AbstractC23099xqf) aVar.getItem(i), c22488wqf, "cur_playlist");
    }
}
