package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.MNg;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class QMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final String f13571a = "queryOngoingNotificationAction";
    public final /* synthetic */ InterLevelAction b;

    public QMg(InterLevelAction interLevelAction) {
        this.b = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        String str3 = (String) map.get(ZZg.f17627a);
        if (str3 == null) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-4").toString());
        }
        MNg.l l = LNg.l();
        int queryItemSwitch = l != null ? l.queryItemSwitch(str3) : 0;
        JSONObject a2 = C18515qQg.a("0");
        try {
            a2.put("result", queryItemSwitch);
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (JSONException e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return true;
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
        return "queryOngoingNotification";
    }
}
