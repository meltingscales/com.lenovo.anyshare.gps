package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Process;
import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.ykh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23640ykh extends C8356_ie.a {
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23640ykh(String str, Context context) {
        super(str);
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String d;
        String c;
        C21169uie c21169uie = new C21169uie(this.b);
        int a2 = c21169uie.a("lastPid", 0);
        long a3 = c21169uie.a("lastLaunchTime", System.currentTimeMillis());
        c21169uie.b("lastPid", Process.myPid());
        c21169uie.b("lastLaunchTime", System.currentTimeMillis());
        if (a2 == 0) {
            return;
        }
        List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) this.b.getSystemService("activity")).getHistoricalProcessExitReasons(this.b.getPackageName(), a2, 1);
        if (historicalProcessExitReasons.size() > 0) {
            ApplicationExitInfo applicationExitInfo = historicalProcessExitReasons.get(0);
            HashMap hashMap = new HashMap();
            hashMap.put("ReasonCode", String.valueOf(applicationExitInfo.getReason()));
            d = C24250zkh.d(applicationExitInfo.getReason());
            hashMap.put("ReasonString", d);
            hashMap.put("Pss", String.valueOf(applicationExitInfo.getPss()));
            hashMap.put("Rss", String.valueOf(applicationExitInfo.getRss()));
            hashMap.put("Description", applicationExitInfo.getDescription());
            hashMap.put("ImportanceCode", String.valueOf(applicationExitInfo.getImportance()));
            c = C24250zkh.c(applicationExitInfo.getImportance());
            hashMap.put("ImportanceString", c);
            hashMap.put("ElapsedTime", String.valueOf((applicationExitInfo.getTimestamp() - a3) / 1000));
            Set<Map.Entry> entrySet = hashMap.entrySet();
            StringBuilder sb = new StringBuilder();
            for (Map.Entry entry : entrySet) {
                sb.append((String) entry.getKey());
                sb.append(" is ");
                sb.append((String) entry.getValue());
                sb.append("\n");
            }
            C6040Sge.d("AppExistStats", sb.toString());
        }
    }
}
