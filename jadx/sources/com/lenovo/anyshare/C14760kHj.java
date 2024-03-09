package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.C2862Hee;
import com.ushareit.az.AZType;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.xyz.myug.XYUGProvider;

/* renamed from: com.lenovo.anyshare.kHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14760kHj implements C2862Hee.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC12297gHj f22859a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ SFile f;
    public final /* synthetic */ XYUGProvider g;

    public C14760kHj(XYUGProvider xYUGProvider, InterfaceC12297gHj interfaceC12297gHj, Bundle bundle, String str, String str2, boolean z, SFile sFile) {
        this.g = xYUGProvider;
        this.f22859a = interfaceC12297gHj;
        this.b = bundle;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = sFile;
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(int i, String str, int i2, Object obj, Object obj2, AZType aZType) {
        if (i2 != 0) {
            XYUGProvider xYUGProvider = this.g;
            InterfaceC12297gHj interfaceC12297gHj = this.f22859a;
            Bundle bundle = this.b;
            String str2 = this.c;
            String str3 = this.d;
            xYUGProvider.a(interfaceC12297gHj, bundle, str2, 10, str3, "" + i2);
            return;
        }
        this.g.a(this.f22859a, this.b, this.c, 0, this.d, "");
        if (this.e) {
            this.g.a(this.f);
        }
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(Object obj) {
    }
}
