package com.unity3d.services.core.cache;

import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.LLi;
import com.unity3d.services.core.log.DeviceLog;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes6.dex */
public class CacheThread extends Thread {
    public static final int MSG_DOWNLOAD = 1;
    public static CacheThreadHandler _handler = null;
    public static boolean _ready = false;
    public static final Object _readyLock = new Object();
    public static int _connectTimeout = 30000;
    public static int _readTimeout = 30000;
    public static int _progressInterval = 0;

    public static void cancel() {
        if (_ready) {
            _handler.removeMessages(1);
            _handler.setCancelStatus(true);
        }
    }

    public static synchronized void download(String str, String str2, HashMap<String, List<String>> hashMap, boolean z) {
        synchronized (CacheThread.class) {
            if (!_ready) {
                init();
            }
            Bundle bundle = new Bundle();
            bundle.putString("source", str);
            bundle.putString(LLi.ua, str2);
            bundle.putInt("connectTimeout", _connectTimeout);
            bundle.putInt("readTimeout", _readTimeout);
            bundle.putInt("progressInterval", _progressInterval);
            bundle.putBoolean("append", z);
            if (hashMap != null) {
                for (String str3 : hashMap.keySet()) {
                    bundle.putStringArray(str3, (String[]) hashMap.get(str3).toArray(new String[hashMap.get(str3).size()]));
                }
            }
            Message message = new Message();
            message.what = 1;
            message.setData(bundle);
            _handler.setCancelStatus(false);
            _handler.sendMessage(message);
        }
    }

    public static int getConnectTimeout() {
        return _connectTimeout;
    }

    public static int getProgressInterval() {
        return _progressInterval;
    }

    public static int getReadTimeout() {
        return _readTimeout;
    }

    public static void init() {
        CacheThread cacheThread = new CacheThread();
        cacheThread.setName("UnityAdsCacheThread");
        cacheThread.start();
        while (!_ready) {
            try {
                synchronized (_readyLock) {
                    _readyLock.wait();
                }
            } catch (InterruptedException unused) {
                DeviceLog.debug("Couldn't synchronize thread");
                Thread.currentThread().interrupt();
            }
        }
    }

    public static boolean isActive() {
        if (_ready) {
            return _handler.isActive();
        }
        return false;
    }

    public static void setConnectTimeout(int i) {
        _connectTimeout = i;
    }

    public static void setProgressInterval(int i) {
        _progressInterval = i;
    }

    public static void setReadTimeout(int i) {
        _readTimeout = i;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Looper.prepare();
        _handler = new CacheThreadHandler();
        _ready = true;
        synchronized (_readyLock) {
            _readyLock.notifyAll();
        }
        Looper.loop();
    }
}
