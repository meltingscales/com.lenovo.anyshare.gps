package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.main.home.web.WebActivityView;
import java.util.Map;

/* loaded from: classes5.dex */
public class VJa implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebActivityView f15743a;

    public VJa(WebActivityView webActivityView) {
        this.f15743a = webActivityView;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        WebActivityView.b bVar;
        WebActivityView.b bVar2;
        try {
            bVar = this.f15743a.t;
            if (bVar != null) {
                bVar2 = this.f15743a.t;
                bVar2.a(str, i, str2, map, cNg);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return C18515qQg.a(i, str2, cNg, C18515qQg.a("-7").toString());
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
        return "removeWebCard";
    }
}
