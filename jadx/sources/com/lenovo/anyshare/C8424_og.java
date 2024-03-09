package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.adapter.PlayListBrowserAdapter;

/* renamed from: com.lenovo.anyshare._og  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8424_og extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f18192a;
    public final /* synthetic */ C9034apg b;

    public C8424_og(C9034apg c9034apg, Boolean bool) {
        this.b = c9034apg;
        this.f18192a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PlayListBrowserAdapter playListBrowserAdapter;
        PlayListBrowserAdapter playListBrowserAdapter2;
        Boolean bool = this.f18192a;
        if (bool != null && bool.booleanValue()) {
            C7722Ycj.a((int) R.string.baj, 0);
            playListBrowserAdapter = this.b.c.b;
            if (playListBrowserAdapter != null) {
                playListBrowserAdapter2 = this.b.c.b;
                playListBrowserAdapter2.notifyDataSetChanged();
                return;
            }
            return;
        }
        C7722Ycj.a((int) R.string.bai, 0);
    }
}
