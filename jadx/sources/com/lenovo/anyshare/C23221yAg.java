package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC13024hQf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.yAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23221yAg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23832zAg f29222a;

    public C23221yAg(C23832zAg c23832zAg) {
        this.f29222a = c23832zAg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f29222a.f29653a && exc == null) {
            return;
        }
        InterfaceC13024hQf.b bVar = this.f29222a.b;
        if (bVar != null) {
            bVar.onError(-1);
        } else {
            C7722Ycj.a((int) R.string.aw2, 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        try {
            String str = "";
            boolean z = true;
            if (this.f29222a.c instanceof C5004Oqf) {
                C5004Oqf c5004Oqf = (C5004Oqf) this.f29222a.c;
                boolean c = PAg.c(c5004Oqf.l);
                if (!this.f29222a.d || !c) {
                    z = false;
                }
                str = PAg.a(z, c5004Oqf.l);
            } else if (this.f29222a.c instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.f29222a.c;
                boolean c2 = PAg.c(abstractC23099xqf.j);
                if (!this.f29222a.d || !c2) {
                    z = false;
                }
                str = PAg.a(z, abstractC23099xqf.j);
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            SFile b = SFile.b(str);
            if (b.l()) {
                C5786Rje.e(b);
            } else {
                this.f29222a.f29653a = b.e();
            }
            C6646Uje.e(ObjectStore.getContext(), b.u());
            if (this.f29222a.b != null) {
                this.f29222a.b.a();
            }
        } catch (Exception unused) {
            this.f29222a.f29653a = false;
        }
    }
}
