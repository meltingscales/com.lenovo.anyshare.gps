package com.ushareit.filemanager.main.music.homemusic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15825lug;
import com.lenovo.anyshare.C16434mug;
import com.lenovo.anyshare.C17044nug;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.ushareit.filemanager.main.local.BaseLocalView;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.music.MusicAddToPlaylistCustomDialog;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class MainMusicCategoryDetailPage extends BaseMainMusicCategoryDetailPage {
    public InterfaceC8006Zcg k;
    public boolean l;
    public BaseLocalView m;
    public BaseLocalView n;
    public BaseLocalView o;
    public BaseLocalView2 p;
    public BaseLocalView2 q;
    public BaseLocalView2 r;
    public BaseLocalView2 s;
    public BaseLocalView2 t;
    public BaseLocalView2 u;
    public BaseLocalView2 v;
    public BaseLocalView2 w;
    public BaseLocalView2 x;

    public MainMusicCategoryDetailPage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public void a() {
        String str = this.f31628a;
        if (str.equals("all")) {
            this.q = new MainMusicAllSongsView(this.b, CommonMusicAdapter.ViewType.NEW_SONG_LIST);
            this.q.setIsEditable(false);
            this.q.setLoadContentListener(this.j);
            a(this.q, this.c);
            this.k = this.q;
        } else if (str.equals("folder")) {
            this.p = new MainMusicFolderView(this.b);
            this.p.setIsEditable(false);
            this.p.setLoadContentListener(this.j);
            a(this.p, this.c);
            this.k = this.p;
        } else {
            if (str.equals("received")) {
                this.m = new MainMusicReceivedView(this.b);
                ((MainMusicReceivedView) this.m).setPvePrefix(this.l ? "/MusicTabNew" : "/MusicManager");
                this.m.setIsEditable(false);
                this.m.setLoadContentListener(this.j);
                this.k = this.m;
            } else if (str.equals("favourite")) {
                this.r = new MainMusicFavoriteView(this.b);
                ((MainMusicFavoriteView) this.r).setPvePrefix(this.l ? "/MusicTabNew" : "/MusicManager");
                this.r.setIsEditable(false);
                this.r.setLoadContentListener(this.j);
                this.k = this.r;
            } else if (str.equals("playlist")) {
                this.t = new MainMusicPlayListView(this.b);
                ((MainMusicPlayListView) this.t).setPvePrefix(this.l ? "/MusicTabNew" : "/MusicManager");
                this.t.setIsEditable(true);
                this.t.setLoadContentListener(this.j);
                this.k = this.t;
            } else if (str.equals("new_playlist")) {
                this.t = new MainMusicPlayListViewNew(this.b);
                ((MainMusicPlayListViewNew) this.t).setPvePrefix(this.l ? "/MusicTabNew" : "/MusicManager");
                this.t.setIsEditable(false);
                this.t.setLoadContentListener(this.j);
                this.k = this.t;
            } else if (str.equals("recent_added")) {
                this.s = new MainMusicRecentAddedView(this.b);
                this.s.setIsEditable(false);
                this.s.setLoadContentListener(this.j);
                this.k = this.s;
            } else if (str.equals("recent_played")) {
                this.u = new MainMusicRecentPlayedView(this.b);
                ((MainMusicRecentPlayedView) this.u).setPvePrefix(this.l ? "/MusicTabNew" : "/MusicManager");
                this.u.setIsEditable(false);
                this.u.setLoadContentListener(this.j);
                this.k = this.u;
            } else if (str.equals("album")) {
                this.w = new MainMusicAlbumView(this.b);
                this.w.setIsEditable(false);
                this.w.setLoadContentListener(this.j);
                a(this.w, this.c);
                this.k = this.w;
            } else if (str.equals("artist")) {
                this.v = new MainMusicArtistView(this.b);
                this.v.setIsEditable(false);
                this.v.setLoadContentListener(this.j);
                a(this.v, this.c);
                this.k = this.v;
            }
        }
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public boolean a(String str) {
        return true;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public void b() {
        try {
            InterfaceC8006Zcg currentView = getCurrentView();
            List<AbstractC0959Aqf> selectedItemList = currentView.getSelectedItemList();
            if (selectedItemList.isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator<AbstractC0959Aqf> it = selectedItemList.iterator();
            while (it.hasNext()) {
                arrayList.add((AbstractC23099xqf) it.next());
            }
            MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog = new MusicAddToPlaylistCustomDialog((FragmentActivity) this.b);
            musicAddToPlaylistCustomDialog.r = arrayList;
            musicAddToPlaylistCustomDialog.x = new C16434mug(this);
            musicAddToPlaylistCustomDialog.show(((FragmentActivity) this.b).getSupportFragmentManager(), "add_to_list");
            currentView.q();
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public boolean d() {
        return ((View) getCurrentView()) == this.t;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public void g() {
        this.c = ContentType.MUSIC;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public InterfaceC8006Zcg getCurrentView() {
        return this.k;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public String getLocationStats() {
        try {
            String str = this.f31628a;
            char c = 65535;
            switch (str.hashCode()) {
                case -1782210391:
                    if (str.equals("favourite")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1268966290:
                    if (str.equals("folder")) {
                        c = 1;
                        break;
                    }
                    break;
                case -808719903:
                    if (str.equals("received")) {
                        c = 2;
                        break;
                    }
                    break;
                case 96673:
                    if (str.equals("all")) {
                        c = 0;
                        break;
                    }
                    break;
                case 270458257:
                    if (str.equals("new_playlist")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1660454199:
                    if (str.equals("recent_played")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1702042140:
                    if (str.equals("recent_added")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1879474642:
                    if (str.equals("playlist")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    return "Music/TAB_ALL";
                case 1:
                    return "Music/TAB_FOLDERS";
                case 2:
                    return "Music/TAB_RECEIVED";
                case 3:
                    return "Music/TAB_FAVORITES";
                case 4:
                case 5:
                    return "Music/TAB_PLAYLIST";
                case 6:
                    return "Music/TAB_RECENTLY_ADDED";
                case 7:
                    return "Music/TAB_RECENTLY_PLAYED";
                default:
                    return "Music/TAB_NONE";
            }
        } catch (Exception e) {
            e.printStackTrace();
            return "Music/TAB_NONE";
        }
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public boolean j() {
        View view = (View) getCurrentView();
        return view == this.p || view == this.v || view == this.w || view == this.t;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public boolean k() {
        return ((View) getCurrentView()) == this.t;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public boolean l() {
        return ((View) getCurrentView()) instanceof MainMusicPlayListViewNew;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public boolean m() {
        ((BaseLocalView2) getCurrentView()).l();
        return false;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public void n() {
    }

    public void setIsFromMainTab(boolean z) {
        this.l = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17044nug.a(this, onClickListener);
    }

    public MainMusicCategoryDetailPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = true;
    }

    public MainMusicCategoryDetailPage(Context context) {
        super(context);
        this.l = true;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public void a(InterfaceC8006Zcg interfaceC8006Zcg, ContentType contentType) {
        interfaceC8006Zcg.setDataLoader(new C15825lug(this, contentType));
    }
}
