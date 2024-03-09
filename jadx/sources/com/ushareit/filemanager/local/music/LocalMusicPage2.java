package com.ushareit.filemanager.local.music;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.D_f;
import com.lenovo.anyshare.E_f;
import com.lenovo.anyshare.F_f;
import com.lenovo.anyshare.InterfaceC8006Zcg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.config.LocalToolSortConfig;
import com.ushareit.filemanager.local.BaseLocalPage2;
import com.ushareit.filemanager.main.local.BaseLocalView;
import com.ushareit.filemanager.main.local.folder.BaseLocalView2;
import com.ushareit.filemanager.main.music.MusicAddToPlaylistCustomDialog;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class LocalMusicPage2 extends BaseLocalPage2 {
    public BaseLocalView D;
    public BaseLocalView E;
    public BaseLocalView F;
    public BaseLocalView2 G;
    public BaseLocalView2 H;
    public BaseLocalView2 I;
    public BaseLocalView2 J;
    public BaseLocalView2 K;
    public BaseLocalView2 L;

    public LocalMusicPage2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void a() {
        String[] strArr;
        for (String str : this.c) {
            if (str.equals("music_song")) {
                this.H = new MusicSongsView2(this.f31541a);
                this.H.setIsEditable(false);
                this.H.setLoadContentListener(this.C);
                this.m.add(this.H);
                this.n.put("music_song", this.H);
                this.h.a(R.string.d1u);
                a(this.H, this.b);
            } else if (str.equals("music_folder")) {
                this.G = new MusicFolderView2(this.f31541a);
                this.G.setIsEditable(false);
                this.G.setLoadContentListener(this.C);
                this.m.add(this.G);
                this.n.put("music_folder", this.G);
                this.h.a(R.string.bq9);
                a(this.G, this.b);
            } else if (str.equals("music_received")) {
                this.D = new MusicReceivedView2(this.f31541a);
                this.D.setIsEditable(false);
                this.D.setLoadContentListener(this.C);
                this.m.add(this.D);
                this.n.put("music_received", this.D);
                this.h.a(R.string.bq_);
            } else if (str.equals("music_favorite")) {
                this.I = new MusicFavoriteView2(this.f31541a);
                this.I.setIsEditable(false);
                this.I.setLoadContentListener(this.C);
                this.m.add(this.I);
                this.n.put("music_favorite", this.I);
                this.h.a(R.string.bq8);
            } else if (str.equals("music_player_list")) {
                this.K = new MusicPlayListView2(this.f31541a);
                this.K.setIsEditable(false);
                this.K.setLoadContentListener(this.C);
                this.m.add(this.K);
                this.n.put("music_player_list", this.K);
                this.h.a(R.string.cce);
            } else if (str.equals("music_recent_add")) {
                this.J = new MusicRecentAddView2(this.f31541a);
                this.J.setIsEditable(false);
                this.J.setLoadContentListener(this.C);
                this.m.add(this.J);
                this.n.put("music_recent_add", this.J);
                this.h.a(R.string.bqa);
            } else if (str.equals("music_recent_play")) {
                this.L = new MusicRecentPlayView2(this.f31541a);
                this.L.setIsEditable(false);
                this.L.setLoadContentListener(this.C);
                this.m.add(this.L);
                this.n.put("music_recent_play", this.L);
                this.h.a(R.string.bqb);
            }
        }
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean a(String str) {
        return true;
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean b() {
        return this.m.get(this.i.getCurrentItem()) == this.K;
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void e() {
        this.b = ContentType.MUSIC;
        List<String> d = LocalToolSortConfig.d();
        if (d == null || d.size() <= 0) {
            this.c = new String[]{"music_song", "music_received", "music_recent_add", "music_folder", "music_favorite", "music_recent_play", "music_player_list"};
        } else {
            this.c = new String[d.size()];
            for (String str : d) {
                if (!TextUtils.isEmpty(str)) {
                    int indexOf = d.indexOf(str);
                    if (LocalToolSortConfig.CONFIG_KEYS.ALL.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "music_song";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.RECEIVED.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "music_received";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.RECENTLY_ADDED.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "music_recent_add";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.FOLDER.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "music_folder";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.FAVOURITE.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "music_favorite";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.RECENTLY_PLAYED.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "music_recent_play";
                    } else if (LocalToolSortConfig.CONFIG_KEYS.PLAYLIST.name().equalsIgnoreCase(str)) {
                        this.c[indexOf] = "music_player_list";
                    }
                }
            }
        }
        this.d = this.c.length;
        C13875ikf.g("MUSIC");
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean f() {
        return this.m.get(this.i.getCurrentItem()) == this.G;
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public String getLocationStats() {
        try {
            String str = this.c[this.i.getCurrentItem()];
            char c = 65535;
            switch (str.hashCode()) {
                case -1437618142:
                    if (str.equals("music_player_list")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1237985513:
                    if (str.equals("music_recent_add")) {
                        c = 5;
                        break;
                    }
                    break;
                case -780022033:
                    if (str.equals("music_song")) {
                        c = 0;
                        break;
                    }
                    break;
                case 25380539:
                    if (str.equals("music_received")) {
                        c = 2;
                        break;
                    }
                    break;
                case 277609342:
                    if (str.equals("music_recent_play")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1645864904:
                    if (str.equals("music_folder")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1884890742:
                    if (str.equals("music_favorite")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    return "Music/ALL";
                case 1:
                    return "Music/FOLDERS";
                case 2:
                    return "Music/RECEIVED";
                case 3:
                    return "Music/FAVORITES";
                case 4:
                    return "Music/PLAYLIST";
                case 5:
                    return "Music/RECENTLY_ADDED";
                case 6:
                    return "Music/RECENTLY_PLAYED";
                default:
                    return "Music/NONE";
            }
        } catch (Exception e) {
            e.printStackTrace();
            return "Music/NONE";
        }
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Overall_Music_V";
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean k() {
        View view = this.m.get(this.i.getCurrentItem());
        return view == this.K || view == this.L;
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public boolean l() {
        try {
            View view = this.m.get(this.i.getCurrentItem());
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

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void q() {
        try {
            InterfaceC8006Zcg interfaceC8006Zcg = (InterfaceC8006Zcg) this.m.get(this.e);
            List<AbstractC0959Aqf> selectedItemList = interfaceC8006Zcg.getSelectedItemList();
            if (selectedItemList.isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator<AbstractC0959Aqf> it = selectedItemList.iterator();
            while (it.hasNext()) {
                arrayList.add((AbstractC23099xqf) it.next());
            }
            MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog = new MusicAddToPlaylistCustomDialog((FragmentActivity) this.f31541a);
            musicAddToPlaylistCustomDialog.r = arrayList;
            musicAddToPlaylistCustomDialog.x = new E_f(this);
            musicAddToPlaylistCustomDialog.show(((FragmentActivity) this.f31541a).getSupportFragmentManager(), "add_to_list");
            interfaceC8006Zcg.q();
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void r() {
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        F_f.a(this, onClickListener);
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void t() {
        super.t();
        C24144zbj.a().a("music_state_update", "music_state_update");
    }

    public LocalMusicPage2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public LocalMusicPage2(Context context) {
        super(context);
    }

    @Override // com.ushareit.filemanager.local.BaseLocalPage2
    public void a(InterfaceC8006Zcg interfaceC8006Zcg, ContentType contentType) {
        interfaceC8006Zcg.setDataLoader(new D_f(this, contentType));
    }
}
