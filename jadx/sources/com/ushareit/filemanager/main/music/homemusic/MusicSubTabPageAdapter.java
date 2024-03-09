package com.ushareit.filemanager.main.music.homemusic;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.music.homemusic.fragment.MainTabMusicAlbumFragment;
import com.ushareit.filemanager.main.music.homemusic.fragment.MainTabMusicAllFragment;
import com.ushareit.filemanager.main.music.homemusic.fragment.MainTabMusicArtistFragment;
import com.ushareit.filemanager.main.music.homemusic.fragment.MainTabMusicFolderFragment;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0016R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\r¨\u0006\u0015"}, d2 = {"Lcom/ushareit/filemanager/main/music/homemusic/MusicSubTabPageAdapter;", "Landroidx/fragment/app/FragmentStatePagerAdapter;", "childFragmentManager", "Landroidx/fragment/app/FragmentManager;", "isFromMainTab", "", "(Landroidx/fragment/app/FragmentManager;Z)V", "fragments", "", "Landroidx/fragment/app/Fragment;", "nameArray", "", "", "[Ljava/lang/String;", "getCount", "", "getItem", "p0", "getPageTitle", "", "position", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MusicSubTabPageAdapter extends FragmentStatePagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final List<Fragment> f31603a;
    public final String[] b;

    public /* synthetic */ MusicSubTabPageAdapter(FragmentManager fragmentManager, boolean z, int i, Ulk ulk) {
        this(fragmentManager, (i & 2) != 0 ? true : z);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f31603a.size();
    }

    @Override // androidx.fragment.app.FragmentStatePagerAdapter
    public Fragment getItem(int i) {
        return this.f31603a.get(i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i) {
        return this.b[i];
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicSubTabPageAdapter(FragmentManager fragmentManager, boolean z) {
        super(fragmentManager, 1);
        C11440emk.e(fragmentManager, "childFragmentManager");
        this.f31603a = C11990fhk.c(new MainTabMusicAllFragment(z), new MainTabMusicArtistFragment(z), new MainTabMusicAlbumFragment(z), new MainTabMusicFolderFragment(z));
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        String string = context.getResources().getString(R.string.b_w);
        C11440emk.d(string, "ObjectStore.getContext()…ng.files_content_tab_all)");
        Context context2 = ObjectStore.getContext();
        C11440emk.d(context2, "ObjectStore.getContext()");
        String string2 = context2.getResources().getString(R.string.btj);
        C11440emk.d(string2, "ObjectStore.getContext()…_home_music_title_artist)");
        Context context3 = ObjectStore.getContext();
        C11440emk.d(context3, "ObjectStore.getContext()");
        String string3 = context3.getResources().getString(R.string.bt1);
        C11440emk.d(string3, "ObjectStore.getContext()…ome_music_category_album)");
        Context context4 = ObjectStore.getContext();
        C11440emk.d(context4, "ObjectStore.getContext()");
        String string4 = context4.getResources().getString(R.string.cbp);
        C11440emk.d(string4, "ObjectStore.getContext()…layer_folder_entry_title)");
        this.b = new String[]{string, string2, string3, string4};
    }
}
