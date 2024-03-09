package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LiveData;
import com.ushareit.filemanager.main.local.viewmodel.MusicSearchViewModel;
import com.ushareit.filemanager.main.music.homemusic.model.HomeMusicSearchCategoryItem;
import com.ushareit.filemanager.main.music.view.MusicSearchHeaderView;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Lwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC4211Lwg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchHeaderView f11660a;

    public View$OnClickListenerC4211Lwg(MusicSearchHeaderView musicSearchHeaderView) {
        this.f11660a = musicSearchHeaderView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MusicSearchViewModel musicSearchViewModel;
        MusicSearchViewModel musicSearchViewModel2;
        LiveData<String> a2;
        LiveData<String> b;
        FragmentActivity fragmentActivity = (FragmentActivity) this.f11660a.getContext();
        if (fragmentActivity != null) {
            fragmentActivity.finish();
        }
        C3626Jvg c3626Jvg = C3626Jvg.c;
        musicSearchViewModel = this.f11660a.d;
        HomeMusicSearchCategoryItem a3 = c3626Jvg.a((musicSearchViewModel == null || (b = musicSearchViewModel.b()) == null) ? null : b.getValue());
        if (a3 != null) {
            String str = this.f11660a.getPvePrefix() + "/Search/Back";
            Pair[] pairArr = new Pair[2];
            musicSearchViewModel2 = this.f11660a.d;
            pairArr[0] = C18699qfk.a("key", (musicSearchViewModel2 == null || (a2 = musicSearchViewModel2.a()) == null) ? null : a2.getValue());
            pairArr[1] = C18699qfk.a("last_tab_name", a3.getName());
            C19705sOa.e(str, null, Nhk.c(pairArr));
        }
    }
}
