package com.lenovo.anyshare;

import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import java.lang.reflect.Field;

/* renamed from: com.lenovo.anyshare.Zlh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8106Zlh {

    /* renamed from: com.lenovo.anyshare.Zlh$a */
    /* loaded from: classes.dex */
    public interface a {
        boolean a(Message message);
    }

    public static void a(a aVar) {
        MessageQueue messageQueue;
        Looper mainLooper = Looper.getMainLooper();
        try {
            if (Build.VERSION.SDK_INT >= 23) {
                messageQueue = mainLooper.getQueue();
            } else {
                Field declaredField = mainLooper.getClass().getDeclaredField("mQueue");
                declaredField.setAccessible(true);
                messageQueue = (MessageQueue) declaredField.get(mainLooper);
            }
            Field declaredField2 = messageQueue.getClass().getDeclaredField("mMessages");
            declaredField2.setAccessible(true);
            Message message = (Message) declaredField2.get(messageQueue);
            synchronized (messageQueue) {
                while (message != null) {
                    if (!aVar.a(message)) {
                        break;
                    }
                    Field declaredField3 = Message.class.getDeclaredField("next");
                    declaredField3.setAccessible(true);
                    message = (Message) declaredField3.get(message);
                }
            }
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (NoSuchFieldException e2) {
            e2.printStackTrace();
        }
    }
}
