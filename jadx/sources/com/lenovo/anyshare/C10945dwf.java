package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.dwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10945dwf extends AbstractC7640Xvf {
    public String[] g;

    public C10945dwf(String str, String str2, String str3, boolean z, long j) {
        super(str, str2, str3, z, j);
        this.g = new String[]{"com.facebook.katana", "com.facebook.lite"};
    }

    @Override // com.lenovo.anyshare.InterfaceC5356Pwf
    public boolean a() {
        long b;
        if (!d()) {
            C6040Sge.a("ExitDialogContent", "ContentFBWatch  Not AZ");
            return false;
        }
        if (c()) {
            b = C4783Nwf.a(com.anythink.expressad.foundation.d.n.f);
        } else if (UGf.b) {
            C6040Sge.a("ExitDialogContent", "ContentFBWatch  portal = " + this.f + "  ;;; has Enter FB ");
            return false;
        } else {
            b = C4783Nwf.b(com.anythink.expressad.foundation.d.n.f);
        }
        long currentTimeMillis = System.currentTimeMillis() - b;
        C6040Sge.a("ExitDialogContent", "ContentFBWatch  portal = " + this.f + "  ;;; interval_h = " + (currentTimeMillis / 3600000) + "   ;;; cfg_interval= " + this.e);
        return currentTimeMillis > this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC5356Pwf
    public boolean b() {
        boolean d = d();
        long a2 = C4783Nwf.a(com.anythink.expressad.foundation.d.n.f);
        C6040Sge.a("ExitDialogContent", "ContentFBWatch  shouldFirstShow  appAzed = " + d + ";; downloaderTypePageTime =" + a2);
        boolean z = d && a2 <= 0;
        if (!c() && C4496Mwf.a().e <= 0) {
            return z && System.currentTimeMillis() - C4783Nwf.b(com.anythink.expressad.foundation.d.n.f) >= this.e;
        }
        return z;
    }

    public boolean d() {
        for (String str : this.g) {
            if (PackageUtils.a(ObjectStore.getContext(), str)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5356Pwf
    public void a(FragmentActivity fragmentActivity, String str, C3596Jsj.g<String> gVar) {
        C4783Nwf.c(com.anythink.expressad.foundation.d.n.f);
        C16047mOa a2 = C16047mOa.b(AbstractC7640Xvf.f16927a).a(a(this.f));
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("cfg_id", this.c);
        linkedHashMap.put("is_main_exit", String.valueOf(c()));
        C24348zsj.c().d(ObjectStore.getContext().getString(R.string.bsl)).b(ObjectStore.getContext().getString(R.string.bsk)).c(ObjectStore.getContext().getString(R.string.bsq)).a(ObjectStore.getContext().getString(c() ? R.string.bsj : R.string.b0h)).a(true).c(this.d ? false : true).a(new C10336cwf(this, fragmentActivity)).a(new C9727bwf(this, fragmentActivity, gVar)).a(fragmentActivity, "fbwatchDialog", a2.a(), "fbWatch", linkedHashMap);
    }
}
