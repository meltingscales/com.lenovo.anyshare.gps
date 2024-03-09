package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.lAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15288lAg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15898mAg f23241a;

    public C15288lAg(C15898mAg c15898mAg) {
        this.f23241a = c15898mAg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f23241a.f23676a) {
            return;
        }
        C7722Ycj.a((int) R.string.aw2, 0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        try {
            for (AbstractC0959Aqf abstractC0959Aqf : this.f23241a.c) {
                String str = "";
                boolean a2 = C3095Hzg.a(abstractC0959Aqf);
                boolean z = true;
                if (abstractC0959Aqf instanceof C5004Oqf) {
                    C5004Oqf c5004Oqf = (C5004Oqf) abstractC0959Aqf;
                    boolean c = PAg.c(c5004Oqf.l);
                    if (!a2 || !c) {
                        z = false;
                    }
                    str = PAg.a(z, c5004Oqf.l);
                } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                    boolean c2 = PAg.c(abstractC23099xqf.j);
                    if (!a2 || !c2) {
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
                    this.f23241a.f23676a = b.e();
                }
                C6646Uje.e(ObjectStore.getContext(), b.u());
                C23475yXf.b.a().a(str, new C14678kAg(this));
            }
            if (this.f23241a.b != null) {
                this.f23241a.b.a();
            }
        } catch (Exception unused) {
            this.f23241a.f23676a = false;
        }
    }
}
