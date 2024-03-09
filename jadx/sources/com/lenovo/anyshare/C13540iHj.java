package com.lenovo.anyshare;

import android.os.Bundle;
import android.os.RemoteException;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.xyz.myug.XYUGProvider;

/* renamed from: com.lenovo.anyshare.iHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C13540iHj extends C8356_ie.a {
    public final /* synthetic */ InterfaceC12297gHj b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ XYUGProvider f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13540iHj(XYUGProvider xYUGProvider, String str, InterfaceC12297gHj interfaceC12297gHj, Bundle bundle, String str2, String str3) {
        super(str);
        this.f = xYUGProvider;
        this.b = interfaceC12297gHj;
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
                            this.c.putInt("result", a4 ? 100 : 101);
                            this.b.f(this.c);
                        } catch (RemoteException e) {
                            C6040Sge.a("XYUGProvider", "support callback ", e);
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
            C6040Sge.e("XYUGProvider", "provider failed!", e2);
            XYUGProvider xYUGProvider = this.f;
            InterfaceC12297gHj interfaceC12297gHj = this.b;
            Bundle bundle = this.c;
            String str = this.d;
            xYUGProvider.a(interfaceC12297gHj, bundle, str, 8, e2.getClass().getSimpleName() + "_" + e2.getMessage());
        }
    }
}
