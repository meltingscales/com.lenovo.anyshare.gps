package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.musicplayer.dialog.CurPlaylistDlgFragmentCustom;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* renamed from: com.lenovo.anyshare.uAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC20778uAh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f27368a;

    public View$OnClickListenerC20778uAh(NormalPlayerView normalPlayerView) {
        this.f27368a = normalPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        CurPlaylistDlgFragmentCustom curPlaylistDlgFragmentCustom = new CurPlaylistDlgFragmentCustom();
        Bundle bundle = new Bundle();
        str = this.f27368a.Q;
        bundle.putString("portal_from", str);
        curPlaylistDlgFragmentCustom.setArguments(bundle);
        curPlaylistDlgFragmentCustom.show(((FragmentActivity) this.f27368a.getContext()).getSupportFragmentManager(), "cur_play_list");
        this.f27368a.a("playlist");
    }
}
