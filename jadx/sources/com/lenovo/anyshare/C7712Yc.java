package com.lenovo.anyshare;

import android.graphics.Path;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Yc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C7712Yc extends AbstractC4557Nc<C3995Ld, Path> {
    public final C3995Ld i;
    public final Path j;

    public C7712Yc(List<C21739vf<C3995Ld>> list) {
        super(list);
        this.i = new C3995Ld();
        this.j = new Path();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public Path a(C21739vf<C3995Ld> c21739vf, float f) {
        this.i.a(c21739vf.b, c21739vf.c, f);
        C17468of.a(this.i, this.j);
        return this.j;
    }
}
