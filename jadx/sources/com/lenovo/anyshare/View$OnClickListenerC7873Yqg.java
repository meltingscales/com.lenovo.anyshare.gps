package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabFragmentNew;
import com.ushareit.filemanager.main.music.homemusic.model.HomeMusicDiscoverCategoryItem;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Yqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC7873Yqg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f17337a;
    public final /* synthetic */ MainHomeMusicTabFragmentNew b;
    public final /* synthetic */ List c;

    public View$OnClickListenerC7873Yqg(int i, MainHomeMusicTabFragmentNew mainHomeMusicTabFragmentNew, List list) {
        this.f17337a = i;
        this.b = mainHomeMusicTabFragmentNew;
        this.c = list;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C19705sOa.e("/MusicTab/DiscovedMusic/" + (this.f17337a + 1), null, Nhk.c(C18699qfk.a("site_name", ((HomeMusicDiscoverCategoryItem) this.c.get(this.f17337a)).getName()), C18699qfk.a("site_url", ((HomeMusicDiscoverCategoryItem) this.c.get(this.f17337a)).getSkipUri())));
        this.b.x(((HomeMusicDiscoverCategoryItem) this.c.get(this.f17337a)).getSkipUri());
    }
}
