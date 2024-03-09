package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.gwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12797gwf extends AbstractC7640Xvf {
    public String[] g;

    public C12797gwf(String str, String str2, String str3, boolean z, long j) {
        super(str, str2, str3, z, j);
        this.g = new String[]{"com.instagram.android", "com.instagram.lite"};
    }

    @Override // com.lenovo.anyshare.InterfaceC5356Pwf
    public boolean a() {
        long b;
        if (!d()) {
            C6040Sge.a("ExitDialogContent", "ContentIns  Not AZ");
            return false;
        }
        if (c()) {
            b = C4783Nwf.a("ins");
        } else if (UGf.f15267a) {
            C6040Sge.a("ExitDialogContent", "ContentFBWatch  portal = " + this.f + "  ;;; has enter ins page");
            return false;
        } else {
            b = C4783Nwf.b("ins");
        }
        long currentTimeMillis = System.currentTimeMillis() - b;
        C6040Sge.a("ExitDialogContent", "ContentFBWatch  portal = " + this.f + "  ;;; interval_h = " + (currentTimeMillis / 3600000) + "   ;;; cfg_interval= " + this.e);
        return currentTimeMillis > this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC5356Pwf
    public boolean b() {
        boolean d = d();
        long a2 = C4783Nwf.a("ins");
        C6040Sge.a("ExitDialogContent", "ContentIns  shouldFirstShow  appAzed = " + d + ";; downloaderTypePageTime =" + a2);
        boolean z = d && a2 <= 0;
        if (!c() && C4496Mwf.a().e <= 0) {
            return z && System.currentTimeMillis() - C4783Nwf.b("ins") >= this.e;
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
        C4783Nwf.c("ins");
        C16047mOa a2 = C16047mOa.b(AbstractC7640Xvf.f16927a).a(a(this.f));
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("cfg_id", this.c);
        linkedHashMap.put("is_main_exit", String.valueOf(c()));
        C24348zsj.c().d(ObjectStore.getContext().getString(R.string.bsp)).b(ObjectStore.getContext().getString(R.string.bso)).c(ObjectStore.getContext().getString(R.string.bsq)).a(ObjectStore.getContext().getString(c() ? R.string.bsj : R.string.b0h)).a(true).c(this.d ? false : true).a(new C12165fwf(this, fragmentActivity)).a(new C11555ewf(this, fragmentActivity, gVar)).a(fragmentActivity, "InstagramDialog", a2.a(), "instagram", linkedHashMap);
    }
}
