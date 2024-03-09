package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.heytap.msp.push.mode.MessageStat;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes4.dex */
public class RS {
    public static void a(Context context, MessageStat messageStat) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(messageStat);
        a(context, linkedList);
    }

    public static boolean a(Context context) {
        String a2 = C20359tS.j().a(context);
        return SS.c(context, a2) && SS.a(context, a2) >= 1017;
    }

    public static boolean a(Context context, List<MessageStat> list) {
        LinkedList linkedList = new LinkedList();
        linkedList.addAll(list);
        WS.b("isSupportStatisticByMcs:" + a(context) + ",list size:" + linkedList.size());
        if (linkedList.size() <= 0 || !a(context)) {
            return false;
        }
        return b(context, linkedList);
    }

    public static boolean b(Context context, List<MessageStat> list) {
        try {
            Intent intent = new Intent();
            intent.setAction(C20359tS.j().b(context));
            intent.setPackage(C20359tS.j().a(context));
            intent.putExtra("appPackage", context.getPackageName());
            intent.putExtra("type", 12291);
            intent.putExtra("count", list.size());
            ArrayList<String> arrayList = new ArrayList<>();
            for (MessageStat messageStat : list) {
                arrayList.add(messageStat.toJsonObject());
            }
            intent.putStringArrayListExtra("list", arrayList);
            context.startService(intent);
            return true;
        } catch (Exception e) {
            WS.e("statisticMessage--Exception" + e.getMessage());
            return false;
        }
    }
}
