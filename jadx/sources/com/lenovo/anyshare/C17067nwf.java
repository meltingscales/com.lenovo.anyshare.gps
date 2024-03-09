package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C22110wKf;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* renamed from: com.lenovo.anyshare.nwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17067nwf extends AbstractC7640Xvf {
    public String g;
    public SIDialogFragment h;

    public C17067nwf(String str, String str2, String str3, String str4, boolean z, long j) {
        super(str, str3, str4, z, j);
        this.g = str2;
    }

    public boolean d() {
        C22110wKf.a b = C22110wKf.b();
        if (b == null) {
            return false;
        }
        for (String str : b.b) {
            if (PackageUtils.a(ObjectStore.getContext(), str)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5356Pwf
    public boolean b() {
        boolean d = d();
        long a2 = C4783Nwf.a("whatsapp");
        C6040Sge.a("ExitDialogContent", "ContentWhatsApp  shouldFirstShow  appAzed = " + d + ";; downloaderTypePageTime =" + a2);
        boolean z = d && a2 <= 0;
        if (!c() && C4496Mwf.a().e <= 0) {
            return z && System.currentTimeMillis() - C4783Nwf.b("whatsapp") >= this.e;
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC5356Pwf
    public boolean a() {
        long b;
        if (!d()) {
            C6040Sge.a("ExitDialogContent", "ContentWhatsApp  Not AZ");
            return false;
        }
        if (c()) {
            b = C4783Nwf.a("whatsapp");
        } else if (UGf.c) {
            C6040Sge.a("ExitDialogContent", "ContentWhatsApp  portal = " + this.f + "  ;;; has enter ins page");
            return false;
        } else {
            b = C4783Nwf.b("whatsapp");
        }
        long currentTimeMillis = System.currentTimeMillis() - b;
        C6040Sge.a("ExitDialogContent", "ContentWhatsApp  portal = " + this.f + "  ;;; interval_h = " + (currentTimeMillis / 3600000) + "   ;;; cfg_interval= " + this.e);
        return currentTimeMillis > this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC5356Pwf
    public void a(FragmentActivity fragmentActivity, String str, C3596Jsj.g<String> gVar) {
        C8356_ie.a(new C16457mwf(this, fragmentActivity, gVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(boolean z) {
        return ("no_content".equals(this.g) || !z) ? "whatsapp" : "whatsapp_new";
    }
}
