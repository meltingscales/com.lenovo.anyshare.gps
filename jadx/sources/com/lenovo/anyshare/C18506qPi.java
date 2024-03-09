package com.lenovo.anyshare;

import com.ushareit.siplayer.component.internal.AdCover;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qPi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18506qPi extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ byte f25626a;
    public final /* synthetic */ AdCover.a b;
    public final /* synthetic */ AdCover c;

    public C18506qPi(AdCover adCover, byte b, AdCover.a aVar) {
        this.c = adCover;
        this.f25626a = b;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        C1313Bwd c1313Bwd;
        C1313Bwd c1313Bwd2;
        if (list == null || list.size() < 1) {
            return;
        }
        super.a(str, list);
        this.c.r = list.get(0);
        c1313Bwd = this.c.r;
        if (c1313Bwd != null) {
            c1313Bwd2 = this.c.r;
            c1313Bwd2.putExtra(ZLi.M, System.currentTimeMillis());
        }
        this.c.a(list.get(0), this.f25626a, this.b);
    }
}
