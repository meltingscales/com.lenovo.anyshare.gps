package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C11608fAj;

/* renamed from: com.lenovo.anyshare.eBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C11010eBj extends C11608fAj.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13473iBj f20150a;

    public C11010eBj(C13473iBj c13473iBj) {
        this.f20150a = c13473iBj;
    }

    @Override // com.lenovo.anyshare.C11608fAj.a
    /* renamed from: a */
    public String mo736a() {
        return "10052";
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC21403vBj interfaceC21403vBj;
        InterfaceC21403vBj interfaceC21403vBj2;
        Context context;
        AbstractC9755byj.c("exec== mUploadJob");
        interfaceC21403vBj = this.f20150a.j;
        if (interfaceC21403vBj != null) {
            interfaceC21403vBj2 = this.f20150a.j;
            context = this.f20150a.f;
            interfaceC21403vBj2.a(context);
            this.f20150a.b("upload_time");
        }
    }
}
