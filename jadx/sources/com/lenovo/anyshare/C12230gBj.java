package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C11608fAj;

/* renamed from: com.lenovo.anyshare.gBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12230gBj extends C11608fAj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13473iBj f21052a;

    public C12230gBj(C13473iBj c13473iBj) {
        this.f21052a = c13473iBj;
    }

    @Override // com.lenovo.anyshare.C11608fAj.a
    /* renamed from: a */
    public String mo736a() {
        return "10053";
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC21403vBj interfaceC21403vBj;
        InterfaceC21403vBj interfaceC21403vBj2;
        Context context;
        interfaceC21403vBj = this.f21052a.j;
        if (interfaceC21403vBj != null) {
            interfaceC21403vBj2 = this.f21052a.j;
            context = this.f21052a.f;
            interfaceC21403vBj2.b(context);
            this.f21052a.b("delete_time");
        }
    }
}
