package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.muslim.prayers.settings.adhan.AdhanViewModel;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class TYh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanViewModel f14967a;
    public final /* synthetic */ C10653dYh b;
    public final /* synthetic */ C8085Zji.c c;

    public TYh(AdhanViewModel adhanViewModel, C10653dYh c10653dYh, C8085Zji.c cVar) {
        this.f14967a = adhanViewModel;
        this.b = c10653dYh;
        this.c = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SFile g;
        C10653dYh c10653dYh = this.b;
        String str = c10653dYh.audioUrl;
        g = this.f14967a.g(c10653dYh);
        if (g != null) {
            if (str == null || str.length() == 0) {
                this.c.a(str, false);
                return;
            } else {
                new C8085Zji.a(g).a(str).b(true).a().a((C8085Zji.b) null, this.c);
                return;
            }
        }
        this.c.a(str, false);
    }
}
