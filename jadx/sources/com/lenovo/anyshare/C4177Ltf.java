package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.Ltf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4177Ltf extends C8356_ie.a {
    public final /* synthetic */ XzRecord.Status b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C7331Wtf d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4177Ltf(C7331Wtf c7331Wtf, String str, XzRecord.Status status, boolean z) {
        super(str);
        this.d = c7331Wtf;
        this.b = status;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C5334Puf c5334Puf;
        C5621Quf b;
        C5334Puf c5334Puf2;
        for (XzRecord xzRecord : C19481ruf.b().a(this.b, this.c)) {
            XzRecord.Status status = xzRecord.h;
            if (status != XzRecord.Status.ERROR && status != XzRecord.Status.NO_ENOUGH_STORAGE) {
                C7331Wtf.a(xzRecord, com.anythink.expressad.foundation.d.d.cj, this.b.name() + "_" + this.c);
                c5334Puf = this.d.h;
                if (((C5621Quf) c5334Puf.a(xzRecord.b)) != null) {
                    return;
                }
                b = this.d.b(xzRecord);
                if (b != null) {
                    c5334Puf2 = this.d.h;
                    c5334Puf2.b((C16898nie) b);
                    if (xzRecord.k() != null) {
                        xzRecord.k().putExtra("resume_type", "1");
                        xzRecord.k().putExtra("resume_status", xzRecord.h.toString());
                    }
                    C24144zbj.a().a("download_auto_resume", (String) xzRecord);
                    xzRecord.a(XzRecord.Status.WAITING);
                    C8356_ie.a(new C3890Ktf(this, xzRecord));
                } else {
                    C6040Sge.f("DownloadServiceHandler", "task is empty");
                }
            }
        }
    }
}
