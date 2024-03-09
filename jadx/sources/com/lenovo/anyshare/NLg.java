package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.main.preference.ContentPreferenceSettings;
import com.ushareit.base.core.utils.device.DeviceHelper;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class NLg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f12233a;

    public NLg(BMg bMg) {
        this.f12233a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f12233a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "getDeviceInfo";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            JSONObject a2 = C18515qQg.a("0");
            C9558bie c = C9558bie.c(this.f12233a.f6868a.get());
            String f = ContentPreferenceSettings.f();
            if (!TextUtils.isEmpty(f)) {
                c.l = f;
            }
            JSONObject a3 = c.a(a2);
            a3.put("GAID", DeviceHelper.getGAID(this.f12233a.f6868a.get()));
            return C18515qQg.a(i, str2, cNg, a3.toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
