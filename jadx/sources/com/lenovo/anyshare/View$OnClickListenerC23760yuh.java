package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.musicplayer.dialog.CurPlaylistDlgFragmentCustom;
import com.ushareit.musicplayer.dialog.MusicAddToPlaylistCustomDialog;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC23760yuh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CurPlaylistDlgFragmentCustom f29602a;

    public View$OnClickListenerC23760yuh(CurPlaylistDlgFragmentCustom curPlaylistDlgFragmentCustom) {
        this.f29602a = curPlaylistDlgFragmentCustom;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        List<AbstractC23099xqf> list;
        MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog = new MusicAddToPlaylistCustomDialog((FragmentActivity) this.f29602a.getContext());
        list = this.f29602a.u;
        musicAddToPlaylistCustomDialog.r = list;
        musicAddToPlaylistCustomDialog.show(((FragmentActivity) this.f29602a.getContext()).getSupportFragmentManager(), "add_to_list");
    }
}
