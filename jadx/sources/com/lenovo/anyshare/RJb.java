package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import java.util.Map;

/* loaded from: classes5.dex */
public class RJb extends AbstractC20900uLg {
    public final /* synthetic */ XJb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RJb(XJb xJb, String str, int i, int i2) {
        super(str, i, i2);
        this.f = xJb;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        C6040Sge.a("ShareHybridHelper", "exec() called with: context = [" + context + "], portal = [" + str + "], exeType = [" + i + "], callbackName = [" + str2 + "], params = [" + map + "], resultBack = [" + cNg + "]");
        String str3 = (String) map.get("user_id");
        String str4 = (String) map.get("msg");
        if (context instanceof ShareHybridLocalActivity) {
            ((ShareHybridLocalActivity) context).e(str3, str4);
            return null;
        }
        return null;
    }
}
