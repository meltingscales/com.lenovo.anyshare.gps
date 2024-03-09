package com.lenovo.anyshare;

import androidx.fragment.app.Fragment;
import com.ushareit.filemanager.main.music.homemusic.search.MusicSearchTabFragment;
import com.ushareit.filemanager.main.music.homemusic.search.MusicSearchTabView;

/* renamed from: com.lenovo.anyshare.Gtg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2741Gtg implements MusicSearchTabView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchTabFragment f9414a;

    public C2741Gtg(MusicSearchTabFragment musicSearchTabFragment) {
        this.f9414a = musicSearchTabFragment;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.search.MusicSearchTabView.a
    public void a() {
        Fragment parentFragment = this.f9414a.getParentFragment();
        if (parentFragment instanceof InterfaceC7895Ysg) {
            ((InterfaceC7895Ysg) parentFragment).jb();
        }
    }
}
