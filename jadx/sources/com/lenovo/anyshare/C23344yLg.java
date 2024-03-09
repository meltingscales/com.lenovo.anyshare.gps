package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.yLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23344yLg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f29309a;

    public C23344yLg(BMg bMg) {
        this.f29309a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f29309a.a();
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
        return "showAlertDialog";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-7").toString());
        }
        try {
            String str3 = (String) map.get(TM.c);
            String str4 = (String) map.get("ok_txt");
            if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                String str5 = (String) map.get("cancel_txt");
                C24348zsj.c().d((String) map.get("title")).b(str3).c(str4).a(str5).d(!TextUtils.isEmpty(str5)).a(new C22733xLg(this, ((Boolean) map.get("finish_page")).booleanValue(), context)).a(context);
                return "";
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-4").toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
