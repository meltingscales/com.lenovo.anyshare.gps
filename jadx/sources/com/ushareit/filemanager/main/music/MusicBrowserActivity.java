package com.ushareit.filemanager.main.music;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C0938Aog;
import com.lenovo.anyshare.C10241cog;
import com.lenovo.anyshare.C10325cvg;
import com.lenovo.anyshare.C10349cxg;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C1228Bog;
import com.lenovo.anyshare.C14533jog;
import com.lenovo.anyshare.C1530Cog;
import com.lenovo.anyshare.C15753log;
import com.lenovo.anyshare.C16972nog;
import com.lenovo.anyshare.C17583oog;
import com.lenovo.anyshare.C1820Dog;
import com.lenovo.anyshare.C1841Dqf;
import com.lenovo.anyshare.C18802qog;
import com.lenovo.anyshare.C19410rog;
import com.lenovo.anyshare.C19518rxg;
import com.lenovo.anyshare.C20021sog;
import com.lenovo.anyshare.C20716tvg;
import com.lenovo.anyshare.C2110Eog;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2398Fog;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C24297zog;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C24381zvg;
import com.lenovo.anyshare.C2686Gog;
import com.lenovo.anyshare.C2707Gqf;
import com.lenovo.anyshare.C2974Hog;
import com.lenovo.anyshare.C3262Iog;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C4047Lhh;
import com.lenovo.anyshare.C4620Nhh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8127Zng;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8413_ng;
import com.lenovo.anyshare.C9022aog;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.C9632bog;
import com.lenovo.anyshare.CBi;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.GXi;
import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.View$OnClickListenerC10850dog;
import com.lenovo.anyshare.View$OnClickListenerC11460eog;
import com.lenovo.anyshare.View$OnClickListenerC12680gog;
import com.lenovo.anyshare.View$OnClickListenerC13313hog;
import com.lenovo.anyshare.View$OnClickListenerC13924iog;
import com.lenovo.anyshare.View$OnClickListenerC23687yog;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.adapter.AlbumAdapter;
import com.ushareit.filemanager.main.music.adapter.BaseMusicContentAdapter;
import com.ushareit.filemanager.main.music.adapter.FavoriteListAdapter;
import com.ushareit.filemanager.main.music.adapter.FolderListAdapter;
import com.ushareit.filemanager.main.music.adapter.PlaylistAdapter;
import com.ushareit.filemanager.main.music.adapter.ReceivedMusicAdapter;
import com.ushareit.filemanager.main.music.adapter.RecentlyAdapter;
import com.ushareit.filemanager.main.music.holder.PlaylistAddFooterHolder;
import com.ushareit.filemanager.main.music.holder.ShuffleViewHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicBrowserActivity extends BaseMusicActivity {
    public static final String B = "MusicBrowserActivity";
    public String C;
    public String D;
    public TextView E;
    public Button F;
    public Button G;
    public BrowserView H;
    public FrameLayout I;
    public View J;
    public View K;
    public View L;
    public View M;
    public BaseMusicContentAdapter P;
    public C22488wqf Q;
    public C22488wqf R;
    public C22488wqf S;
    public C22488wqf T;
    public C22488wqf U;
    public C22488wqf V;
    public C22488wqf W;
    public C20716tvg Y;
    public C10325cvg Z;
    public C24381zvg aa;
    public boolean ea;
    public ListType N = ListType.RECEIVED;
    public a O = a.BROWSE;
    public boolean X = true;
    public boolean ba = false;
    public InterfaceC7790Yja ca = new C10241cog(this);
    public View.OnClickListener da = new View$OnClickListenerC10850dog(this);
    public final View.OnClickListener fa = new View$OnClickListenerC11460eog(this);
    public final View.OnClickListener ga = new View$OnClickListenerC12680gog(this);
    public final View.OnClickListener ha = new View$OnClickListenerC13313hog(this);
    public final View.OnClickListener ia = new View$OnClickListenerC13924iog(this);
    public ShuffleViewHolder.a ja = new C17583oog(this);
    public PlaylistAddFooterHolder.a ka = new C18802qog(this);
    public final View.OnClickListener la = new View$OnClickListenerC23687yog(this);
    public InterfaceC0862Ahh.c ma = new C24297zog(this);

    /* loaded from: classes7.dex */
    public enum ListType {
        RECEIVED,
        PLAYLIST,
        FOLDER,
        RECENTLY_ADDED,
        FAVORITE,
        RECENTLY_PLAYED,
        MOST_PLAYED,
        ALBUM,
        ARTIST,
        FOLDER_MUSIC_LIST,
        ALBUM_MUSIC_LIST,
        ARTIST_MUSIC_LIST,
        ALL_MUSIC_LIST
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public enum a {
        BROWSE,
        EDIT
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        if (this.O != a.EDIT) {
            return;
        }
        this.ea = false;
        this.E.setText(getString(R.string.bgw));
        k(false);
        this.H.c();
        bc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Mb() {
        return "Folders";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        C24348zsj.c().b(getString(R.string.cbw)).a(new C16972nog(this)).a((FragmentActivity) this, "deleteItem");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C22488wqf Ob() {
        ListType listType = this.N;
        if (listType == ListType.RECENTLY_ADDED) {
            return this.Q;
        }
        if (listType == ListType.FAVORITE) {
            return this.R;
        }
        if (listType == ListType.RECENTLY_PLAYED) {
            return this.S;
        }
        if (listType == ListType.MOST_PLAYED) {
            return this.T;
        }
        if (listType == ListType.FOLDER_MUSIC_LIST) {
            return this.U;
        }
        if (listType == ListType.ALBUM_MUSIC_LIST) {
            return this.V;
        }
        if (listType == ListType.ARTIST_MUSIC_LIST) {
            return this.W;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BaseMusicContentAdapter Pb() {
        if (this.N == ListType.RECEIVED) {
            this.P = new ReceivedMusicAdapter(this);
            this.P.w = this.la;
        }
        return this.P;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BaseMusicContentAdapter Qb() {
        ListType listType = this.N;
        if (listType == ListType.PLAYLIST) {
            this.P = new PlaylistAdapter(this);
            this.P.h((BaseMusicContentAdapter) (-1));
            ((PlaylistAdapter) this.P).x = this.ka;
        } else if (listType == ListType.FOLDER) {
            this.P = new FolderListAdapter(this);
        } else {
            ListType listType2 = ListType.ALBUM;
            if (listType == listType2) {
                this.P = new AlbumAdapter(this, listType2);
                ((AlbumAdapter) this.P).y = this.ja;
            } else {
                ListType listType3 = ListType.ARTIST;
                if (listType == listType3) {
                    this.P = new AlbumAdapter(this, listType3);
                    ((AlbumAdapter) this.P).y = this.ja;
                } else if (listType == ListType.FAVORITE) {
                    this.P = new FavoriteListAdapter(this);
                    ((FavoriteListAdapter) this.P).x = this.ja;
                } else {
                    ListType listType4 = ListType.RECENTLY_PLAYED;
                    if (listType == listType4) {
                        this.P = new RecentlyAdapter(this, listType4);
                        ((RecentlyAdapter) this.P).y = this.ja;
                    } else {
                        ListType listType5 = ListType.RECENTLY_ADDED;
                        if (listType == listType5) {
                            this.P = new RecentlyAdapter(this, listType5);
                            ((RecentlyAdapter) this.P).y = this.ja;
                        } else {
                            ListType listType6 = ListType.MOST_PLAYED;
                            if (listType == listType6) {
                                this.P = new RecentlyAdapter(this, listType6);
                                ((RecentlyAdapter) this.P).y = this.ja;
                            } else if (listType == ListType.ALBUM_MUSIC_LIST) {
                                this.P = new FavoriteListAdapter(this);
                                ((FavoriteListAdapter) this.P).x = this.ja;
                            } else if (listType == ListType.FOLDER_MUSIC_LIST) {
                                this.P = new FavoriteListAdapter(this);
                                ((FavoriteListAdapter) this.P).x = this.ja;
                            } else if (listType == ListType.ARTIST_MUSIC_LIST) {
                                this.P = new FavoriteListAdapter(this);
                                ((FavoriteListAdapter) this.P).x = this.ja;
                            } else if (listType == ListType.ALL_MUSIC_LIST) {
                                this.P = new FavoriteListAdapter(this);
                            }
                        }
                    }
                }
            }
        }
        BaseMusicContentAdapter baseMusicContentAdapter = this.P;
        if (baseMusicContentAdapter == null) {
            return null;
        }
        baseMusicContentAdapter.w = this.la;
        return baseMusicContentAdapter;
    }

    private String Rb() {
        return getIntent().getStringExtra("portal");
    }

    private String Sb() {
        return getIntent().hasExtra("title") ? getIntent().getStringExtra("title") : getString(R.string.bgz);
    }

    private a Tb() {
        return getIntent().getBooleanExtra("edit", false) ? a.EDIT : a.BROWSE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ub() {
        finish();
    }

    private void Vb() {
        boolean a2 = C1075Baj.d().a();
        View findViewById = findViewById(R.id.b8q);
        boolean a3 = a();
        int i = R.drawable.bdo;
        C9504bdj.b(findViewById, a3 ? R.drawable.bdo : R.color.b3t);
        this.E = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.E.setText(this.D);
        this.E.setTextColor(getResources().getColor(a() ? R.color.w4 : R.color.a3s));
        this.F = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        this.G = (Button) findViewById(R.id.right_button_res_0x7f090bae);
        C3262Iog.a(this.F, this.da);
        C3262Iog.a(this.G, this.fa);
        this.I = (FrameLayout) findViewById(R.id.bzn);
        this.H = new BrowserView(this);
        this.I.addView(this.H);
        BrowserView browserView = this.H;
        if (!a()) {
            i = R.color.a5p;
        }
        browserView.setBackground(i);
        this.H.setIsEditable(false);
        this.H.setCallerHandleItemOpen(true);
        this.H.setOperateListener(this.ca);
        this.J = findViewById(R.id.aww);
        this.K = this.J.findViewById(R.id.apm);
        this.L = this.J.findViewById(R.id.b0j);
        this.M = this.J.findViewById(R.id.b0e);
        Gb();
        if (this.O == a.EDIT) {
            this.F.setBackgroundResource((!a() || a2) ? R.drawable.bdu : R.drawable.bdv);
            this.H.setIsEditable(true);
            this.J.setVisibility(0);
            LinkedHashMap<String, String> a4 = C19518rxg.f26358a.a(this.H.getSelectedItemList());
            C19518rxg.f26358a.b(Mb(), "BottomAddPlaylist", a4);
            C19518rxg.f26358a.b(Mb(), "BottomSend", a4);
            C19518rxg.f26358a.b(Mb(), "BottomDelete", a4);
            this.G.setVisibility(0);
            this.G.setBackgroundResource((!a() || a2) ? R.drawable.bct : R.drawable.bco);
            this.E.setText(getString(R.string.bgw));
            this.K.setEnabled(false);
            this.L.setEnabled(false);
            this.M.setEnabled(false);
            C3262Iog.a(this.K, this.ga);
            C3262Iog.a(this.L, this.ha);
            C3262Iog.a(this.M, this.ia);
            Xb();
            return;
        }
        this.F.setBackgroundResource((!a() || a2) ? R.drawable.be0 : R.drawable.be1);
        this.G.setBackgroundResource((!a() || a2) ? R.drawable.bcl : R.drawable.bqx);
    }

    private boolean Wb() {
        String stringExtra = getIntent().getStringExtra("SelectedItems");
        ListType listType = this.N;
        if (listType == ListType.FOLDER_MUSIC_LIST) {
            this.U = (C22488wqf) ObjectStore.remove(stringExtra);
            return this.U != null;
        } else if (listType == ListType.ALBUM_MUSIC_LIST) {
            this.V = (C22488wqf) ObjectStore.remove(stringExtra);
            return this.V != null;
        } else if (listType == ListType.ARTIST_MUSIC_LIST) {
            this.W = (C22488wqf) ObjectStore.remove(stringExtra);
            return this.W != null;
        } else {
            return true;
        }
    }

    private void Xb() {
        ListType listType = this.N;
        if (listType == ListType.FAVORITE || listType == ListType.RECENTLY_PLAYED || listType == ListType.MOST_PLAYED) {
            ((ImageView) findViewById(R.id.cmo)).setImageResource(R.drawable.bnz);
            ((TextView) findViewById(R.id.cmp)).setText(R.string.cc2);
        }
    }

    private void Yb() {
        if (this.O == a.EDIT) {
            return;
        }
        ListType listType = this.N;
        if (listType != ListType.RECENTLY_ADDED && listType != ListType.FAVORITE && listType != ListType.RECENTLY_PLAYED && listType != ListType.MOST_PLAYED && listType != ListType.FOLDER_MUSIC_LIST && listType != ListType.ALBUM_MUSIC_LIST && listType != ListType.ARTIST_MUSIC_LIST) {
            if (listType == ListType.PLAYLIST) {
                this.H.setShowHeadOrFootView(true);
                this.H.setViewType(BrowserView.ViewType.LIST);
                return;
            }
            return;
        }
        this.H.setViewType(BrowserView.ViewType.LIST);
    }

    private void Zb() {
        if (GXi.a(this.C)) {
            C9583bkf.b(this, this.C);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _b() {
        C24348zsj.c().b(getString(R.string.cc4)).e(true).e(getString(R.string.cc3)).a(new C15753log(this)).a((FragmentActivity) this, "deleteItem");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ac() {
        C8356_ie.c(new C20021sog(this));
    }

    private void bc() {
        this.G.setSelected(this.ea);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cc() {
        if (this.O != a.EDIT) {
            return;
        }
        int selectedItemCount = this.H.getSelectedItemCount();
        this.ea = selectedItemCount != 0 && selectedItemCount == this.H.getAllExpandSelectable().size();
        if (selectedItemCount == 0) {
            this.E.setText(getString(R.string.bgw));
        } else {
            this.E.setText(getString(R.string.bgy, new Object[]{String.valueOf(selectedItemCount)}));
        }
        k(selectedItemCount > 0);
        bc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        this.C = Rb();
        if (TextUtils.isEmpty(this.C)) {
            finish();
            return;
        }
        this.N = Fb();
        if (this.N == null) {
            finish();
        } else if (!Wb()) {
            finish();
        } else {
            this.O = Tb();
            this.D = Sb();
            setContentView(R.layout.adu);
            Vb();
            Yb();
            f(false);
            C3760Khh.b().b(ContentType.MUSIC, this.ma);
            if (GXi.a(this.C)) {
                GXi.a(this, this.C);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public ListType Fb() {
        if (TextUtils.isEmpty(this.C)) {
            return null;
        }
        String str = this.C;
        char c = 65535;
        switch (str.hashCode()) {
            case -1409097913:
                if (str.equals("artist")) {
                    c = '\n';
                    break;
                }
                break;
            case -1370795287:
                if (str.equals("folder_music_list")) {
                    c = 11;
                    break;
                }
                break;
            case -1268966290:
                if (str.equals("folder")) {
                    c = 4;
                    break;
                }
                break;
            case -1140168264:
                if (str.equals("search_folder_list")) {
                    c = '\f';
                    break;
                }
                break;
            case -808719903:
                if (str.equals("received")) {
                    c = 0;
                    break;
                }
                break;
            case -94286329:
                if (str.equals("all_music")) {
                    c = 17;
                    break;
                }
                break;
            case -88001059:
                if (str.equals("notification_music_unread")) {
                    c = 2;
                    break;
                }
                break;
            case 92896879:
                if (str.equals("album")) {
                    c = '\t';
                    break;
                }
                break;
            case 97205822:
                if (str.equals("favor")) {
                    c = 6;
                    break;
                }
                break;
            case 221959235:
                if (str.equals("share_fm_Toolbar")) {
                    c = 1;
                    break;
                }
                break;
            case 309165680:
                if (str.equals("artist_music_list")) {
                    c = 15;
                    break;
                }
                break;
            case 511660490:
                if (str.equals("recently_played")) {
                    c = 7;
                    break;
                }
                break;
            case 849303112:
                if (str.equals("album_music_list")) {
                    c = '\r';
                    break;
                }
                break;
            case 1106871935:
                if (str.equals("search_artist_list")) {
                    c = 16;
                    break;
                }
                break;
            case 1191440229:
                if (str.equals("search_album_list")) {
                    c = 14;
                    break;
                }
                break;
            case 1689056015:
                if (str.equals("most_played")) {
                    c = '\b';
                    break;
                }
                break;
            case 1879474642:
                if (str.equals("playlist")) {
                    c = 3;
                    break;
                }
                break;
            case 2096233738:
                if (str.equals("recently_add")) {
                    c = 5;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
                return ListType.RECEIVED;
            case 3:
                return ListType.PLAYLIST;
            case 4:
                return ListType.FOLDER;
            case 5:
                return ListType.RECENTLY_ADDED;
            case 6:
                return ListType.FAVORITE;
            case 7:
                return ListType.RECENTLY_PLAYED;
            case '\b':
                return ListType.MOST_PLAYED;
            case '\t':
                return ListType.ALBUM;
            case '\n':
                return ListType.ARTIST;
            case 11:
            case '\f':
                return ListType.FOLDER_MUSIC_LIST;
            case '\r':
            case 14:
                return ListType.ALBUM_MUSIC_LIST;
            case 15:
            case 16:
                return ListType.ARTIST_MUSIC_LIST;
            case 17:
                return ListType.ALL_MUSIC_LIST;
            default:
                return null;
        }
    }

    public void Gb() {
        if (this.O == a.EDIT) {
            return;
        }
        ListType listType = this.N;
        if (listType != ListType.ALBUM && listType != ListType.FOLDER && listType != ListType.ARTIST) {
            BaseMusicContentAdapter baseMusicContentAdapter = this.P;
            if (baseMusicContentAdapter != null && baseMusicContentAdapter.O() > 1) {
                this.G.setVisibility(0);
                return;
            } else {
                this.G.setVisibility(8);
                return;
            }
        }
        this.G.setVisibility(8);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        Zb();
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "FL_MusicBrowser_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 8193 && i2 == -1) {
            f(false);
        } else if (i2 == 8194) {
            f(true);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C3262Iog.a(this);
    }

    @Override // com.ushareit.filemanager.main.music.BaseMusicActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C3262Iog.a(this, bundle);
    }

    @Override // com.ushareit.filemanager.main.music.BaseMusicActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        BaseMusicContentAdapter baseMusicContentAdapter = this.P;
        if (baseMusicContentAdapter != null) {
            baseMusicContentAdapter.T();
            this.P.S();
        }
        BrowserView browserView = this.H;
        if (browserView != null && this.O == a.EDIT) {
            browserView.b();
        }
        C3760Khh.b().a(ContentType.MUSIC, this.ma);
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            Ub();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C3262Iog.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.H.g();
        if (!this.X) {
            if (this.N == ListType.FAVORITE && this.O == a.BROWSE) {
                q(true);
            }
            if (this.N == ListType.PLAYLIST && this.O == a.BROWSE) {
                u(true);
            }
        } else {
            this.X = false;
        }
        if (this.ba) {
            this.ba = false;
            BaseMusicContentAdapter baseMusicContentAdapter = this.P;
            if (baseMusicContentAdapter != null) {
                baseMusicContentAdapter.notifyDataSetChanged();
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C3262Iog.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC11150eOf> h(List<C22488wqf> list) {
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = new ArrayList(list).iterator();
        while (it.hasNext()) {
            arrayList.add(new C2419Fqf((C22488wqf) it.next()));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC11150eOf> i(List<AbstractC23099xqf> list) {
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = new ArrayList(list).iterator();
        while (it.hasNext()) {
            arrayList.add(new C2707Gqf((AbstractC23099xqf) it.next()));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C22488wqf j(List<AbstractC23099xqf> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        C22488wqf c22488wqf = new C22488wqf(list.get(0).getContentType(), new C1841Dqf());
        c22488wqf.a((List<C22488wqf>) null, list);
        return c22488wqf;
    }

    private void k(boolean z) {
        this.K.setEnabled(z);
        this.L.setEnabled(z);
        this.M.setEnabled(z);
    }

    private void l(boolean z) {
        C8356_ie.c(new C9022aog(this, z));
    }

    private void m(boolean z) {
        C8356_ie.c(new C1228Bog(this, z));
    }

    private void n(boolean z) {
        C8356_ie.c(new C14533jog(this, z));
    }

    private void o(boolean z) {
        C8356_ie.c(new C9632bog(this, z));
    }

    private void p(boolean z) {
        C8356_ie.c(new C1530Cog(this, z));
    }

    private void q(boolean z) {
        C8356_ie.c(new C8127Zng(this, z));
    }

    private void r(boolean z) {
        C8356_ie.c(new C8413_ng(this, z));
    }

    private void s(boolean z) {
        C8356_ie.c(new C0938Aog(this, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(boolean z) {
        C8356_ie.c(new C2398Fog(this, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(boolean z) {
        C8356_ie.c(new C2974Hog(this, z));
    }

    private void v(boolean z) {
        C8356_ie.c(new C2686Gog(this, z));
    }

    private void w(boolean z) {
        C8356_ie.c(new C2110Eog(this, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(boolean z) {
        C8356_ie.c(new C1820Dog(this, z));
    }

    public void f(boolean z) {
        ListType listType = this.N;
        if (listType == ListType.RECEIVED) {
            v(z);
        } else if (listType == ListType.PLAYLIST) {
            u(z);
        } else if (listType == ListType.FAVORITE) {
            q(z);
        } else if (listType == ListType.FOLDER) {
            r(z);
        } else if (listType == ListType.ALBUM) {
            l(z);
        } else if (listType == ListType.ARTIST) {
            o(z);
        } else if (listType == ListType.MOST_PLAYED) {
            t(z);
        } else if (listType == ListType.RECENTLY_ADDED) {
            w(z);
        } else if (listType == ListType.RECENTLY_PLAYED) {
            x(z);
        } else if (listType == ListType.FOLDER_MUSIC_LIST) {
            s(z);
        } else if (listType == ListType.ALBUM_MUSIC_LIST) {
            m(z);
        } else if (listType == ListType.ARTIST_MUSIC_LIST) {
            p(z);
        } else if (listType == ListType.ALL_MUSIC_LIST) {
            n(z);
        }
    }

    public void g(List<AbstractC0959Aqf> list) {
        setResult(8194);
        this.H.a(list);
        Gb();
    }

    public static void b(Activity activity, String str, boolean z, String str2, C22488wqf c22488wqf) {
        try {
            Intent intent = new Intent(activity, MusicBrowserActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra("edit", z);
            intent.putExtra("title", str2);
            intent.putExtra("SelectedItems", ObjectStore.add(c22488wqf));
            activity.startActivityForResult(intent, 8193);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        C8356_ie.c(new C19410rog(this, str));
    }

    public static void a(Activity activity, String str, String str2) {
        try {
            Intent intent = new Intent(activity, MusicBrowserActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra("title", str2);
            activity.startActivityForResult(intent, 8193);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        try {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                String str = null;
                if (this.N == ListType.ALBUM) {
                    str = "album_music_list";
                } else if (this.N == ListType.FOLDER) {
                    str = "folder_music_list";
                } else if (this.N == ListType.ARTIST) {
                    str = "artist_music_list";
                }
                if (TextUtils.isEmpty(str)) {
                    if (c22488wqf == null) {
                        c22488wqf = Ob();
                    }
                    BBh.e().playMusic(this, (AbstractC23099xqf) abstractC0959Aqf, c22488wqf, this.C);
                    C10349cxg.f(this.C, CBi.b);
                    return;
                }
                a(this, str, c22488wqf.e, c22488wqf);
                C10349cxg.b("enter_item", this.C);
            } else if (abstractC0959Aqf instanceof C4620Nhh) {
                PlaylistActivity.a(this, this.C, DBi.p, ((C4620Nhh) abstractC0959Aqf).i, abstractC0959Aqf.c);
                C10349cxg.i("enter_item");
            }
        } catch (Exception unused) {
        }
    }

    public static void a(Activity activity, String str, boolean z, String str2) {
        try {
            Intent intent = new Intent(activity, MusicBrowserActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra("edit", z);
            intent.putExtra("title", str2);
            activity.startActivityForResult(intent, 8193);
        } catch (Exception unused) {
        }
    }

    public static void a(Activity activity, String str, String str2, C22488wqf c22488wqf) {
        try {
            Intent intent = new Intent(activity, MusicBrowserActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra("title", str2);
            intent.putExtra("SelectedItems", ObjectStore.add(c22488wqf));
            activity.startActivityForResult(intent, 8193);
        } catch (Exception unused) {
        }
    }

    public void a(List<? extends AbstractC0959Aqf> list, boolean z) {
        boolean z2;
        if (z) {
            BBh.e().removeItemsFromQueue(list);
        }
        int i = 0;
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof C7298Wqf) {
                ListType listType = this.N;
                if (listType == ListType.FAVORITE) {
                    BBh.e().removeFromFavourite((AbstractC23099xqf) abstractC0959Aqf);
                } else if (listType == ListType.RECENTLY_PLAYED) {
                    C4047Lhh.b().b(ContentType.MUSIC, (AbstractC23099xqf) abstractC0959Aqf);
                } else if (listType == ListType.MOST_PLAYED) {
                    C4047Lhh.b().b(ContentType.MUSIC, (AbstractC23099xqf) abstractC0959Aqf);
                }
                if (z) {
                    try {
                        z2 = SFile.a(((C7298Wqf) abstractC0959Aqf).j).e();
                    } catch (Exception e) {
                        C6040Sge.b(B, "delete music file fail.", e);
                        z2 = false;
                    }
                    if (!z2) {
                        i++;
                    }
                }
            }
        }
        String str = B;
        C6040Sge.a(str, "file delete fail count:" + i);
    }

    public void f(List<? extends AbstractC0959Aqf> list) {
        boolean z;
        BBh.e().removeItemsFromQueue(list);
        int i = 0;
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof C7298Wqf) {
                C7298Wqf c7298Wqf = (C7298Wqf) abstractC0959Aqf;
                C10349cxg.a(c7298Wqf);
                try {
                    z = SFile.a(c7298Wqf.j).e();
                } catch (Exception e) {
                    C6040Sge.b(B, "delete music file fail.", e);
                    z = false;
                }
                if (!z) {
                    i++;
                }
            }
        }
        C24144zbj.a().a(InterfaceC21377uzi.b);
        String str = B;
        C6040Sge.a(str, "file delete result:" + i);
    }

    public void a(C22488wqf c22488wqf) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(c22488wqf);
        this.H.a(arrayList);
    }
}
