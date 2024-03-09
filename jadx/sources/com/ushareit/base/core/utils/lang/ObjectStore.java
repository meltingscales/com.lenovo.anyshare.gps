package com.ushareit.base.core.utils.lang;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import com.lenovo.anyshare.C10801dke;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes.dex */
public final class ObjectStore {
    public static long mLaunchTime;
    public static Map<String, Object> mObjects = new HashMap();
    public static volatile Context mContext = null;

    public static String add(Object obj) {
        String uuid = UUID.randomUUID().toString();
        synchronized (mObjects) {
            mObjects.put(uuid, obj);
        }
        return uuid;
    }

    public static Object get(String str) {
        Object obj;
        C10801dke.b((Object) str);
        synchronized (mObjects) {
            obj = mObjects.get(str);
        }
        return obj;
    }

    public static Context getContext() {
        return mContext;
    }

    public static long getLaunchDuration() {
        if (mLaunchTime == 0) {
            return -1L;
        }
        return SystemClock.elapsedRealtime() - mLaunchTime;
    }

    public static long getLaunchTime() {
        return mLaunchTime;
    }

    public static Object remove(String str) {
        Object remove;
        C10801dke.b((Object) str);
        synchronized (mObjects) {
            remove = mObjects.remove(str);
        }
        return remove;
    }

    public static void setContext(Context context) {
        if (context != null) {
            mContext = context.getApplicationContext();
        }
    }

    public static void setContextOfLanguage(Context context) {
        if (context == null || (context instanceof Activity)) {
            return;
        }
        mContext = context;
    }

    public static void setLaunchTime(long j) {
        mLaunchTime = j;
    }

    public static void add(String str, Object obj) {
        synchronized (mObjects) {
            mObjects.put(str, obj);
        }
    }
}
