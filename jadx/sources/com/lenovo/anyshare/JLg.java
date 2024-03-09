package com.lenovo.anyshare;

import android.content.ClipboardManager;
import android.content.Context;
import java.util.Map;

/* loaded from: classes7.dex */
public class JLg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f10449a;

    public JLg(BMg bMg) {
        this.f10449a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f10449a.a();
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
        return "copyToClipboard";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            ((ClipboardManager) context.getSystemService("clipboard")).setText((String) map.get("text"));
            return "";
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
