package com.lenovo.anyshare;

import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Leg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4013Leg extends AbstractC7343Wug {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4300Meg f11515a;

    public C4013Leg(C4300Meg c4300Meg) {
        this.f11515a = c4300Meg;
    }

    @Override // com.lenovo.anyshare.AbstractC7343Wug, com.lenovo.anyshare.InterfaceC18476qNa
    public void a(boolean z, AbstractC23099xqf abstractC23099xqf) {
        List list;
        CommonMusicAdapter commonMusicAdapter;
        AbstractC2131Eqf abstractC2131Eqf;
        C4047Lhh.b().b(ContentType.MUSIC, abstractC23099xqf);
        if (abstractC23099xqf.getContentType() == ContentType.MUSIC && BBh.e().getState() != MediaState.IDLE) {
            BBh.e().removeItemFromQueue(abstractC23099xqf);
        }
        list = this.f11515a.f11973a.v;
        list.remove(abstractC23099xqf);
        if (!z) {
            commonMusicAdapter = this.f11515a.f11973a.B;
            commonMusicAdapter.d = false;
            this.f11515a.f11973a.g();
            return;
        }
        C6681Umg.c(abstractC23099xqf, true);
        abstractC2131Eqf = this.f11515a.f11973a.i;
        C13301hng.a(abstractC2131Eqf, abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.AbstractC7343Wug, com.lenovo.anyshare.InterfaceC18476qNa
    public void b(Boolean bool) {
        C8356_ie.a(new C3439Jeg(this, bool));
    }

    @Override // com.lenovo.anyshare.AbstractC7343Wug, com.lenovo.anyshare.InterfaceC18476qNa
    public void onDelete() {
    }

    @Override // com.lenovo.anyshare.AbstractC7343Wug, com.lenovo.anyshare.InterfaceC18476qNa
    public void a(Boolean bool) {
        C8356_ie.a(new C3726Keg(this, bool));
    }
}
