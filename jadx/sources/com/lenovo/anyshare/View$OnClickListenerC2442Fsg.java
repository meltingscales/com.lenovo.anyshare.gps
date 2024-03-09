package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicHomeAddSongsHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC2442Fsg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicHomeAddSongsHolder f8968a;

    public View$OnClickListenerC2442Fsg(MainMusicHomeAddSongsHolder mainMusicHomeAddSongsHolder) {
        this.f8968a = mainMusicHomeAddSongsHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        List<AbstractC23099xqf> list;
        Context context;
        C22488wqf a2 = C9638bpa.a(ContentType.MUSIC, String.valueOf(System.currentTimeMillis()), "favorite_name");
        list = this.f8968a.d;
        a2.a((List<C22488wqf>) null, list);
        SBh e = BBh.e();
        context = this.f8968a.getContext();
        e.shuffleAllAndToActivity(context, a2, this.f8968a.v());
        C19705sOa.c("/Music/Favorite/Play");
    }
}
