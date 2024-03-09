package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.channel.message.UserMessages;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.tools.core.utils.device.CPUUtils;
import com.ushareit.user.UserInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC18170pmi implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        UserInfo.b h;
        UserMessages.c cVar = C19999smi.d.get("");
        if (cVar == null) {
            return;
        }
        cVar.a("extra_dev_info", "");
        h = C19999smi.h();
        if (h != null) {
            cVar.a(h);
            C19999smi.b.a(cVar.t);
        }
        if (PackageUtils.b()) {
            cVar.a(new UserInfo.b("dynamic_app"));
            C19999smi.b.a(cVar.t);
        }
        UserInfo.a aVar = new UserInfo.a(CPUUtils.b(), CPUUtils.a(ObjectStore.getContext()));
        cVar.J = aVar;
        C19999smi.b.I = aVar;
    }
}
