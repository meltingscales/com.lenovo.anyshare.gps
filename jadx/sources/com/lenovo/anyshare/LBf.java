package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class LBf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MBf f11273a;

    public LBf(MBf mBf) {
        this.f11273a = mBf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        str = this.f11273a.d.D;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        str2 = this.f11273a.b;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        C7722Ycj.a(ObjectStore.getContext().getString(R.string.azp), 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str3 = this.f11273a.d.D;
        linkedHashMap.put("url", str3);
        str4 = this.f11273a.b;
        linkedHashMap.put("name", str4);
        C19705sOa.c("/Site/AddMore2", "", "/OK", linkedHashMap);
        InterfaceC3094Hzf b = C3669Jzf.b();
        str5 = this.f11273a.b;
        str6 = this.f11273a.d.D;
        b.c(new C9776cAf(str5, str6));
    }
}
