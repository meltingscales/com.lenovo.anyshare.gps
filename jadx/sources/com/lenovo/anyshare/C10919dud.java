package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.dud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10919dud extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public CPIReportInfo f20081a = null;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ XzRecord d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ C18871qud g;

    public C10919dud(C18871qud c18871qud, String str, String str2, XzRecord xzRecord, long j, long j2) {
        this.g = c18871qud;
        this.b = str;
        this.c = str2;
        this.d = xzRecord;
        this.e = j;
        this.f = j2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ArrayList arrayList;
        ArrayList arrayList2;
        if (this.f20081a != null) {
            if (TextUtils.isEmpty(this.c)) {
                CPIReportInfo.c.put(this.b, this.f20081a);
            } else {
                CPIReportInfo.c.put(this.c, this.f20081a);
            }
            long currentTimeMillis = System.currentTimeMillis();
            long j = this.f20081a.m;
            long j2 = currentTimeMillis - j;
            if (j > 0 && j2 >= C0836Afd.P()) {
                AdXzManagerEx.d(ObjectStore.getContext(), this.d, this.f20081a);
                return;
            }
            long j3 = this.e;
            float f = j3 <= 0 ? 0.0f : (((float) this.f) * 100.0f) / ((float) j3);
            if (f <= C0836Afd.X() || f > C0836Afd.W()) {
                arrayList = AdXzManagerEx.j;
                if (arrayList.contains(this.d.b)) {
                    return;
                }
                arrayList2 = AdXzManagerEx.j;
                arrayList2.add(this.d.b);
                return;
            }
            AdXzManagerEx.c(ObjectStore.getContext(), this.d, this.f20081a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            this.f20081a = l.l(this.b, this.c);
        }
    }
}
