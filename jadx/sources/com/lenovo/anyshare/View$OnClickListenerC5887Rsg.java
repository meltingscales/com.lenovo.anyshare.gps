package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.activity.MusicCoverPlayListDetailActivity;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicHomePlayListItemHolder;

/* renamed from: com.lenovo.anyshare.Rsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC5887Rsg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicHomePlayListItemHolder f14262a;

    public View$OnClickListenerC5887Rsg(MainMusicHomePlayListItemHolder mainMusicHomePlayListItemHolder) {
        this.f14262a = mainMusicHomePlayListItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        MainMusicHomePlayListItemHolder mainMusicHomePlayListItemHolder = this.f14262a;
        AbstractC0959Aqf abstractC0959Aqf = ((C7321Wsg) mainMusicHomePlayListItemHolder.mItemData).d;
        if (abstractC0959Aqf instanceof C22488wqf) {
            C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
            context = mainMusicHomePlayListItemHolder.getContext();
            MusicCoverPlayListDetailActivity.c((Activity) context, "playlist_detail", "playlist", c22488wqf.e, c22488wqf, null);
        }
        MainMusicHomePlayListItemHolder mainMusicHomePlayListItemHolder2 = this.f14262a;
        mainMusicHomePlayListItemHolder2.a(mainMusicHomePlayListItemHolder2.f31609a.getText().toString());
    }
}
