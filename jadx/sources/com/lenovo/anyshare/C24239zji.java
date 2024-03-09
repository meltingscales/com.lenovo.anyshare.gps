package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.C2862Hee;
import com.ushareit.az.AZType;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.myug.MyUGProvider;

/* renamed from: com.lenovo.anyshare.zji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24239zji implements C2862Hee.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC7143Wce f29960a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ SFile f;
    public final /* synthetic */ MyUGProvider g;

    public C24239zji(MyUGProvider myUGProvider, InterfaceC7143Wce interfaceC7143Wce, Bundle bundle, String str, String str2, boolean z, SFile sFile) {
        this.g = myUGProvider;
        this.f29960a = interfaceC7143Wce;
        this.b = bundle;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = sFile;
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(int i, String str, int i2, Object obj, Object obj2, AZType aZType) {
        if (i2 != 0) {
            MyUGProvider myUGProvider = this.g;
            InterfaceC7143Wce interfaceC7143Wce = this.f29960a;
            Bundle bundle = this.b;
            String str2 = this.c;
            String str3 = this.d;
            myUGProvider.a(interfaceC7143Wce, bundle, str2, 10, str3, "" + i2);
            return;
        }
        this.g.a(this.f29960a, this.b, this.c, 0, this.d, "");
        if (this.e) {
            this.g.a(this.f);
        }
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(Object obj) {
    }
}
