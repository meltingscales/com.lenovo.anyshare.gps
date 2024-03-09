package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.homemusic.model.HomeMusicGuideCategoryItem;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.vsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C21902vsg implements InterfaceC5978Saj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC23124xsg f28182a;

    public C21902vsg(RunnableC23124xsg runnableC23124xsg) {
        this.f28182a = runnableC23124xsg;
    }

    @Override // com.lenovo.anyshare.InterfaceC5978Saj
    public final void a() {
        HomeMusicGuideCategoryItem c;
        Pair[] pairArr = new Pair[1];
        c = this.f28182a.f29157a.c();
        pairArr[0] = C18699qfk.a("function_title", c != null ? c.getTitle() : null);
        C19705sOa.f("/MusicTab/New/Guide", null, Nhk.c(pairArr));
        this.f28182a.f29157a.g();
        C6040Sge.a("MusicTabGuideHelper", "showGuide====setGuideShowTime");
        RunnableC23124xsg runnableC23124xsg = this.f28182a;
        runnableC23124xsg.f29157a.a(runnableC23124xsg.b);
    }
}
