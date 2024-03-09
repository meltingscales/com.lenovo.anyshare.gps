package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.service.IXzService;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12510gad extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public List<XzRecord> f21260a = new ArrayList();
    public final /* synthetic */ XzRecord.Status b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ IXzService d;

    public C12510gad(IXzService iXzService, XzRecord.Status status, boolean z) {
        this.d = iXzService;
        this.b = status;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        Q_c q_c;
        N_c a2;
        Q_c q_c2;
        List<XzRecord> list = this.f21260a;
        if (list == null || list.size() == 0) {
            return;
        }
        for (XzRecord xzRecord : this.f21260a) {
            J_c.i(this.d, xzRecord);
        }
        for (XzRecord xzRecord2 : this.f21260a) {
            q_c = this.d.d;
            if (((N_c) q_c.a(xzRecord2.b)) != null) {
                return;
            }
            a2 = this.d.a(xzRecord2);
            q_c2 = this.d.d;
            q_c2.a((AbstractC19850sad) a2);
            xzRecord2.a(XzRecord.Status.WAITING);
            FVc.b(new C11900fad(this, xzRecord2));
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        this.f21260a = C19228r_c.b().a(this.b, this.c, "");
    }
}
