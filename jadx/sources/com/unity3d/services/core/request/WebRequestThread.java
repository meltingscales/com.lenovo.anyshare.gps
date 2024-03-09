package com.unity3d.services.core.request;

import android.os.ConditionVariable;
import com.anythink.expressad.exoplayer.b.q;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.request.WebRequest;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class WebRequestThread {
    public static int _corePoolSize = 1;
    public static long _keepAliveTime = 1000;
    public static int _maximumPoolSize = 1;
    public static CancelableThreadPoolExecutor _pool = null;
    public static LinkedBlockingQueue<Runnable> _queue = null;
    public static boolean _ready = false;
    public static final Object _readyLock = new Object();

    public static synchronized void cancel() {
        synchronized (WebRequestThread.class) {
            if (_pool != null) {
                _pool.cancel();
                Iterator<Runnable> it = _queue.iterator();
                while (it.hasNext()) {
                    Runnable next = it.next();
                    if (next instanceof WebRequestRunnable) {
                        ((WebRequestRunnable) next).setCancelStatus(true);
                    }
                }
                _queue.clear();
                _pool.purge();
            }
        }
    }

    public static synchronized void init() {
        synchronized (WebRequestThread.class) {
            _queue = new LinkedBlockingQueue<>();
            _pool = new CancelableThreadPoolExecutor(_corePoolSize, _maximumPoolSize, _keepAliveTime, TimeUnit.MILLISECONDS, _queue);
            _pool.prestartAllCoreThreads();
            _queue.add(new Runnable() { // from class: com.unity3d.services.core.request.WebRequestThread.1
                @Override // java.lang.Runnable
                public void run() {
                    boolean unused = WebRequestThread._ready = true;
                    synchronized (WebRequestThread._readyLock) {
                        WebRequestThread._readyLock.notifyAll();
                    }
                }
            });
            while (!_ready) {
                try {
                    synchronized (_readyLock) {
                        _readyLock.wait();
                    }
                } catch (InterruptedException unused) {
                    DeviceLog.debug("Couldn't synchronize thread");
                    Thread.currentThread().interrupt();
                    return;
                }
            }
        }
    }

    public static synchronized void request(String str, WebRequest.RequestType requestType, Map<String, List<String>> map, Integer num, Integer num2, IWebRequestListener iWebRequestListener) {
        synchronized (WebRequestThread.class) {
            request(str, requestType, map, null, num, num2, iWebRequestListener);
        }
    }

    public static synchronized void reset() {
        synchronized (WebRequestThread.class) {
            cancel();
            if (_pool != null) {
                _pool.shutdown();
                try {
                    _pool.awaitTermination(Long.MAX_VALUE, TimeUnit.NANOSECONDS);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                _queue.clear();
                _pool = null;
                _queue = null;
                _ready = false;
            }
        }
    }

    public static synchronized boolean resolve(final String str, final IResolveHostListener iResolveHostListener) {
        synchronized (WebRequestThread.class) {
            if (str != null) {
                if (str.length() >= 3) {
                    new Thread(new Runnable() { // from class: com.unity3d.services.core.request.WebRequestThread.2
                        @Override // java.lang.Runnable
                        public void run() {
                            final ConditionVariable conditionVariable = new ConditionVariable();
                            Thread thread = null;
                            try {
                                Thread thread2 = new Thread(new Runnable() { // from class: com.unity3d.services.core.request.WebRequestThread.2.1
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        try {
                                            iResolveHostListener.onResolve(str, InetAddress.getByName(str).getHostAddress());
                                        } catch (UnknownHostException e) {
                                            DeviceLog.exception("Unknown host", e);
                                            AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                            iResolveHostListener.onFailed(str, ResolveHostError.UNKNOWN_HOST, e.getMessage());
                                        }
                                        conditionVariable.open();
                                    }
                                });
                                try {
                                    thread2.start();
                                    thread = thread2;
                                } catch (Exception e) {
                                    e = e;
                                    thread = thread2;
                                    DeviceLog.exception("Exception while resolving host", e);
                                    iResolveHostListener.onFailed(str, ResolveHostError.UNEXPECTED_EXCEPTION, e.getMessage());
                                    if (conditionVariable.block(q.c)) {
                                        return;
                                    }
                                    return;
                                }
                            } catch (Exception e2) {
                                e = e2;
                            }
                            if (conditionVariable.block(q.c) || thread == null) {
                                return;
                            }
                            thread.interrupt();
                            iResolveHostListener.onFailed(str, ResolveHostError.TIMEOUT, "Timeout");
                        }
                    }).start();
                    return true;
                }
            }
            iResolveHostListener.onFailed(str, ResolveHostError.INVALID_HOST, "Host is NULL");
            return false;
        }
    }

    public static synchronized void setConcurrentRequestCount(int i) {
        synchronized (WebRequestThread.class) {
            _corePoolSize = i;
            _maximumPoolSize = _corePoolSize;
            if (_pool != null) {
                _pool.setCorePoolSize(_corePoolSize);
                _pool.setMaximumPoolSize(_maximumPoolSize);
            }
        }
    }

    public static synchronized void setKeepAliveTime(long j) {
        synchronized (WebRequestThread.class) {
            _keepAliveTime = j;
            if (_pool != null) {
                _pool.setKeepAliveTime(_keepAliveTime, TimeUnit.MILLISECONDS);
            }
        }
    }

    public static synchronized void setMaximumPoolSize(int i) {
        synchronized (WebRequestThread.class) {
            _maximumPoolSize = i;
            if (_pool != null) {
                _pool.setMaximumPoolSize(_maximumPoolSize);
            }
        }
    }

    public static synchronized void request(String str, WebRequest.RequestType requestType, Map<String, List<String>> map, String str2, Integer num, Integer num2, IWebRequestListener iWebRequestListener) {
        synchronized (WebRequestThread.class) {
            if (!_ready) {
                init();
            }
            if (str != null && str.length() >= 3) {
                _queue.add(new WebRequestRunnable(str, requestType.name(), str2, num.intValue(), num2.intValue(), map, iWebRequestListener));
                return;
            }
            iWebRequestListener.onFailed(str, "Request is NULL or too short");
        }
    }
}
