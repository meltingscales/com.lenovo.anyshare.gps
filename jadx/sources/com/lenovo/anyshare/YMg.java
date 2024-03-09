package com.lenovo.anyshare;

import android.content.Context;
import com.google.gson.Gson;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import java.util.Map;

/* loaded from: classes7.dex */
public class YMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterLevelAction f17082a;

    public YMg(InterLevelAction interLevelAction) {
        this.f17082a = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f17082a.a();
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
        return "follow";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            LNg.m().followAccountAction(context, new Gson().toJson(map.get("accountJson")), str, new XMg(this, i, str2, cNg));
            return "";
        } catch (Exception e) {
            C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
            return "";
        }
    }
}
