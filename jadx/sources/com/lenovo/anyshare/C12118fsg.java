package com.lenovo.anyshare;

import com.lenovo.anyshare.C15873lyg;
import com.ushareit.filemanager.main.music.homemusic.fragment.MusicSearchLocalFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12118fsg implements C15873lyg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchLocalFragment f20962a;

    public C12118fsg(MusicSearchLocalFragment musicSearchLocalFragment) {
        this.f20962a = musicSearchLocalFragment;
    }

    @Override // com.lenovo.anyshare.C15873lyg.a
    public void a(String str, List<? extends AbstractC23099xqf> list) {
        C11440emk.e(str, "key");
        C11440emk.e(list, "items");
    }

    @Override // com.lenovo.anyshare.C15873lyg.a
    public void b(String str, List<? extends C22488wqf> list) {
        List list2;
        List list3;
        C11440emk.e(str, "key");
        C11440emk.e(list, "items");
        list2 = this.f20962a.h;
        list2.clear();
        list3 = this.f20962a.h;
        list3.addAll(list);
        MusicSearchLocalFragment.a(this.f20962a).notifyDataSetChanged();
        if (!list.isEmpty()) {
            MusicSearchLocalFragment.c(this.f20962a).b(0);
            MusicSearchLocalFragment.b(this.f20962a).setVisibility(8);
        } else {
            this.f20962a.n(false);
        }
        this.f20962a.i = str;
    }

    @Override // com.lenovo.anyshare.C15873lyg.a
    public void onComplete() {
    }
}
