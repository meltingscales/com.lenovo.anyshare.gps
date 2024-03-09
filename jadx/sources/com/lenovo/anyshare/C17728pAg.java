package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.pAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17728pAg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18337qAg f25063a;

    public C17728pAg(C18337qAg c18337qAg) {
        this.f25063a = c18337qAg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f25063a.f25510a && exc == null) {
            return;
        }
        C22610xAg.f fVar = this.f25063a.b;
        if (fVar != null) {
            fVar.onError(-1);
        } else {
            C7722Ycj.a((int) R.string.aw2, 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        try {
            String str = "";
            boolean z = true;
            if (this.f25063a.c instanceof C5004Oqf) {
                C5004Oqf c5004Oqf = (C5004Oqf) this.f25063a.c;
                boolean c = PAg.c(c5004Oqf.l);
                if (!this.f25063a.d || !c) {
                    z = false;
                }
                str = PAg.a(z, c5004Oqf.l);
            } else if (this.f25063a.c instanceof AbstractC23099xqf) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.f25063a.c;
                boolean c2 = PAg.c(abstractC23099xqf.j);
                if (!this.f25063a.d || !c2) {
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
                this.f25063a.f25510a = b.e();
            }
            C6646Uje.e(ObjectStore.getContext(), b.u());
            if (this.f25063a.b != null) {
                this.f25063a.b.a();
            }
        } catch (Exception unused) {
            this.f25063a.f25510a = false;
        }
    }
}
