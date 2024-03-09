package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.DragSortBrowserView;
import com.ushareit.filemanager.main.music.PlaylistActivity;
import com.ushareit.filemanager.main.music.PlaylistEditFragment;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19422rpg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f26300a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ PlaylistEditFragment c;

    public C19422rpg(PlaylistEditFragment playlistEditFragment, List list, boolean z) {
        this.c = playlistEditFragment;
        this.f26300a = list;
        this.b = z;
    }

    private List<AbstractC23099xqf> a(List<AbstractC0959Aqf> list) {
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (AbstractC0959Aqf abstractC0959Aqf : list) {
                if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    arrayList.add((AbstractC23099xqf) abstractC0959Aqf);
                }
            }
            return arrayList;
        }
        return new ArrayList();
    }

    private List<String> b(List<AbstractC0959Aqf> list) {
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (AbstractC0959Aqf abstractC0959Aqf : list) {
                if (abstractC0959Aqf instanceof C4620Nhh) {
                    arrayList.add(abstractC0959Aqf.c);
                }
            }
            return arrayList;
        }
        return new ArrayList();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        DragSortBrowserView dragSortBrowserView;
        dragSortBrowserView = this.c.f31585a;
        dragSortBrowserView.a(this.f26300a);
        this.c.Fb();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        PlaylistEditFragment.ViewType viewType;
        PlaylistEditFragment.ViewType viewType2;
        boolean z;
        String str;
        viewType = this.c.j;
        String str2 = "multi_delete";
        if (viewType != PlaylistEditFragment.ViewType.PLAYLIST_MUSIC_EDIT) {
            viewType2 = this.c.j;
            if (viewType2 == PlaylistEditFragment.ViewType.PLAYLIST_EDIT) {
                List<String> b = b(this.f26300a);
                if (this.b) {
                    for (String str3 : b) {
                        C3339Ivg.a(C4047Lhh.b().c(str3, ContentType.MUSIC));
                    }
                }
                C4047Lhh.b().a(b, ContentType.MUSIC);
                if (b.size() == 1) {
                    str2 = com.anythink.expressad.e.a.b.az;
                } else {
                    z = this.c.r;
                    if (z) {
                        str2 = "all_delete";
                    }
                }
                C10349cxg.i(str2);
            }
        } else {
            List<AbstractC23099xqf> a2 = a(this.f26300a);
            if (this.b) {
                C3339Ivg.a(a2);
            }
            C4047Lhh b2 = C4047Lhh.b();
            str = this.c.k;
            b2.b(str, a2, ContentType.MUSIC);
            C24144zbj.a().a(InterfaceC21377uzi.d);
            C10349cxg.e("playlist_music_list", "multi_delete");
        }
        ((PlaylistActivity) this.c.getActivity()).K = true;
    }
}
