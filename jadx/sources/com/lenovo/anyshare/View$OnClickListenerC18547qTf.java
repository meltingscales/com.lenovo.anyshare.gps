package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.activity.MusicManagerFragment;
import com.ushareit.filemanager.main.music.homemusic.model.HomeMusicDiscoverCategoryItem;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC18547qTf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f25656a;
    public final /* synthetic */ MusicManagerFragment b;
    public final /* synthetic */ List c;

    public View$OnClickListenerC18547qTf(int i, MusicManagerFragment musicManagerFragment, List list) {
        this.f25656a = i;
        this.b = musicManagerFragment;
        this.c = list;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C19705sOa.e("/MusicManager/DiscovedMusic/" + (this.f25656a + 1), null, Nhk.c(C18699qfk.a("site_name", ((HomeMusicDiscoverCategoryItem) this.c.get(this.f25656a)).getName()), C18699qfk.a("site_url", ((HomeMusicDiscoverCategoryItem) this.c.get(this.f25656a)).getSkipUri())));
        this.b.x(((HomeMusicDiscoverCategoryItem) this.c.get(this.f25656a)).getSkipUri());
    }
}
