package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.dialog.AdPopupActivity;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Fff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2298Fff implements InterfaceC7936Ywd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdPopupActivity f8864a;

    public C2298Fff(AdPopupActivity adPopupActivity) {
        this.f8864a = adPopupActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(int i, String str, C1313Bwd c1313Bwd, Map<String, Object> map) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void a(String str, C1313Bwd c1313Bwd) {
        boolean z;
        String str2;
        String str3;
        String str4;
        C23478yXi.b(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
        z = this.f8864a.g;
        if (z) {
            XSd.a(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), (HashMap<String, String>) null, "/ShareHome/main_popup/x");
        } else {
            XSd.a(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), (HashMap<String, String>) null, "/GameHome/main_popup/x");
        }
        str2 = this.f8864a.j;
        if (!TextUtils.isEmpty(str2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("mcds click ad ");
            str3 = this.f8864a.j;
            sb.append(str3);
            C6040Sge.a("AdPopupActivity", sb.toString());
            String a2 = C1410Cdh.c.a();
            str4 = this.f8864a.j;
            C9583bkf.a(str4, a2);
        }
        this.f8864a.c(c1313Bwd);
    }

    @Override // com.lenovo.anyshare.InterfaceC7936Ywd
    public void b(String str, C1313Bwd c1313Bwd) {
        String str2;
        String str3;
        String str4;
        str2 = this.f8864a.j;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("mcds show ad in popup; ");
        str3 = this.f8864a.j;
        sb.append(str3);
        C6040Sge.a("AdPopupActivity", sb.toString());
        String a2 = C1410Cdh.c.a();
        str4 = this.f8864a.j;
        C9583bkf.b(str4, a2);
    }
}
