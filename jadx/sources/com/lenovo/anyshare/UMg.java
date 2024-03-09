package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.MNg;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import java.util.Map;

/* loaded from: classes7.dex */
public class UMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterLevelAction f15322a;

    public UMg(InterLevelAction interLevelAction) {
        this.f15322a = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f15322a.a();
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
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "createGameShortcut";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = (String) map.get("url");
            new C13260hkb().b("game_center_url", str3);
            MNg.e e = LNg.e();
            if (e != null) {
                e.a(context, true, str3);
                return "";
            }
            return "";
        } catch (Exception e2) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e2).toString());
        }
    }
}
