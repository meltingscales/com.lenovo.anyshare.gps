package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.dvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10934dvg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f20090a;
    public final /* synthetic */ C11544evg b;

    public C10934dvg(C11544evg c11544evg, boolean z) {
        this.b = c11544evg;
        this.f20090a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        InterfaceC18476qNa interfaceC18476qNa = this.b.c;
        if (interfaceC18476qNa != null) {
            interfaceC18476qNa.a(this.f20090a);
            C11544evg c11544evg = this.b;
            c11544evg.c.a(this.f20090a, c11544evg.f20526a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f20090a) {
            BBh.e().removeItemFromQueue(this.b.f20526a);
            C3339Ivg.a(this.b.f20526a);
            return;
        }
        Context context = this.b.b;
        if (context instanceof MusicBrowserActivity) {
            MusicBrowserActivity.ListType Fb = ((MusicBrowserActivity) context).Fb();
            if (Fb == MusicBrowserActivity.ListType.FAVORITE) {
                BBh.e().removeFromFavourite(this.b.f20526a);
            } else if (Fb == MusicBrowserActivity.ListType.RECENTLY_PLAYED) {
                C4047Lhh.b().b(ContentType.MUSIC, this.b.f20526a);
            } else if (Fb == MusicBrowserActivity.ListType.MOST_PLAYED) {
                C4047Lhh.b().b(ContentType.MUSIC, this.b.f20526a);
            }
        }
    }
}
