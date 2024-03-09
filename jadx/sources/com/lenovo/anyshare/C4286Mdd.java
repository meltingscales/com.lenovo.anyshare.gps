package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.CPIReportInfo;
import com.sharemob.cdn.CPIProtectActivity;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Mdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4286Mdd extends FVc.a {
    public final /* synthetic */ CPIProtectActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4286Mdd(CPIProtectActivity cPIProtectActivity, String str) {
        super(str);
        this.b = cPIProtectActivity;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        Object obj;
        C21108udd c21108udd;
        CPIReportInfo cPIReportInfo;
        C21108udd j;
        Intent intent = this.b.getIntent();
        if (intent == null) {
            return;
        }
        try {
            String stringExtra = intent.getStringExtra("portal");
            String stringExtra2 = intent.getStringExtra("status");
            String stringExtra3 = intent.getStringExtra(a.C0239a.A);
            String stringExtra4 = intent.getStringExtra("url");
            String stringExtra5 = intent.getStringExtra(DBi.l);
            C1395Ccd.a("CPIProtectActivity", "-----portal:" + stringExtra + "---pkg:" + stringExtra3);
            if (TextUtils.isEmpty(stringExtra3) && TextUtils.isEmpty(stringExtra4)) {
                if (TextUtils.isEmpty(stringExtra)) {
                    return;
                }
                Context a2 = C0791Abd.a();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("portal", stringExtra);
                linkedHashMap.put("status", stringExtra2);
                linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, String.valueOf(System.currentTimeMillis()));
                linkedHashMap.put("cls_name", "CPIProtectActivity");
                linkedHashMap.put(DBi.l, stringExtra5);
                C3701Kcd.a(a2, C19299rfd.o, linkedHashMap);
                return;
            }
            InterfaceC2894Hhd l = C14399jdd.l();
            if (l != null) {
                CPIReportInfo l2 = l.l(stringExtra3, stringExtra4);
                if (l2 != null) {
                    obj = MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE;
                    if (!TextUtils.isEmpty(l2.r)) {
                        j = l.k(l2.r, stringExtra3);
                        cPIReportInfo = l2;
                        c21108udd = j;
                    }
                } else {
                    obj = MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE;
                }
                j = l.j(stringExtra3);
                cPIReportInfo = l2;
                c21108udd = j;
            } else {
                obj = MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE;
                c21108udd = null;
                cPIReportInfo = null;
            }
            Context a3 = C0791Abd.a();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("portal", stringExtra);
            linkedHashMap2.put(a.C0239a.A, stringExtra3);
            linkedHashMap2.put("url", stringExtra4);
            linkedHashMap2.put("status", stringExtra2);
            linkedHashMap2.put("cls_name", "CPIProtectActivity");
            linkedHashMap2.put(DBi.l, stringExtra5);
            if (c21108udd != null) {
                if (!TextUtils.isEmpty(c21108udd.u)) {
                    linkedHashMap2.put("placement_id", c21108udd.u);
                }
                if (!TextUtils.isEmpty(c21108udd.f27613a)) {
                    linkedHashMap2.put("ad_id", c21108udd.f27613a);
                }
                linkedHashMap2.put("did", c21108udd.B);
                linkedHashMap2.put("cpiparam", c21108udd.C);
                linkedHashMap2.put("pid", c21108udd.v);
                linkedHashMap2.put(C12546gdd.e, c21108udd.b(C12546gdd.e));
                linkedHashMap2.put("creative_id", c21108udd.w);
                linkedHashMap2.put("formatid", c21108udd.x);
                linkedHashMap2.put("adnet", c21108udd.y);
                String str = c21108udd.z;
                if (TextUtils.isEmpty(str) && cPIReportInfo != null) {
                    str = cPIReportInfo.b("sourcetype");
                }
                linkedHashMap2.put("sourcetype", str);
                linkedHashMap2.put("downid", c21108udd.A);
            } else if (cPIReportInfo != null) {
                if (!TextUtils.isEmpty(cPIReportInfo.r)) {
                    linkedHashMap2.put("ad_id", cPIReportInfo.r);
                }
                linkedHashMap2.put("sourcetype", cPIReportInfo.b("sourcetype"));
            }
            linkedHashMap2.put(obj, String.valueOf(System.currentTimeMillis()));
            C3701Kcd.a(a3, C19299rfd.o, linkedHashMap2);
        } catch (Exception unused) {
        }
    }
}
