package com.lenovo.anyshare;

import android.graphics.Path;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.lenovo.anyshare.AbstractC4557Nc;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ic  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3123Ic implements InterfaceC1681Dc, AbstractC4557Nc.a {
    public final String b;
    public final boolean c;
    public final C7988Zb d;
    public final AbstractC4557Nc<?, Path> e;
    public boolean f;

    /* renamed from: a  reason: collision with root package name */
    public final Path f10158a = new Path();
    public C18652qc g = new C18652qc();

    public C3123Ic(C7988Zb c7988Zb, AbstractC6289Td abstractC6289Td, C4855Od c4855Od) {
        this.b = c4855Od.f12840a;
        this.c = c4855Od.d;
        this.d = c7988Zb;
        this.e = c4855Od.c.a();
        abstractC6289Td.a(this.e);
        this.e.a(this);
    }

    private void b() {
        this.f = false;
        this.d.invalidateSelf();
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc.a
    public void a() {
        b();
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public String getName() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC1681Dc
    public Path getPath() {
        if (this.f) {
            return this.f10158a;
        }
        this.f10158a.reset();
        if (this.c) {
            this.f = true;
            return this.f10158a;
        }
        this.f10158a.set(this.e.e());
        this.f10158a.setFillType(Path.FillType.EVEN_ODD);
        this.g.a(this.f10158a);
        this.f = true;
        return this.f10158a;
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public void a(List<InterfaceC19260rc> list, List<InterfaceC19260rc> list2) {
        for (int i = 0; i < list.size(); i++) {
            InterfaceC19260rc interfaceC19260rc = list.get(i);
            if (interfaceC19260rc instanceof C3697Kc) {
                C3697Kc c3697Kc = (C3697Kc) interfaceC19260rc;
                if (c3697Kc.d == ShapeTrimPath.Type.SIMULTANEOUSLY) {
                    this.g.a(c3697Kc);
                    c3697Kc.a(this);
                }
            }
        }
    }
}
