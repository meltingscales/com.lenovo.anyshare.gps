package com.bykv.vk.openvk.component.video.a.b.e;

import android.text.TextUtils;
import com.bytedance.sdk.component.b.a.j;
import com.bytedance.sdk.component.b.a.l;
import com.bytedance.sdk.component.b.a.n;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes3.dex */
public class d implements b {

    /* renamed from: a  reason: collision with root package name */
    public j f4088a;

    public d() {
        this.f4088a = null;
        this.f4088a = com.bykv.vk.openvk.component.video.api.c.d();
    }

    @Override // com.bykv.vk.openvk.component.video.a.b.e.b
    public a a(e eVar) throws IOException {
        l.a aVar = new l.a();
        try {
            if (eVar.e != null) {
                for (Map.Entry<String, String> entry : eVar.e.entrySet()) {
                    String key = entry.getKey();
                    if (!TextUtils.isEmpty(key)) {
                        String value = entry.getValue();
                        if (value == null) {
                            value = "";
                        }
                        aVar.b(key, value);
                    }
                }
            }
            n a2 = this.f4088a.a(aVar.a(eVar.b).a().b()).a();
            com.bykv.vk.openvk.component.video.api.f.c.b("NetworkSoureVolleyImpl", "response code = ", Integer.valueOf(a2.c()));
            return new f(a2, eVar);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
