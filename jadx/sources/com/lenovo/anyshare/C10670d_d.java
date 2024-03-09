package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharead.biz.yydl.item.AppItem;
import com.sharemob.bean.CPIReportInfo;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.d_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10670d_d extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f19885a;
    public final /* synthetic */ String b;

    public C10670d_d(AppItem appItem, String str) {
        this.f19885a = appItem;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        if (this.f19885a != null) {
            InterfaceC2894Hhd l = C14399jdd.l();
            if (l != null) {
                try {
                    List<C21108udd> s = l.s(this.f19885a.r);
                    if (s != null && s.size() > 0) {
                        for (C21108udd c21108udd : s) {
                            JSONObject jSONObject = new JSONObject(c21108udd.s);
                            int optInt = jSONObject.optInt("attr_code");
                            int optInt2 = jSONObject.optInt("cut_type");
                            if (optInt == 11000 && optInt2 == 2) {
                                P_d.a(c21108udd, this.b);
                                return;
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            }
            CPIReportInfo l2 = l != null ? l.l(this.f19885a.r, "") : null;
            boolean z = false;
            if (l2 != null && !TextUtils.isEmpty(l2.d) && l2.b("hasObb").equals("true")) {
                z = true;
            }
            if (!C13131h_d.a(this.f19885a.r, z)) {
                C13131h_d.b(this.f19885a);
                C1395Ccd.d("AdXzHelperEx", "Auto Start");
                return;
            }
            C1395Ccd.d("AdXzHelperEx", "not activate list or is activate");
        }
    }
}
