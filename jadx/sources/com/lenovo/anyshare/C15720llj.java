package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C16329mlj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.llj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15720llj implements C3596Jsj.g<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f23563a;
    public final /* synthetic */ String[] b;
    public final /* synthetic */ String c;
    public final /* synthetic */ SZItem d;
    public final /* synthetic */ Activity e;
    public final /* synthetic */ C16329mlj.a f;

    public C15720llj(String[] strArr, String[] strArr2, String str, SZItem sZItem, Activity activity, C16329mlj.a aVar) {
        this.f23563a = strArr;
        this.b = strArr2;
        this.c = str;
        this.d = sZItem;
        this.e = activity;
        this.f = aVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(Integer num) {
        int intValue = num.intValue();
        String[] strArr = this.f23563a;
        String str = intValue >= strArr.length ? "report_error" : strArr[num.intValue()];
        if (num.intValue() <= this.b.length - 1) {
            C8356_ie.c((C8356_ie.a) new C15110klj(this, "card_menu_report", str));
            C7722Ycj.a(this.e.getString(R.string.fe), 0);
            C16329mlj.a aVar = this.f;
            if (aVar != null) {
                aVar.a();
            }
        }
    }
}
