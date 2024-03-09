package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.musicplayer.adapter.PlaylistAdapter;
import com.ushareit.musicplayer.dialog.MusicAddToPlaylistCustomDialog;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Guh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2753Guh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicAddToPlaylistCustomDialog f9422a;

    public C2753Guh(MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog) {
        this.f9422a = musicAddToPlaylistCustomDialog;
    }

    private List<AbstractC11150eOf> a(List<C4620Nhh> list) {
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = new ArrayList(list).iterator();
        while (it.hasNext()) {
            arrayList.add(new C17656ouh((C4620Nhh) it.next()));
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PlaylistAdapter playlistAdapter;
        PlaylistAdapter playlistAdapter2;
        PlaylistAdapter playlistAdapter3;
        InterfaceC7790Yja interfaceC7790Yja;
        RecyclerView recyclerView;
        PlaylistAdapter playlistAdapter4;
        PlaylistAdapter playlistAdapter5;
        PlaylistAdapter playlistAdapter6;
        List list;
        FragmentActivity fragmentActivity;
        playlistAdapter = this.f9422a.v;
        if (playlistAdapter == null) {
            MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog = this.f9422a;
            fragmentActivity = musicAddToPlaylistCustomDialog.p;
            musicAddToPlaylistCustomDialog.v = new PlaylistAdapter(fragmentActivity);
        }
        playlistAdapter2 = this.f9422a.v;
        playlistAdapter2.v = false;
        playlistAdapter3 = this.f9422a.v;
        interfaceC7790Yja = this.f9422a.z;
        playlistAdapter3.s = interfaceC7790Yja;
        recyclerView = this.f9422a.u;
        playlistAdapter4 = this.f9422a.v;
        recyclerView.setAdapter(playlistAdapter4);
        playlistAdapter5 = this.f9422a.v;
        playlistAdapter5.y = false;
        playlistAdapter6 = this.f9422a.v;
        list = this.f9422a.s;
        playlistAdapter6.b(list, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws LoadContentException {
        List<C4620Nhh> f = C4047Lhh.b().f(ContentType.MUSIC);
        this.f9422a.s = a(f);
    }
}
