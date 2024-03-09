package com.lenovo.anyshare;

import android.content.SharedPreferences;
import com.xiaomi.push.service.XMPushService;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

/* loaded from: classes9.dex */
public class VGj {

    /* renamed from: a  reason: collision with root package name */
    public static Object f15726a = new Object();
    public static Map<String, Queue<String>> b = new HashMap();

    public static boolean a(XMPushService xMPushService, String str, String str2) {
        synchronized (f15726a) {
            SharedPreferences sharedPreferences = xMPushService.getSharedPreferences("push_message_ids", 0);
            Queue<String> queue = b.get(str);
            if (queue == null) {
                String[] split = sharedPreferences.getString(str, "").split(",");
                LinkedList linkedList = new LinkedList();
                for (String str3 : split) {
                    linkedList.add(str3);
                }
                b.put(str, linkedList);
                queue = linkedList;
            }
            if (queue.contains(str2)) {
                return true;
            }
            queue.add(str2);
            if (queue.size() > 25) {
                queue.poll();
            }
            String a2 = MAj.a(queue, ",");
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putString(str, a2);
            edit.commit();
            return false;
        }
    }
}
