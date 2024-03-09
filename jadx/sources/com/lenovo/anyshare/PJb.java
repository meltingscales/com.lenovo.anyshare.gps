package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import java.util.Map;

/* loaded from: classes5.dex */
public class PJb extends AbstractC20900uLg {
    public final /* synthetic */ XJb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PJb(XJb xJb, String str, int i, int i2) {
        super(str, i, i2);
        this.f = xJb;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        C6040Sge.a("ShareHybridHelper", "createRoom exec() called with: context = [" + context + "], portal = [" + str + "], exeType = [" + i + "], callbackName = [" + str2 + "], params = [" + map + "], resultBack = [" + cNg + "]");
        String str3 = (String) map.get("program_id");
        if (context instanceof ShareHybridLocalActivity) {
            ((ShareHybridLocalActivity) context).k(str3);
            return "";
        }
        return "";
    }
}
