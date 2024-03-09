package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.xz.AdXzManager;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.n_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16791n_d extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public CPIReportInfo f24371a = null;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ XzRecord d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ A_d g;

    public C16791n_d(A_d a_d, String str, String str2, XzRecord xzRecord, long j, long j2) {
        this.g = a_d;
        this.b = str;
        this.c = str2;
        this.d = xzRecord;
        this.e = j;
        this.f = j2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        ArrayList arrayList;
        ArrayList arrayList2;
        if (this.f24371a != null) {
            if (TextUtils.isEmpty(this.c)) {
                CPIReportInfo.c.put(this.b, this.f24371a);
            } else {
                CPIReportInfo.c.put(this.c, this.f24371a);
            }
            long currentTimeMillis = System.currentTimeMillis();
            long j = this.f24371a.m;
            long j2 = currentTimeMillis - j;
            if (j > 0 && j2 >= C0836Afd.P()) {
                AdXzManager.d(C0791Abd.a(), this.d, this.f24371a);
                return;
            }
            long j3 = this.e;
            float f = j3 <= 0 ? 0.0f : (((float) this.f) * 100.0f) / ((float) j3);
            if (f <= C0836Afd.X() || f > C0836Afd.W()) {
                arrayList = AdXzManager.j;
                if (arrayList.contains(this.d.b)) {
                    return;
                }
                arrayList2 = AdXzManager.j;
                arrayList2.add(this.d.b);
                return;
            }
            AdXzManager.c(C0791Abd.a(), this.d, this.f24371a);
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            this.f24371a = l.l(this.b, this.c);
        }
    }
}
