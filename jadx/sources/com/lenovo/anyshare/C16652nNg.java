package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.MNg;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.nNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16652nNg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterLevelAction f24268a;

    public C16652nNg(InterLevelAction interLevelAction) {
        this.f24268a = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f24268a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "executeAppEvent";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = (String) map.get("id");
            int intValue = Integer.valueOf((String) map.get("feedAction")).intValue();
            String str4 = (String) map.get("param");
            MNg.b b = LNg.b();
            if (b != null) {
                b.executeEvent(context, str3, intValue, str4, str3, true);
                return "";
            }
            return "";
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
