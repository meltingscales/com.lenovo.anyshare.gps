package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.util.Map;

/* loaded from: classes7.dex */
public class TLg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f14865a;

    public TLg(BMg bMg) {
        this.f14865a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f14865a.a();
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
        return "openFile";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = (String) map.get("mime_type");
            boolean booleanValue = ((Boolean) map.get("allow_multiple")).booleanValue();
            HybridWebView d = ((C18504qPg) ((BaseHybridActivity) context).f31707a).d();
            if (d != null) {
                d.J.put(name(), str2);
            }
            if (context instanceof BaseHybridActivity) {
                Intent intent = new Intent("android.intent.action.GET_CONTENT");
                intent.addCategory("android.intent.category.OPENABLE");
                intent.setType(str3);
                if (booleanValue && Build.VERSION.SDK_INT >= 18) {
                    intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", booleanValue);
                }
                ((BaseHybridActivity) context).startActivityForResult(Intent.createChooser(intent, ""), 1007);
            }
            return "";
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
