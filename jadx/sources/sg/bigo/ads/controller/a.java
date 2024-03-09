package sg.bigo.ads.controller;

import android.util.Pair;
import sg.bigo.ads.api.a.i;
import sg.bigo.ads.api.core.g;

/* loaded from: classes9.dex */
public final class a implements b {

    /* renamed from: a  reason: collision with root package name */
    public final b f33056a;

    public a(b bVar) {
        this.f33056a = bVar;
    }

    @Override // sg.bigo.ads.controller.d
    public final void a(int i, int i2, int i3, String str, Pair<sg.bigo.ads.api.b, i> pair) {
        b bVar = this.f33056a;
        if (bVar != null) {
            bVar.a(i, i2, i3, str, pair);
        }
    }

    @Override // sg.bigo.ads.controller.d
    public final /* bridge */ /* synthetic */ void a(int i, g gVar) {
        g gVar2 = gVar;
        b bVar = this.f33056a;
        if (bVar != null) {
            bVar.a(i, gVar2);
        }
    }
}
