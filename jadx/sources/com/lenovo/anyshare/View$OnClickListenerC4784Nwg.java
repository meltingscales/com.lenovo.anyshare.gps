package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.filemanager.main.music.homemusic.activity.MusicSearchActivity;
import com.ushareit.filemanager.main.music.view.MusicSearchTabTopView;
import com.ushareit.filemanager.main.music.view.TextSwitchView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Nwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC4784Nwg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchTabTopView f12553a;
    public final /* synthetic */ Context b;

    public View$OnClickListenerC4784Nwg(MusicSearchTabTopView musicSearchTabTopView, Context context) {
        this.f12553a = musicSearchTabTopView;
        this.b = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MusicSearchTabTopView.a aVar;
        TextSwitchView textSwitchView;
        String str;
        TextSwitchView textSwitchView2;
        MusicSearchTabTopView.a aVar2;
        TextSwitchView textSwitchView3;
        aVar = this.f12553a.i;
        if (aVar != null) {
            aVar2 = this.f12553a.i;
            C11440emk.a(aVar2);
            textSwitchView3 = this.f12553a.b;
            aVar2.a(textSwitchView3.getCurrentLabel());
        } else {
            Context context = this.b;
            if (context instanceof BaseActivity) {
                MusicSearchActivity.a aVar3 = MusicSearchActivity.A;
                BaseActivity baseActivity = (BaseActivity) context;
                textSwitchView = this.f12553a.b;
                String currentLabel = textSwitchView.getCurrentLabel();
                String mPvePrefix = this.f12553a.getMPvePrefix();
                aVar3.a(baseActivity, currentLabel, !(mPvePrefix == null || mPvePrefix.length() == 0) ? "music_manager" : "music_search_tab_new", this.f12553a.getMPvePrefix());
            }
        }
        String mPvePrefix2 = this.f12553a.getMPvePrefix();
        if (mPvePrefix2 == null || mPvePrefix2.length() == 0) {
            str = "/MusicTab/Search/x";
        } else {
            str = this.f12553a.getMPvePrefix() + "/Search/x";
        }
        textSwitchView2 = this.f12553a.b;
        C19705sOa.e(str, null, Nhk.c(C18699qfk.a("hotwords", textSwitchView2.getCurrentLabel())));
    }
}
