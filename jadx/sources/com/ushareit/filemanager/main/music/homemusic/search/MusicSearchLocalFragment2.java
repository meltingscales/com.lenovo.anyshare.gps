package com.ushareit.filemanager.main.music.homemusic.search;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.C12822gyg;
import com.lenovo.anyshare.C2165Etg;
import com.lenovo.anyshare.InterfaceC1875Dtg;
import com.lenovo.anyshare.Rek;
import com.ushareit.filemanager.main.music.homemusic.fragment.MusicSearchLocalFragment;
import com.ushareit.tools.core.lang.ContentType;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000e"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchLocalFragment2;", "Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;", "Lcom/ushareit/filemanager/main/music/homemusic/search/ISearchController;", "()V", "createAdapter", "Lcom/ushareit/filemanager/search/adapter/MusicSearchResultExpandAdapter;", "search", "", "key", "", "from", "showEmptyView", "isFirst", "", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MusicSearchLocalFragment2 extends MusicSearchLocalFragment implements InterfaceC1875Dtg {
    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC1875Dtg
    public void b(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, this.i)) {
            return;
        }
        Cb().a(str, ContentType.MUSIC);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.fragment.MusicSearchLocalFragment
    public C12822gyg createAdapter() {
        C12822gyg createAdapter = super.createAdapter();
        createAdapter.A = false;
        return createAdapter;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.fragment.MusicSearchLocalFragment
    public void n(boolean z) {
        super.n(false);
        Db().setVisibility(8);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.fragment.MusicSearchLocalFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C2165Etg.a(this, view, bundle);
    }
}
