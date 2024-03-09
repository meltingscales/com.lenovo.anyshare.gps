package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import com.ushareit.filemanager.main.music.homemusic.holder.MainMusicHomeCategoryHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Isg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC3306Isg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f10287a;
    public final /* synthetic */ MainMusicHomeCategoryHolder b;

    public View$OnClickListenerC3306Isg(MainMusicHomeCategoryHolder mainMusicHomeCategoryHolder, int i) {
        this.b = mainMusicHomeCategoryHolder;
        this.f10287a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        List list;
        Context context;
        Context context2;
        list = this.b.b;
        C7034Vsg c7034Vsg = (C7034Vsg) list.get(this.f10287a);
        context = this.b.getContext();
        Intent intent = new Intent((FragmentActivity) context, MainMusicDetailActivity.class);
        intent.putExtra("musicType", c7034Vsg.b);
        context2 = this.b.getContext();
        context2.startActivity(intent);
        C16410msg.f24087a.a(c7034Vsg);
    }
}
