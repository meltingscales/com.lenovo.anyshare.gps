package com.lenovo.anyshare.imageloader;

import android.content.Context;
import com.bumptech.glide.load.DecodeFormat;
import com.lenovo.anyshare.AbstractC9794cC;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7093Vy;
import com.lenovo.anyshare.C8494_v;
import com.lenovo.anyshare.ExecutorServiceC14658jz;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.UC;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.online.OnlineServiceManager;

/* loaded from: classes5.dex */
public class MainGlideModule extends AbstractC9794cC {
    @Override // com.lenovo.anyshare.AbstractC9794cC, com.lenovo.anyshare.InterfaceC10403dC
    public void a(Context context, C8494_v c8494_v) {
        UC.setTagId(R.id.brp);
        try {
            c8494_v.a(new C7093Vy(TEa.b(context), 104857600));
            if (OnlineServiceManager.isSupportWaterFall()) {
                int a2 = ExecutorServiceC14658jz.a();
                int max = Math.max(a2, Runtime.getRuntime().availableProcessors()) - 1;
                if (max > 0 && max >= a2) {
                    a2 = max;
                }
                c8494_v.d(ExecutorServiceC14658jz.b(a2, "stagger_source", ExecutorServiceC14658jz.d.d));
                c8494_v.b(ExecutorServiceC14658jz.a(a2, "stagger_disk_cache", ExecutorServiceC14658jz.d.d));
            }
            c8494_v.a(C21405vC.b(DecodeFormat.PREFER_RGB_565));
        } catch (Throwable th) {
            C6040Sge.b("MainGlideModule", "cannot setDiskCache", th);
        }
        if (C6040Sge.f || C6040Sge.e()) {
            return;
        }
        c8494_v.a(6);
    }
}
