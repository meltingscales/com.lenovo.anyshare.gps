package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.CPIReportInfo;
import com.sharemob.cdn.convert.TriggerScene;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.eed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11338eed extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f20405a = false;
    public final /* synthetic */ C22941xdd b;
    public final /* synthetic */ String c;

    public C11338eed(C22941xdd c22941xdd, String str) {
        this.b = c22941xdd;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C22941xdd c22941xdd = this.b;
        if (c22941xdd != null && !C23576yfd.a(c22941xdd.f29014a, this.f20405a)) {
            if (!C16862nfd.b.contains(this.c) || !C8301_dd.a(1)) {
                C15021ked.b(this.b);
                C1395Ccd.d("AdHelper", "Auto Start");
                return;
            }
            C1395Ccd.d("AdHelper", "system_success startActivity to convert task");
            C15021ked.d(this.b, this.c, TriggerScene.SYSTEM_SUCCESS);
            return;
        }
        C1395Ccd.d("AdHelper", "not activate list or is activate");
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        InterfaceC2894Hhd l;
        if (this.b == null || (l = C14399jdd.l()) == null) {
            return;
        }
        try {
            List<C21108udd> s = l.s(this.b.f29014a);
            if (s != null && s.size() > 0) {
                for (C21108udd c21108udd : s) {
                    JSONObject jSONObject = new JSONObject(c21108udd.s);
                    int optInt = jSONObject.optInt("attr_code");
                    int optInt2 = jSONObject.optInt("cut_type");
                    if (optInt == 11000 && optInt2 == 2) {
                        C16862nfd.a(c21108udd, this.c);
                        return;
                    }
                }
            }
        } catch (Exception unused) {
        }
        CPIReportInfo l2 = l.l(this.b.f29014a, "");
        if (l2 == null || TextUtils.isEmpty(l2.d) || !l2.b("hasObb").equals("true")) {
            return;
        }
        this.f20405a = true;
    }
}
