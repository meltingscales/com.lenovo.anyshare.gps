package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.aUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8773aUa extends C8356_ie.b {
    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C8356_ie.b bVar;
        SQe sQe;
        Context context;
        C8356_ie.b bVar2;
        C6040Sge.f("LocalPush", "do clean scan over 1 min , cancel task .");
        bVar = C9993cUa.f;
        if (bVar != null) {
            bVar2 = C9993cUa.f;
            bVar2.cancel();
        }
        sQe = C9993cUa.h;
        C21194ukf.c(sQe);
        C21194ukf.ba();
        C8356_ie.b unused = C9993cUa.f = null;
        C8356_ie.b unused2 = C9993cUa.g = null;
        context = C9993cUa.f19369a;
        C9993cUa.a(context);
    }
}
