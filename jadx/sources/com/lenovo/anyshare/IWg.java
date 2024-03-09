package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.KWg;
import com.ushareit.location.bean.Place;
import java.util.List;

/* loaded from: classes7.dex */
public class IWg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Place f10100a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Place d;
    public final /* synthetic */ String e;
    public final /* synthetic */ KWg f;

    public IWg(KWg kWg, Context context, boolean z, Place place, String str) {
        this.f = kWg;
        this.b = context;
        this.c = z;
        this.d = place;
        this.e = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i;
        List<KWg.c> list;
        try {
            if (this.f10100a != null) {
                C6040Sge.a("SZ.Location.Manager", "startHttpLocation...success: " + this.f10100a.b());
                C12470gXg.a(System.currentTimeMillis());
                i = 1;
                try {
                    if (!this.f10100a.a()) {
                        C10641dXg.a(2, this.e, exc != null ? exc.getMessage() : null);
                        this.f.d = false;
                        return;
                    }
                    i = (this.d == null || !this.f10100a.c(this.d)) ? 3 : 3;
                    list = this.f.c;
                    for (KWg.c cVar : list) {
                        C6040Sge.a("SZ.Location.Manager", "startHttpLocation...notify: " + this.f10100a.b());
                        cVar.a(this.f10100a);
                    }
                } catch (Throwable th) {
                    th = th;
                    C10641dXg.a(i, this.e, exc != null ? exc.getMessage() : null);
                    this.f.d = false;
                    throw th;
                }
            } else {
                C6040Sge.a("SZ.Location.Manager", "startHttpLocation...failed");
                i = 0;
            }
            C10641dXg.a(i, this.e, exc != null ? exc.getMessage() : null);
            this.f.d = false;
        } catch (Throwable th2) {
            th = th2;
            i = 0;
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f10100a = WWg.a(this.b, this.c);
    }
}
