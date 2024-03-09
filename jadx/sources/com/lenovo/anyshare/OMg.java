package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.MNg;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import java.util.Map;

/* loaded from: classes7.dex */
public class OMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterLevelAction f12688a;

    public OMg(InterLevelAction interLevelAction) {
        this.f12688a = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f12688a.a();
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
        return "entryLiveDetail";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = (String) map.get("itemId");
            MNg.m m = LNg.m();
            if (m != null) {
                m.enterLiveDetail(context, str, str3);
                return "";
            }
            return "";
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
