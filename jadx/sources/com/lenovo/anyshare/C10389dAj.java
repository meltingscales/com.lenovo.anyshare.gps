package com.lenovo.anyshare;

import com.lenovo.anyshare.C11608fAj;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.dAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10389dAj extends C11608fAj.b {
    public final /* synthetic */ C11608fAj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10389dAj(C11608fAj c11608fAj, C11608fAj.a aVar) {
        super(aVar);
        this.b = c11608fAj;
    }

    @Override // com.lenovo.anyshare.C11608fAj.b
    public void b() {
        Object obj;
        Map map;
        obj = this.b.d;
        synchronized (obj) {
            map = this.b.c;
            map.remove(this.f20588a.mo736a());
        }
    }
}
