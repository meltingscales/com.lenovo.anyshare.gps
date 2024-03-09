package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicHomePlayListItemHolder;

/* renamed from: com.lenovo.anyshare.Tsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6461Tsg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicHomePlayListItemHolder f15151a;

    public View$OnClickListenerC6461Tsg(MainMusicHomePlayListItemHolder mainMusicHomePlayListItemHolder) {
        this.f15151a = mainMusicHomePlayListItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        context = this.f15151a.getContext();
        MainMusicHomePlayListItemHolder mainMusicHomePlayListItemHolder = this.f15151a;
        Y_f.a(false, context, mainMusicHomePlayListItemHolder.d, ((C7321Wsg) mainMusicHomePlayListItemHolder.mItemData).d, "home_music_playlist", mainMusicHomePlayListItemHolder.getAdapterPosition(), null, new C6174Ssg(this));
    }
}
