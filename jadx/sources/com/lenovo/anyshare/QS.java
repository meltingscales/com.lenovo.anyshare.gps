package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;

/* loaded from: classes4.dex */
public class QS {
    public void a(Context context, String str) {
        try {
            Intent intent = new Intent();
            intent.setAction(C20359tS.j().b(context));
            intent.setPackage(C20359tS.j().a(context));
            intent.putExtra("appPackage", context.getPackageName());
            intent.putExtra("messageID", str);
            intent.putExtra("type", 12312);
            context.startService(intent);
        } catch (Exception e) {
            WS.e("statisticMessage--Exception" + e.getMessage());
        }
    }
}
