package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.content.item.AppItem;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Atd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C0990Atd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f6718a;
    public final /* synthetic */ String b;

    public C0990Atd(AppItem appItem, String str) {
        this.f6718a = appItem;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        if (this.f6718a != null) {
            InterfaceC2894Hhd l = C14399jdd.l();
            if (l != null) {
                try {
                    List<C21108udd> s = l.s(this.f6718a.r);
                    if (s != null && s.size() > 0) {
                        for (C21108udd c21108udd : s) {
                            JSONObject jSONObject = new JSONObject(c21108udd.s);
                            int optInt = jSONObject.optInt("attr_code");
                            int optInt2 = jSONObject.optInt("cut_type");
                            if (optInt == 11000 && optInt2 == 2) {
                                C2461Fud.a(c21108udd, this.b);
                                return;
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            }
            CPIReportInfo l2 = l != null ? l.l(this.f6718a.r, "") : null;
            boolean z = false;
            if (l2 != null && !TextUtils.isEmpty(l2.d) && l2.b("hasObb").equals("true")) {
                z = true;
            }
            if (!C6755Utd.a(this.f6718a.r, z)) {
                C6755Utd.d(this.f6718a);
                C1395Ccd.d("AdXzHelperEx", "Auto Start");
                return;
            }
            C1395Ccd.d("AdXzHelperEx", "not activate list or is activate");
        }
    }
}