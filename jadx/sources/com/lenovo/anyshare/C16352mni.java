package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.IOException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16352mni extends AbstractC18756qki {
    public C16352mni(Context context, String str) {
        super(context, str);
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        C6040Sge.a("UserAvatarServlet", "Request web user info!");
        String str = c13878iki.i;
        String str2 = C19999smi.d().f32391a + "_web";
        String a2 = C12630gke.a(ObjectStore.getContext().getString(R.string.cjp, C19999smi.d().d), new Object[0]);
        String str3 = C19999smi.d().u;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("status", 0);
            jSONObject.put("os", str3);
            jSONObject.put("pc_ip", str);
            jSONObject.put("pc_id", str2);
            jSONObject.put("pc_name", a2);
            c14487jki.k.write(jSONObject.toString());
            c14487jki.e = "application/json; charset=UTF-8";
            c14487jki.f22667a = 200;
        } catch (Exception e) {
            throw new IOException("generate web user info failed!", e);
        }
    }
}
