package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.MusicAddToPlaylistCustomDialog;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.player.stats.MusicStats;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.gog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC12680gog implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicBrowserActivity f21367a;

    public View$OnClickListenerC12680gog(MusicBrowserActivity musicBrowserActivity) {
        this.f21367a = musicBrowserActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BrowserView browserView;
        String Mb;
        BrowserView browserView2;
        String str;
        BrowserView browserView3;
        C19518rxg c19518rxg = C19518rxg.f26358a;
        browserView = this.f21367a.H;
        LinkedHashMap<String, String> a2 = c19518rxg.a(browserView.getSelectedItemList());
        C19518rxg c19518rxg2 = C19518rxg.f26358a;
        Mb = this.f21367a.Mb();
        c19518rxg2.a(Mb, "BottomAddPlaylist", a2);
        ArrayList arrayList = new ArrayList();
        browserView2 = this.f21367a.H;
        Iterator<AbstractC0959Aqf> it = browserView2.getSelectedItemList().iterator();
        while (it.hasNext()) {
            arrayList.add((AbstractC23099xqf) it.next());
        }
        MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog = new MusicAddToPlaylistCustomDialog(this.f21367a);
        musicAddToPlaylistCustomDialog.r = arrayList;
        musicAddToPlaylistCustomDialog.x = new C12070fog(this);
        musicAddToPlaylistCustomDialog.show(this.f21367a.getSupportFragmentManager(), "add_to_list");
        str = this.f21367a.C;
        browserView3 = this.f21367a.H;
        C10349cxg.e(str, browserView3.d() ? "multi_add_to_playlist" : MusicStats.f);
    }
}
