package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.nft.channel.message.UserMessages;
import com.ushareit.user.UserInfo;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.omi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC17561omi implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        String str;
        UserMessages.c cVar;
        if (C7036Vsi.w()) {
            String str2 = null;
            try {
                Map<String, Object> a2 = C10699dbj.a();
                str = C10699dbj.b(a2);
                try {
                    str2 = C10699dbj.a(a2);
                } catch (Exception e) {
                    e = e;
                    C1576Csi.a(e, "createkey");
                    UserInfo userInfo = C19999smi.b;
                    userInfo.L = str;
                    userInfo.K = str2;
                    cVar = C19999smi.d.get("");
                    if (cVar != null) {
                        return;
                    }
                    cVar.K = str;
                    cVar.a(new UserInfo.b("dw_verify"));
                    C19999smi.b.a(cVar.t);
                }
            } catch (Exception e2) {
                e = e2;
                str = null;
            }
            UserInfo userInfo2 = C19999smi.b;
            userInfo2.L = str;
            userInfo2.K = str2;
            cVar = C19999smi.d.get("");
            if (cVar != null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                return;
            }
            cVar.K = str;
            cVar.a(new UserInfo.b("dw_verify"));
            C19999smi.b.a(cVar.t);
        }
    }
}
