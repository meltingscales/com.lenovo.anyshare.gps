package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.nAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16507nAg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17117oAg f24164a;

    public C16507nAg(C17117oAg c17117oAg) {
        this.f24164a = c17117oAg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f24164a.f24618a) {
            return;
        }
        C7722Ycj.a((int) R.string.aw2, 0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        SFile a2;
        try {
            String str = "";
            boolean z = true;
            if (this.f24164a.c instanceof C5004Oqf) {
                C5004Oqf c5004Oqf = (C5004Oqf) this.f24164a.c;
                str = PAg.a(this.f24164a.d && PAg.c(c5004Oqf.l), c5004Oqf.l);
            } else {
                if (this.f24164a.c instanceof AbstractC23099xqf) {
                    AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) this.f24164a.c;
                    boolean c = PAg.c(abstractC23099xqf.j);
                    if (!this.f24164a.d || !c) {
                        z = false;
                    }
                    str = PAg.a(z, abstractC23099xqf.j);
                }
                z = false;
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            if (z) {
                a2 = SFile.b(str);
            } else {
                a2 = SFile.a(str);
            }
            if (a2.l()) {
                C5786Rje.e(a2);
            } else {
                this.f24164a.f24618a = a2.e();
            }
            C6646Uje.e(ObjectStore.getContext(), a2.u());
            if (this.f24164a.b != null) {
                this.f24164a.b.a();
            }
        } catch (Exception unused) {
            this.f24164a.f24618a = false;
        }
    }
}
