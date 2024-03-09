package com.ushareit.muslim.imageloader;

import android.content.Context;
import com.bumptech.glide.load.DecodeFormat;
import com.lenovo.anyshare.AbstractC9794cC;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7093Vy;
import com.lenovo.anyshare.C8494_v;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.UC;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class MainGlideModule extends AbstractC9794cC {
    @Override // com.lenovo.anyshare.AbstractC9794cC, com.lenovo.anyshare.InterfaceC10403dC
    public void a(Context context, C8494_v c8494_v) {
        UC.setTagId(R.id.brp);
        try {
            c8494_v.a(new C7093Vy(TEa.b(context), 104857600));
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
