package com.lenovo.anyshare;

import android.os.Bundle;
import android.os.RemoteException;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.myug.MyUGProvider;

/* renamed from: com.lenovo.anyshare.xji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23018xji extends C8356_ie.a {
    public final /* synthetic */ InterfaceC7143Wce b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ MyUGProvider f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23018xji(MyUGProvider myUGProvider, String str, InterfaceC7143Wce interfaceC7143Wce, Bundle bundle, String str2, String str3) {
        super(str);
        this.f = myUGProvider;
        this.b = interfaceC7143Wce;
        this.c = bundle;
        this.d = str2;
        this.e = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean a2;
        boolean a3;
        boolean a4;
        try {
            a2 = this.f.a(this.b, this.c, this.d);
            if (a2) {
                if ("query_support_si".equalsIgnoreCase(this.e)) {
                    a4 = this.f.a();
                    if (this.b != null) {
                        this.c.putBoolean("support", a4);
                        try {
                            this.b.f(this.c);
                        } catch (RemoteException e) {
                            C6040Sge.a("MyUGProvider", "support callback ", e);
                        }
                    }
                    this.f.a(ObjectStore.getContext(), this.c, this.d, a4 ? 100 : 101, "", "");
                } else if (!"action_sx_ix".equalsIgnoreCase(this.e)) {
                    this.f.a(this.b, this.c, this.d, 9, "");
                } else {
                    String string = this.c.getString("ug_file");
                    String string2 = this.c.getString("sign");
                    boolean z = this.c.getBoolean("r_file", false);
                    a3 = this.f.a(this.b, this.c, this.d, string, string2);
                    if (a3) {
                        this.f.a(this.b, this.c, this.d, SFile.a(string), z);
                    }
                }
            }
        } catch (Exception e2) {
            C6040Sge.e("MyUGProvider", "provider failed!", e2);
            MyUGProvider myUGProvider = this.f;
            InterfaceC7143Wce interfaceC7143Wce = this.b;
            Bundle bundle = this.c;
            String str = this.d;
            myUGProvider.a(interfaceC7143Wce, bundle, str, 8, e2.getClass().getSimpleName() + "_" + e2.getMessage());
        }
    }
}
