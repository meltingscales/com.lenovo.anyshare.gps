package com.lenovo.anyshare;

import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16950nmi extends C8356_ie.a {
    public C16950nmi(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C19999smi.a aVar;
        C19999smi.a aVar2;
        C19999smi.a aVar3;
        StringBuilder sb = new StringBuilder("chat");
        if (C4147Lqi.d(ObjectStore.getContext())) {
            sb.append(",5g_scan");
        }
        if (C4147Lqi.a(ObjectStore.getContext())) {
            sb.append(",5g_ap");
        }
        if (!sb.toString().contains("5g")) {
            sb.append(",5g_not");
        }
        C19999smi.a("extra_feature", sb.toString());
        aVar = C19999smi.g;
        C19999smi.a(aVar.d());
        aVar2 = C19999smi.g;
        int j = aVar2.j();
        if (j == 9) {
            aVar3 = C19999smi.g;
            C19999smi.a(j, aVar3.c());
        }
        C19999smi.a(C1499Cli.n().b(false));
        C19999smi.a("extra_dev_info", new JSONObject().toString());
    }
}
