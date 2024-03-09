package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.dialog.MusicAddToPlaylistCustomDialog;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Luh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4190Luh implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicAddToPlaylistCustomDialog f11632a;

    public C4190Luh(MusicAddToPlaylistCustomDialog musicAddToPlaylistCustomDialog) {
        this.f11632a = musicAddToPlaylistCustomDialog;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        AbstractC23099xqf abstractC23099xqf;
        List list;
        List<AbstractC23099xqf> list2;
        AbstractC23099xqf abstractC23099xqf2;
        if (abstractC0959Aqf instanceof C4620Nhh) {
            C4620Nhh c4620Nhh = (C4620Nhh) abstractC0959Aqf;
            abstractC23099xqf = this.f11632a.q;
            if (abstractC23099xqf == null) {
                list = this.f11632a.r;
                if (list != null) {
                    C4047Lhh b = C4047Lhh.b();
                    String str = c4620Nhh.c;
                    list2 = this.f11632a.r;
                    b.a(str, list2, ContentType.MUSIC);
                }
            } else {
                C4047Lhh b2 = C4047Lhh.b();
                String str2 = c4620Nhh.c;
                abstractC23099xqf2 = this.f11632a.q;
                b2.a(str2, abstractC23099xqf2, ContentType.MUSIC);
            }
            C24144zbj.a().a(InterfaceC21377uzi.c);
            this.f11632a.dismiss();
            this.f11632a.Ib();
            C7722Ycj.a((int) R.string.dmz, 0);
        }
    }
}
