package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9136aya;

/* renamed from: com.lenovo.anyshare.Yxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7944Yxa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f17394a;
    public final /* synthetic */ C9136aya.a b;
    public final /* synthetic */ C9136aya c;

    public C7944Yxa(C9136aya c9136aya, C9136aya.a aVar) {
        this.c = c9136aya;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        int i = this.f17394a;
        if (i == 17) {
            context = this.c.f18722a;
            C21194ukf.a(context, "clean_fm_shareit_receive_not_enough", new C7657Xxa(this));
        } else if (i == 18) {
            this.c.b(this.b);
        } else {
            C9136aya.a aVar = this.b;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Context context;
        context = this.c.f18722a;
        this.f17394a = C21194ukf.k(context);
    }
}
