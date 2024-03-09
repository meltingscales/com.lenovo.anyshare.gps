package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.music.MusicAddToPlaylistCustomDialog;
import com.ushareit.filemanager.main.music.adapter.PlaylistAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Rng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5832Rng extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicAddToPlaylistCustomDialog f14223a;

    public C5832Rng(MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog) {
        this.f14223a = musicAddToPlaylistCustomDialog;
    }

    private List<AbstractC11150eOf> a(List<C4620Nhh> list) {
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = new ArrayList(list).iterator();
        while (it.hasNext()) {
            arrayList.add(new C4134Lpg((C4620Nhh) it.next()));
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
        playlistAdapter = this.f14223a.v;
        if (playlistAdapter == null) {
            MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog = this.f14223a;
            fragmentActivity = musicAddToPlaylistCustomDialog.p;
            musicAddToPlaylistCustomDialog.v = new PlaylistAdapter(fragmentActivity);
        }
        playlistAdapter2 = this.f14223a.v;
        playlistAdapter2.v = false;
        playlistAdapter3 = this.f14223a.v;
        interfaceC7790Yja = this.f14223a.z;
        playlistAdapter3.s = interfaceC7790Yja;
        recyclerView = this.f14223a.u;
        playlistAdapter4 = this.f14223a.v;
        recyclerView.setAdapter(playlistAdapter4);
        playlistAdapter5 = this.f14223a.v;
        playlistAdapter5.y = false;
        playlistAdapter6 = this.f14223a.v;
        list = this.f14223a.s;
        playlistAdapter6.b(list, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws LoadContentException {
        List<C4620Nhh> f = C4047Lhh.b().f(ContentType.MUSIC);
        this.f14223a.s = a(f);
    }
}
