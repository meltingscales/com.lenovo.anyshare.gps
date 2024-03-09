package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import java.util.Map;

/* loaded from: classes6.dex */
public class BQd extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BQd(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        try {
            GUc a2 = BUc.a("om.sync", this.b, (Map<String, String>) null, (Map<String, String>) null, 30000, 30000);
            if (a2.c != 200) {
                return;
            }
            String str = a2.b;
            if (!TextUtils.isEmpty(str) && CQd.a(str).equals(this.c)) {
                C7992Zbd.s(str);
            }
        } catch (Exception unused) {
        }
    }
}
