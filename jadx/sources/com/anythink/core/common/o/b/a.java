package com.anythink.core.common.o.b;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2064a = "TaskBusinessThreads";
    public final ExecutorService c;
    public final ExecutorService d;
    public volatile ExecutorService e;
    public volatile ExecutorService f;
    public final ConcurrentHashMap<String, Handler> g = new ConcurrentHashMap<>();
    public final ExecutorService b = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 30, TimeUnit.SECONDS, new SynchronousQueue(), new c());

    /* renamed from: com.anythink.core.common.o.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private class RejectedExecutionHandlerC0272a implements RejectedExecutionHandler {
        public RejectedExecutionHandlerC0272a() {
        }

        @Override // java.util.concurrent.RejectedExecutionHandler
        public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            new StringBuilder("rejectedExecution() >>> called. executor: ").append(threadPoolExecutor);
            a.this.b.execute(runnable);
        }

        public /* synthetic */ RejectedExecutionHandlerC0272a(a aVar, byte b) {
            this();
        }
    }

    public a() {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        int i = availableProcessors + 1;
        int i2 = availableProcessors * 2;
        StringBuilder sb = new StringBuilder("create limit thread pool: corePoolSize = ");
        sb.append(i);
        sb.append(" maxPoolSize = ");
        sb.append(i2);
        this.c = new ThreadPoolExecutor(i, i2, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(100), new c(), new RejectedExecutionHandlerC0272a(this, (byte) 0));
        this.d = new ThreadPoolExecutor(0, 5, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new c(), new RejectedExecutionHandlerC0272a(this, (byte) 0));
    }

    public static void a() {
    }

    private Handler b(String str) {
        Handler handler;
        Handler handler2 = this.g.get(str);
        if (handler2 == null) {
            synchronized (a.class) {
                try {
                    HandlerThread handlerThread = new HandlerThread(str);
                    handlerThread.setPriority(5);
                    handlerThread.start();
                    StringBuilder sb = new StringBuilder("create handler thread: curThreadId = ");
                    sb.append(Thread.currentThread().getId());
                    sb.append(" curThreadName = ");
                    sb.append(Thread.currentThread().getName());
                    handler = new Handler(handlerThread.getLooper());
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    this.g.put(str, handler);
                    handler2 = handler;
                } catch (Throwable th2) {
                    th = th2;
                    handler2 = handler;
                    new StringBuilder("getHandler failed: ").append(th.getMessage());
                    return handler2;
                }
            }
        }
        return handler2;
    }

    public static void b() {
    }

    public final Handler a(int i) {
        return b(b(i));
    }

    public final void a(d dVar, int i) {
        String b = b(i);
        dVar.a(b);
        if (i != 1) {
            if (i != 13) {
                if (i != 16) {
                    if (i != 3) {
                        if (i == 4) {
                            this.d.execute(dVar);
                            return;
                        } else if (i != 5) {
                            if (i != 7) {
                                if (i != 8) {
                                    this.b.execute(dVar);
                                    return;
                                }
                            }
                        }
                    }
                    Handler b2 = b(b);
                    if (b2 != null) {
                        b2.post(dVar);
                        return;
                    }
                    return;
                }
                if (this.f == null) {
                    synchronized (a.class) {
                        if (this.f == null) {
                            this.f = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new c());
                        }
                    }
                }
                this.f.execute(dVar);
                return;
            }
            this.c.execute(dVar);
            return;
        }
        if (this.e == null) {
            synchronized (a.class) {
                if (this.e == null) {
                    this.e = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new c());
                }
            }
        }
        this.e.execute(dVar);
    }

    public static String b(int i) {
        String concat = "default_thread_".concat(String.valueOf(i));
        switch (i) {
            case 1:
                concat = "single_pool";
                break;
            case 2:
                concat = "normal_pool";
                break;
            case 3:
                concat = "handler_tcp_log";
                break;
            case 4:
                concat = "image_poll";
                break;
            case 5:
                concat = "single_pool_preload_task";
                break;
            case 6:
                concat = "normal_pool_network_request";
                break;
            case 7:
                concat = "limit_pool_sdk_init";
                break;
            case 8:
                concat = "handler_agent_event";
                break;
            case 9:
                concat = "handler_agent_tk";
                break;
            case 10:
                concat = "normal_pool_http_request";
                break;
            case 11:
                concat = "handler_placement_statistics";
                break;
            case 12:
                concat = "handler_timeout";
                break;
            case 13:
                concat = "limit_pool_on_sub_thread";
                break;
            case 14:
                concat = "handler_application_lifecycle";
                break;
            case 15:
                concat = "handler_shared_placement";
                break;
            case 16:
                concat = "single_pool_save_request_failed_info";
                break;
        }
        return String.format("%s_type_%s", "anythink", concat);
    }

    private Handler a(String str) {
        return b(str);
    }

    private void a(d dVar, String str) {
        Handler b = b(str);
        if (b != null) {
            b.post(dVar);
        }
    }
}
