package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ServiceInfo;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import java.lang.reflect.Field;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Twi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C6507Twi {
    public static String a(Message message) {
        Object obj;
        ComponentName component;
        if (message != null && (obj = message.obj) != null) {
            try {
                Field declaredField = obj.getClass().getDeclaredField("mActivityCallbacks");
                declaredField.setAccessible(true);
                List list = (List) declaredField.get(obj);
                if (list != null && list.size() != 0) {
                    for (int i = 0; i < list.size(); i++) {
                        Object obj2 = list.get(i);
                        Field declaredField2 = obj2.getClass().getDeclaredField("mIntent");
                        declaredField2.setAccessible(true);
                        Intent intent = (Intent) declaredField2.get(obj2);
                        if (intent != null && (component = intent.getComponent()) != null) {
                            return component.getClassName();
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static String b(Message message) {
        Object obj;
        ComponentName component;
        if (message != null && (obj = message.obj) != null) {
            try {
                Field declaredField = obj.getClass().getDeclaredField("intent");
                declaredField.setAccessible(true);
                Intent intent = (Intent) declaredField.get(obj);
                if (intent != null && (component = intent.getComponent()) != null) {
                    return component.getClassName();
                }
            } catch (Exception e) {
                new Handler().postDelayed(new RunnableC6220Swi(e), 5000L);
            }
        }
        return null;
    }

    public static String c(Message message) {
        Object obj;
        ComponentName component;
        if (message != null && (obj = message.obj) != null) {
            try {
                Field declaredField = obj.getClass().getDeclaredField("intent");
                declaredField.setAccessible(true);
                Intent intent = (Intent) declaredField.get(obj);
                if (intent != null && (component = intent.getComponent()) != null) {
                    return component.getClassName();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static String d(Message message) {
        Object obj;
        if (message != null && (obj = message.obj) != null) {
            try {
                Field declaredField = obj.getClass().getDeclaredField("info");
                declaredField.setAccessible(true);
                ServiceInfo serviceInfo = (ServiceInfo) declaredField.get(obj);
                if (serviceInfo != null && !TextUtils.isEmpty(serviceInfo.name)) {
                    return serviceInfo.name;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }
}
