package com.ushareit.launch.apptask;

import com.lenovo.anyshare.C1099Bcj;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C17380oYd;
import com.lenovo.anyshare.C1764Djf;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C2630Gjf;
import com.lenovo.anyshare.C5359Pwi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC6215Swd;
import com.lenovo.anyshare.V_i;
import com.lenovo.anyshare.YDd;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class PreloadHomeAdTask extends AsyncTaskJob {
    private void o() {
        boolean c = C17380oYd.c();
        boolean f = C17380oYd.f();
        if (C1099Bcj.a(ObjectStore.getContext()) && C5359Pwi.d()) {
            C2630Gjf.f9334a.set(false);
            C2630Gjf.b.set(false);
            C2630Gjf.c.set(false);
            if (c) {
                String str = C19289ref.r;
                if (C1764Djf.a(str)) {
                    C11626fCd d = YDd.d(str);
                    if (d != null && YDd.g(str)) {
                        C6040Sge.a("optimize", "in InitAdAppTask; do preload home_banner");
                        C2630Gjf.f9334a.set(true);
                        C13358hsd.a(d, (InterfaceC6215Swd) null);
                    } else {
                        C6040Sge.a("optimize", "in InitAdAppTask; can not preload home_banner; config reason");
                    }
                } else {
                    C6040Sge.a("optimize", "in InitAdAppTask; can not preload home_banner; not support");
                }
                String str2 = C19289ref.s;
                if (C1764Djf.a(str2)) {
                    C11626fCd d2 = YDd.d(str2);
                    if (d2 != null && YDd.g(str2)) {
                        C6040Sge.a("optimize", "in InitAdAppTask; do preload home_banner2");
                        C2630Gjf.b.set(true);
                        C13358hsd.a(d2, (InterfaceC6215Swd) null);
                    } else {
                        C6040Sge.a("optimize", "in InitAdAppTask; can not preload home_banner2; config reason");
                    }
                } else {
                    C6040Sge.a("optimize", "in InitAdAppTask; can not preload home_banner2; not support");
                }
            }
            if (f) {
                String str3 = C19289ref.R;
                if (C1764Djf.a(str3)) {
                    C11626fCd d3 = YDd.d(str3);
                    if (d3 != null && YDd.g(str3)) {
                        C6040Sge.a("optimize", "in InitAdAppTask; do preload main_popup");
                        C2630Gjf.c.set(true);
                        if (C11801fSc.e.b(str3)) {
                            C11801fSc.e.a(str3, "PreloadHomeAdTask", AdType.Native, 0L);
                            return;
                        } else {
                            C13358hsd.a(d3, (InterfaceC6215Swd) null);
                            return;
                        }
                    }
                    C6040Sge.a("optimize", "in InitAdAppTask; can not preload main_popup; config reason");
                    return;
                }
                C6040Sge.a("optimize", "in InitAdAppTask; can not preload main_popup; not support");
            }
        }
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public List<Class<? extends V_i>> j() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(InitAdAppTask.class);
        arrayList.add(InitCloudConfigTask.class);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        o();
    }
}
