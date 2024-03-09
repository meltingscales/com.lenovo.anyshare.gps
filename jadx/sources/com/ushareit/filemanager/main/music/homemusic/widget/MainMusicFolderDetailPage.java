package com.ushareit.filemanager.main.music.homemusic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C18264pug;
import com.lenovo.anyshare.C18874qug;
import com.lenovo.anyshare.C19482rug;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.ushareit.filemanager.main.local.BaseLocalView;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.music.MusicAddToPlaylistCustomDialog;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMusicFolderView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class MainMusicFolderDetailPage extends BaseMainMusicCategoryDetailPage {
    public InterfaceC8006Zcg k;
    public C22488wqf l;
    public BaseMusicFolderView m;
    public BaseMusicFolderView n;
    public BaseMusicFolderView o;
    public BaseMusicFolderView.b p;
    public String q;
    public BaseLocalView2 r;

    public MainMusicFolderDetailPage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public void a() {
        String str = this.f31628a;
        if (str.equals("artist_detail")) {
            this.m = new MusicArtistDetailView(this.b);
            this.m.setScrollListener(this.p);
            this.m.setIsEditable(false);
            ((MusicArtistDetailView) this.m).setPvePrefix(this.q);
            ((MusicArtistDetailView) this.m).setInContentContainer(this.l);
            this.m.setLoadContentListener(this.j);
            a(this.m, this.c);
            this.k = this.m;
        } else if (str.equals("album_detail")) {
            this.n = new MusicAlbumDetailView(this.b);
            this.n.setScrollListener(this.p);
            this.n.setIsEditable(false);
            ((MusicAlbumDetailView) this.n).setPvePrefix(this.q);
            ((MusicAlbumDetailView) this.n).setInContentContainer(this.l);
            this.n.setLoadContentListener(this.j);
            a(this.n, this.c);
            this.k = this.n;
        } else if (str.equals("playlist_detail")) {
            this.o = new MusicPlayListDetailView(this.b);
            this.o.setScrollListener(this.p);
            this.o.setIsEditable(false);
            ((MusicPlayListDetailView) this.o).setPvePrefix(this.q);
            ((MusicPlayListDetailView) this.o).setInContentContainer(this.l);
            this.o.setLoadContentListener(this.j);
            a(this.o, this.c);
            this.k = this.o;
        } else if (str.equals("folder_detail")) {
            this.r = new MusicFolderDetailView(this.b);
            ((MusicFolderDetailView) this.r).setPvePrefix(this.q);
            this.r.setIsEditable(false);
            ((MusicFolderDetailView) this.r).setInContentContainer(this.l);
            this.r.setLoadContentListener(this.j);
            a(this.r, this.c);
            this.k = this.r;
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
            musicAddToPlaylistCustomDialog.x = new C18874qug(this);
            musicAddToPlaylistCustomDialog.show(((FragmentActivity) this.b).getSupportFragmentManager(), "add_to_list");
            currentView.q();
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public boolean d() {
        View view = (View) getCurrentView();
        return false;
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
                case -1897313247:
                    if (str.equals("album_detail")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1654176930:
                    if (str.equals("playlist_detail")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1366900414:
                    if (str.equals("folder_detail")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1965148233:
                    if (str.equals("artist_detail")) {
                        c = 0;
                        break;
                    }
                    break;
            }
            return c != 0 ? c != 1 ? c != 2 ? c != 3 ? "Music/NONE" : "Music/Folder_detail" : "Music/PlayList_Detail" : "Music/Album_Detail" : "Music/Artist_Detail";
        } catch (Exception e) {
            e.printStackTrace();
            return "Music/NONE";
        }
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public boolean k() {
        View view = (View) getCurrentView();
        return false;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public boolean m() {
        try {
            View view = (View) this.k;
            if (view instanceof BaseLocalView) {
                ((BaseLocalView) view).l();
            } else if (view instanceof BaseLocalView2) {
                ((BaseLocalView2) view).l();
            }
            return false;
        } catch (IndexOutOfBoundsException unused) {
            return false;
        }
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public void n() {
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19482rug.a(this, onClickListener);
    }

    public void setPvePrefix(String str) {
        this.q = str;
    }

    public void setScrollListener(BaseMusicFolderView.b bVar) {
        this.p = bVar;
    }

    public MainMusicFolderDetailPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MainMusicFolderDetailPage(Context context) {
        super(context);
    }

    public MainMusicFolderDetailPage(Context context, C22488wqf c22488wqf) {
        super(context);
        this.l = c22488wqf;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public void a(InterfaceC8006Zcg interfaceC8006Zcg, ContentType contentType) {
        interfaceC8006Zcg.setDataLoader(new C18264pug(this, contentType));
    }
}
