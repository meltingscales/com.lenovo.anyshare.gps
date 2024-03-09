package com.lenovo.anyshare;

import android.widget.Button;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.DragSortBrowserView;
import com.ushareit.filemanager.main.music.PlaylistEditFragment;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16374mpg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f24066a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ PlaylistEditFragment c;

    public C16374mpg(PlaylistEditFragment playlistEditFragment, boolean z) {
        this.c = playlistEditFragment;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Button button;
        AbstractC2697Gpg Db;
        DragSortBrowserView dragSortBrowserView;
        AbstractC2697Gpg abstractC2697Gpg;
        DragSortBrowserView dragSortBrowserView2;
        button = this.c.e;
        List<AbstractC0959Aqf> list = this.f24066a;
        button.setVisibility((list == null || list.isEmpty()) ? 4 : 0);
        if (this.b) {
            dragSortBrowserView2 = this.c.f31585a;
            dragSortBrowserView2.c(this.f24066a, true);
            this.c.Fb();
            return;
        }
        PlaylistEditFragment playlistEditFragment = this.c;
        Db = playlistEditFragment.Db();
        playlistEditFragment.b = Db;
        dragSortBrowserView = this.c.f31585a;
        abstractC2697Gpg = this.c.b;
        dragSortBrowserView.a(abstractC2697Gpg, C17606oqf.c().d(), this.f24066a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        List<AbstractC0959Aqf> g;
        C4047Lhh b = C4047Lhh.b();
        str = this.c.k;
        g = this.c.g(b.c(str, ContentType.MUSIC));
        this.f24066a = g;
    }
}
