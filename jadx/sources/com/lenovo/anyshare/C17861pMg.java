package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.pMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17861pMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f25154a;

    public C17861pMg(BMg bMg) {
        this.f25154a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f25154a.a();
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
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "getTitleBarHeight";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            int titleBarHeight = ((C18504qPg) ((BaseHybridActivity) context).f31707a).d().getTitleBarHeight();
            JSONObject a2 = C18515qQg.a("0");
            a2.put("titlebar_height", titleBarHeight);
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
