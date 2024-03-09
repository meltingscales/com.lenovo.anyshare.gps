package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.user.UserInfo;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class SJb extends AbstractC20900uLg {
    public final /* synthetic */ XJb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SJb(XJb xJb, String str, int i, int i2) {
        super(str, i, i2);
        this.f = xJb;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        String userInfoList;
        C6040Sge.a("ShareHybridHelper", "getOnlineUser exec() called with: context = [" + context + "], portal = [" + str + "], exeType = [" + i + "], callbackName = [" + str2 + "], params = [" + map + "], resultBack = [" + cNg + "]");
        boolean booleanValue = ((Boolean) map.get("need_icon")).booleanValue();
        List<UserInfo> n = C19999smi.n();
        if (n == null || n.size() <= 0) {
            return "";
        }
        userInfoList = XJb.getUserInfoList(n, booleanValue);
        return C18515qQg.a(i, str2, cNg, userInfoList);
    }
}
