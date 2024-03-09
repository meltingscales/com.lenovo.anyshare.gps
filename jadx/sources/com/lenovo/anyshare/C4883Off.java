package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.component.ads.dialog.AdPopupActivityThird;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Off  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4883Off implements HSc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdPopupActivityThird f12862a;

    public C4883Off(AdPopupActivityThird adPopupActivityThird) {
        this.f12862a = adPopupActivityThird;
    }

    @Override // com.lenovo.anyshare.HSc
    public void a(String str, Map<String, Object> map) {
        String str2;
        BSc bSc;
        String str3;
        String str4;
        str2 = this.f12862a.k;
        if (!TextUtils.isEmpty(str2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("mcds click ad ");
            str3 = this.f12862a.k;
            sb.append(str3);
            C6040Sge.a("AdPopupActivityThird", sb.toString());
            String a2 = C1410Cdh.c.a();
            str4 = this.f12862a.k;
            C9583bkf.a(str4, a2);
        }
        bSc = this.f12862a.b;
        this.f12862a.b(C15507lUd.d(bSc));
    }

    @Override // com.lenovo.anyshare.HSc
    public void b(String str, Map<String, Object> map) {
        String str2;
        String str3;
        String str4;
        str2 = this.f12862a.k;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("mcds show ad in popup; ");
        str3 = this.f12862a.k;
        sb.append(str3);
        C6040Sge.a("AdPopupActivityThird", sb.toString());
        String a2 = C1410Cdh.c.a();
        str4 = this.f12862a.k;
        C9583bkf.b(str4, a2);
    }
}
