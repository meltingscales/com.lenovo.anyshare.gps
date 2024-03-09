package com.apm.insight.b;

import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import com.anythink.core.d.h;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.MFc;
import java.lang.reflect.Field;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    public static MessageQueue f3774a;
    public static Field b;
    public static Field c;

    public static Message a(Message message) {
        Field field = c;
        if (field != null) {
            try {
                return (Message) field.get(message);
            } catch (Exception unused) {
                return null;
            }
        }
        try {
            c = Class.forName("android.os.Message").getDeclaredField("next");
            c.setAccessible(true);
            return (Message) c.get(message);
        } catch (Exception unused2) {
            return null;
        }
    }

    public static Message a(MessageQueue messageQueue) {
        Field field = b;
        if (field != null) {
            try {
                return (Message) field.get(messageQueue);
            } catch (Exception unused) {
                return null;
            }
        }
        try {
            b = Class.forName("android.os.MessageQueue").getDeclaredField("mMessages");
            b.setAccessible(true);
            return (Message) b.get(messageQueue);
        } catch (Exception unused2) {
            return null;
        }
    }

    public static MessageQueue a() {
        MessageQueue queue;
        if (f3774a == null && Looper.getMainLooper() != null) {
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper == Looper.myLooper()) {
                queue = Looper.myQueue();
            } else if (Build.VERSION.SDK_INT >= 23) {
                queue = mainLooper.getQueue();
            } else {
                try {
                    Field declaredField = mainLooper.getClass().getDeclaredField("mQueue");
                    declaredField.setAccessible(true);
                    f3774a = (MessageQueue) declaredField.get(mainLooper);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
            f3774a = queue;
        }
        return f3774a;
    }

    public static JSONArray a(int i, long j) {
        MessageQueue a2 = a();
        JSONArray jSONArray = new JSONArray();
        if (a2 == null) {
            return jSONArray;
        }
        try {
            synchronized (a2) {
                Message a3 = a(a2);
                if (a3 == null) {
                    return jSONArray;
                }
                int i2 = 0;
                int i3 = 0;
                while (a3 != null && i2 < i) {
                    i2++;
                    i3++;
                    JSONObject a4 = a(a3, j);
                    try {
                        a4.put("id", i3);
                    } catch (JSONException unused) {
                    }
                    jSONArray.put(a4);
                    a3 = a(a3);
                }
                return jSONArray;
            }
        } catch (Throwable th) {
            com.apm.insight.c.a().a("NPTH_CATCH", th);
            return jSONArray;
        }
    }

    public static JSONObject a(Message message, long j) {
        JSONObject jSONObject = new JSONObject();
        if (message == null) {
            return jSONObject;
        }
        try {
            jSONObject.put("when", message.getWhen() - j);
            if (message.getCallback() != null) {
                jSONObject.put(h.a.bd, String.valueOf(message.getCallback()));
            }
            jSONObject.put("what", message.what);
            if (message.getTarget() != null) {
                jSONObject.put(LLi.ua, String.valueOf(message.getTarget()));
            } else {
                jSONObject.put("barrier", message.arg1);
            }
            jSONObject.put("arg1", message.arg1);
            jSONObject.put("arg2", message.arg2);
            if (message.obj != null) {
                jSONObject.put(MFc.j, message.obj);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }
}
