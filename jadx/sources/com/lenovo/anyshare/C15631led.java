package com.lenovo.anyshare;

import com.lenovo.anyshare.C19898sed;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.led  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15631led extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19898sed.a f23508a;
    public final /* synthetic */ String b;

    public C15631led(C19898sed.a aVar, String str) {
        this.f23508a = aVar;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        boolean z;
        z = C19898sed.d;
        if (!z) {
            if (this.f23508a != null) {
                C1395Ccd.a("CPIApkOperateHelper", "--resetLifecycleCallbacks:1");
                C19898sed.f();
                this.f23508a.a(false, this.b);
                return;
            }
            return;
        }
        boolean unused = C19898sed.d = false;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
    }
}
