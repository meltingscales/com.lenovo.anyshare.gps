package com.lenovo.anyshare;

import android.content.Context;
import androidx.work.WorkManager;
import com.lenovo.anyshare.notification.tools.data.ToolSetPushData;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
final class JUa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f10511a;

    public JUa(Context context) {
        this.f10511a = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap<String, ToolSetPushData> a2;
        HashMap<String, ToolSetPushData> a3 = MUa.c.a();
        if (a3 != null && a3.size() != 0) {
            for (Map.Entry<String, ToolSetPushData> entry : a3.entrySet()) {
                String a4 = RUa.b.a(entry.getKey(), "event_set", (String) null);
                if (a4 == null || a4.length() == 0) {
                    KUa.f10980a.a(this.f10511a, entry.getKey(), -1L);
                } else {
                    WorkManager.getInstance(this.f10511a).cancelAllWorkByTag(entry.getKey());
                    for (String str : Gqk.a((CharSequence) a4, new String[]{","}, false, 0, 6, (Object) null)) {
                        C6040Sge.a("ToolSetNotifyHelper", "eventSetKey====" + str);
                        if (str.length() > 0) {
                            String str2 = entry.getKey() + "_" + str;
                            HashMap<String, ToolSetPushData> a5 = MUa.c.a();
                            if (a5 != null && !a5.containsKey(str2) && (a2 = MUa.c.a()) != null) {
                                a2.put(str2, entry.getValue());
                            }
                            KUa.f10980a.a(this.f10511a, str2, -1L);
                        }
                    }
                }
            }
            return;
        }
        C6040Sge.a("ToolSetNotifyHelper", "config is null");
    }
}
