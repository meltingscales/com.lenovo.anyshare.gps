package com.lenovo.anyshare;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.os.Build;
import com.applovin.sdk.AppLovinEventTypes;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class TKg extends AbstractC20900uLg {
    public final /* synthetic */ VKg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TKg(VKg vKg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = vKg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        int intExtra;
        try {
            if (Build.VERSION.SDK_INT >= 21) {
                intExtra = ((BatteryManager) context.getSystemService("batterymanager")).getIntProperty(4);
            } else {
                Intent registerReceiver = new ContextWrapper(context.getApplicationContext()).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                intExtra = (registerReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1) * 100) / registerReceiver.getIntExtra(ZoomRecyclerView.f, -1);
            }
            JSONObject a2 = C18515qQg.a("0");
            a2.put(com.anythink.core.common.h.c.aE, intExtra);
            return C18515qQg.a(i, str2, cNg, a2.toString());
        } catch (Exception e) {
            e.printStackTrace();
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5").toString());
        }
    }
}
