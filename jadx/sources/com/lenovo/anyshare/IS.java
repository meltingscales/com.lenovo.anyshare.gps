package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.heytap.msp.push.mode.BaseMode;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class IS implements JS {
    public static List<BaseMode> a(Context context, Intent intent) {
        BaseMode a2;
        if (intent == null) {
            return null;
        }
        int i = 4096;
        try {
            i = Integer.parseInt(US.d(intent.getStringExtra("type")));
        } catch (Exception e) {
            WS.e("MessageParser--getMessageByIntent--Exception:" + e.getMessage());
        }
        WS.b("MessageParser--getMessageByIntent--type:" + i);
        ArrayList arrayList = new ArrayList();
        for (JS js : C20359tS.j().i) {
            if (js != null && (a2 = js.a(context, i, intent)) != null) {
                arrayList.add(a2);
            }
        }
        return arrayList;
    }

    public abstract BaseMode a(Intent intent, int i);
}
