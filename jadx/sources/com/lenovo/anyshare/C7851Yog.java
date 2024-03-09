package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.adapter.PlayListBrowserAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Yog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7851Yog extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9034apg f17319a;

    public C7851Yog(C9034apg c9034apg) {
        this.f17319a = c9034apg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        PlayListBrowserAdapter playListBrowserAdapter;
        PlayListBrowserAdapter playListBrowserAdapter2;
        C24144zbj.a().a(InterfaceC21377uzi.d);
        list = this.f17319a.c.o;
        list.remove(this.f17319a.b);
        playListBrowserAdapter = this.f17319a.c.b;
        playListBrowserAdapter2 = this.f17319a.c.b;
        playListBrowserAdapter.i(playListBrowserAdapter2.d((PlayListBrowserAdapter) this.f17319a.b));
        this.f17319a.c.Gb();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        C4047Lhh b = C4047Lhh.b();
        str = this.f17319a.c.l;
        b.b(str, this.f17319a.f18659a, ContentType.MUSIC);
    }
}
