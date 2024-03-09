package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import java.util.Map;

/* loaded from: classes7.dex */
public class RMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterLevelAction f13991a;

    public RMg(InterLevelAction interLevelAction) {
        this.f13991a = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f13991a.a();
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
        return C24235zje.h + "And" + C24235zje.e + "Apk";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        String str3 = (String) map.get("url");
        String str4 = (String) map.get("name");
        Long.valueOf(map.get("fileSize").toString()).longValue();
        if (map.containsKey("autoStart")) {
            Boolean.valueOf(map.get("autoStart").toString()).booleanValue();
            return "";
        }
        return "";
    }
}
