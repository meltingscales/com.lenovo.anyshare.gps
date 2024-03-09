package com.lenovo.anyshare;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.ushareit.filemanager.main.music.adapter.MusicPagerAdapter2;
import com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabContainerFragment;
import com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabFragmentNew2;
import com.ushareit.filemanager.main.music.homemusic.online.MainOnlineMusicFragment;

/* renamed from: com.lenovo.anyshare.Pqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5291Pqg implements MusicPagerAdapter2.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainHomeMusicTabContainerFragment f13404a;

    public C5291Pqg(MainHomeMusicTabContainerFragment mainHomeMusicTabContainerFragment) {
        this.f13404a = mainHomeMusicTabContainerFragment;
    }

    @Override // com.ushareit.filemanager.main.music.adapter.MusicPagerAdapter2.a
    public Fragment a(int i, MusicPagerAdapter2.b bVar) {
        String str;
        Fragment fragment;
        Bundle bundle = new Bundle();
        str = this.f13404a.f;
        bundle.putString("portal_from", str);
        bundle.putString(ZLi.z, bVar.f31589a);
        if (TextUtils.equals(bVar.f31589a, "ol_music")) {
            fragment = new MainOnlineMusicFragment();
        } else if (TextUtils.equals(bVar.f31589a, "local_music")) {
            bundle.putBoolean("hide_search_bar", true);
            fragment = new MainHomeMusicTabFragmentNew2();
        } else {
            fragment = null;
        }
        if (fragment != null) {
            fragment.setArguments(bundle);
        }
        return fragment;
    }
}
