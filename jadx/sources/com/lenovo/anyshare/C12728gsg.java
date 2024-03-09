package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.homemusic.fragment.MusicSearchLocalFragment;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.gsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12728gsg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<? extends AbstractC23099xqf> f21400a;
    public final /* synthetic */ MusicSearchLocalFragment b;
    public final /* synthetic */ List c;
    public final /* synthetic */ String d;
    public final /* synthetic */ View e;
    public final /* synthetic */ C22488wqf f;
    public final /* synthetic */ boolean g;

    public C12728gsg(MusicSearchLocalFragment musicSearchLocalFragment, List list, String str, View view, C22488wqf c22488wqf, boolean z) {
        this.b = musicSearchLocalFragment;
        this.c = list;
        this.d = str;
        this.e = view;
        this.f = c22488wqf;
        this.g = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Map map;
        List<? extends AbstractC23099xqf> list = this.f21400a;
        if (list != null) {
            C11440emk.a(list);
            if (list.isEmpty()) {
                return;
            }
            map = this.b.o;
            String str = this.d;
            C11440emk.d(str, "containerId");
            map.put(str, this.f21400a);
            this.b.a(this.e, this.f, this.g);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f21400a = C3760Khh.b().b(ContentType.MUSIC, (String) this.c.get(0), Integer.parseInt((String) this.c.get(1)));
    }
}
