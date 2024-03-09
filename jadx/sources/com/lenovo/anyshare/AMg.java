package com.lenovo.anyshare;

import android.content.Context;
import android.os.Process;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes7.dex */
public class AMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f6448a;

    public AMg(BMg bMg) {
        this.f6448a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f6448a.a();
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
        return "getLoginChannels";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        if (context == null) {
            return "";
        }
        try {
            String[] a2 = BXg.a(ObjectStore.getContext());
            C6040Sge.a("getLoginChannels", ": " + a2 + ", pid=" + Process.myPid());
            return a2 != null ? C18515qQg.a(i, str2, cNg, Arrays.toString(a2)) : "";
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
