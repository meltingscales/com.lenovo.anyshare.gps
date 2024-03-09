package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.fragment.MusicSearchLocalFragment;
import com.ushareit.filemanager.main.music.homemusic.model.HomeMusicSearchCategoryItem;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.asg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC9070asg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchLocalFragment f18682a;

    public View$OnClickListenerC9070asg(MusicSearchLocalFragment musicSearchLocalFragment) {
        this.f18682a = musicSearchLocalFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        List<HomeMusicSearchCategoryItem> a2 = C3626Jvg.c.a();
        if (a2.size() < 2) {
            return;
        }
        MusicSearchLocalFragment.i(this.f18682a).b(a2.get(1).getId());
    }
}
