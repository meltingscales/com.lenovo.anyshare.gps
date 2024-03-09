package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC21955vx;
import com.lenovo.anyshare.InterfaceC5383Pz;

/* renamed from: com.lenovo.anyshare.xy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23189xy implements InterfaceC21955vx.a<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC5383Pz.a f29200a;
    public final /* synthetic */ C23800yy b;

    public C23189xy(C23800yy c23800yy, InterfaceC5383Pz.a aVar) {
        this.b = c23800yy;
        this.f29200a = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx.a
    public void a(Object obj) {
        if (this.b.a(this.f29200a)) {
            this.b.a(this.f29200a, obj);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx.a
    public void a(Exception exc) {
        if (this.b.a(this.f29200a)) {
            this.b.a(this.f29200a, exc);
        }
    }
}
