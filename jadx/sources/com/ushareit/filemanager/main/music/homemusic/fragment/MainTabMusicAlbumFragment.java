package com.ushareit.filemanager.main.music.homemusic.fragment;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C6450Trg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/fragment/MainTabMusicAlbumFragment;", "Lcom/ushareit/filemanager/main/music/homemusic/fragment/BaseMainTabMusicSubFragment;", "isFromMainTab", "", "(Z)V", "getMusicType", "", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MainTabMusicAlbumFragment extends BaseMainTabMusicSubFragment {
    public MainTabMusicAlbumFragment() {
        this(false, 1, null);
    }

    public MainTabMusicAlbumFragment(boolean z) {
        super(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.fragment.BaseMainTabMusicSubFragment
    public String Cb() {
        return "album";
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.fragment.BaseMainTabMusicSubFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C6450Trg.a(this, view, bundle);
    }

    public /* synthetic */ MainTabMusicAlbumFragment(boolean z, int i, Ulk ulk) {
        this((i & 1) != 0 ? true : z);
    }
}
