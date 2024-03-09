package com.ushareit.filemanager.main.music.homemusic.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1004Aug;
import com.lenovo.anyshare.C1294Bug;
import com.lenovo.anyshare.C24369zug;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.music.MusicAddToPlaylistCustomDialog;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class MainTabMusicCategoryPage extends BaseMainMusicCategoryDetailPage {
    public InterfaceC8006Zcg k;
    public boolean l;
    public BaseLocalView2 m;
    public BaseLocalView2 n;
    public BaseLocalView2 o;
    public BaseLocalView2 p;

    public MainTabMusicCategoryPage(Context context, AttributeSet attributeSet, int i) {
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
            this.n = new MainMusicAllSongsNewView(this.b, CommonMusicAdapter.ViewType.NEW_SONG_LIST, this.l ? "/MusicTabNew" : "/MusicManager");
            this.n.setIsEditable(false);
            this.n.setLoadContentListener(this.j);
            a(this.n, this.c);
            this.k = this.n;
        } else if (str.equals("folder")) {
            this.m = new MainMusicFolderNewView(this.b, this.l ? "/MusicTabNew" : "/MusicManager");
            this.m.setIsEditable(false);
            this.m.setLoadContentListener(this.j);
            a(this.m, this.c);
            this.k = this.m;
        } else if (str.equals("album")) {
            this.p = new MainMusicAlbumNewView(this.b, this.l ? "/MusicTabNew" : "/MusicManager");
            this.p.setIsEditable(false);
            this.p.setLoadContentListener(this.j);
            a(this.p, this.c);
            this.k = this.p;
        } else if (str.equals("artist")) {
            this.o = new MainMusicArtistNewView(this.b, this.l ? "/MusicTabNew" : "/MusicManager");
            this.o.setIsEditable(false);
            this.o.setLoadContentListener(this.j);
            a(this.o, this.c);
            this.k = this.o;
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
            musicAddToPlaylistCustomDialog.x = new C1004Aug(this);
            musicAddToPlaylistCustomDialog.show(((FragmentActivity) this.b).getSupportFragmentManager(), "add_to_list");
            currentView.q();
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public void g() {
        this.c = ContentType.MUSIC;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public InterfaceC8006Zcg getCurrentView() {
        return this.k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        if (r1 == 1) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        return "Music/TAB_FOLDERS";
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
        return "Music/TAB_NONE";
     */
    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String getLocationStats() {
        /*
            r5 = this;
            java.lang.String r0 = r5.f31628a     // Catch: java.lang.Exception -> L31
            r1 = -1
            int r2 = r0.hashCode()     // Catch: java.lang.Exception -> L31
            r3 = -1268966290(0xffffffffb45d1c6e, float:-2.0592572E-7)
            r4 = 1
            if (r2 == r3) goto L1d
            r3 = 96673(0x179a1, float:1.35468E-40)
            if (r2 == r3) goto L13
            goto L26
        L13:
            java.lang.String r2 = "all"
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Exception -> L31
            if (r0 == 0) goto L26
            r1 = 0
            goto L26
        L1d:
            java.lang.String r2 = "folder"
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Exception -> L31
            if (r0 == 0) goto L26
            r1 = 1
        L26:
            if (r1 == 0) goto L2e
            if (r1 == r4) goto L2b
            goto L35
        L2b:
            java.lang.String r0 = "Music/TAB_FOLDERS"
            return r0
        L2e:
            java.lang.String r0 = "Music/TAB_ALL"
            return r0
        L31:
            r0 = move-exception
            r0.printStackTrace()
        L35:
            java.lang.String r0 = "Music/TAB_NONE"
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.main.music.homemusic.widget.MainTabMusicCategoryPage.getLocationStats():java.lang.String");
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public boolean j() {
        View view = (View) getCurrentView();
        return view == this.m || view == this.o || view == this.p;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public boolean m() {
        ((BaseLocalView2) getCurrentView()).l();
        return false;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public void n() {
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1294Bug.a(this, onClickListener);
    }

    public MainTabMusicCategoryPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = true;
    }

    public MainTabMusicCategoryPage(Context context) {
        super(context);
        this.l = true;
    }

    public MainTabMusicCategoryPage(Context context, boolean z) {
        super(context);
        this.l = true;
        this.l = z;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage
    public void a(InterfaceC8006Zcg interfaceC8006Zcg, ContentType contentType) {
        interfaceC8006Zcg.setDataLoader(new C24369zug(this, contentType));
    }
}
