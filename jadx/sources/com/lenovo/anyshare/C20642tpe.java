package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Printer;
import com.ushareit.blockxlibrary.AppActiveDelegate;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.tpe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20642tpe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile HandlerThread f27267a;
    public static volatile Handler b;
    public static volatile Handler c = new Handler(Looper.getMainLooper());
    public static HashSet<HandlerThread> d = new HashSet<>();
    public static boolean e = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.tpe$a */
    /* loaded from: classes6.dex */
    public static final class a implements Printer, InterfaceC5841Roe {

        /* renamed from: a  reason: collision with root package name */
        public ConcurrentHashMap<String, C0663a> f27268a = new ConcurrentHashMap<>();
        public boolean b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.tpe$a$a  reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public class C0663a {

            /* renamed from: a  reason: collision with root package name */
            public String f27269a;
            public int b;

            public C0663a() {
            }

            public String toString() {
                return this.f27269a + ":" + this.b;
            }
        }

        public a() {
            AppActiveDelegate.INSTANCE.addListener(this);
            this.b = AppActiveDelegate.INSTANCE.isAppForeground();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(String str) {
            if (!this.b && str.charAt(0) == '>') {
                int indexOf = str.indexOf("} ");
                int indexOf2 = str.indexOf("@", indexOf);
                if (indexOf < 0 || indexOf2 < 0) {
                    return;
                }
                String substring = str.substring(indexOf, indexOf2);
                C0663a c0663a = this.f27268a.get(substring);
                if (c0663a == null) {
                    c0663a = new C0663a();
                    c0663a.f27269a = substring;
                    this.f27268a.put(substring, c0663a);
                }
                c0663a.b++;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC5841Roe
        public void a(String str) {
        }

        @Override // com.lenovo.anyshare.InterfaceC5841Roe
        public void a(boolean z) {
            this.b = z;
            if (z) {
                long currentTimeMillis = System.currentTimeMillis();
                LinkedList linkedList = new LinkedList();
                for (C0663a c0663a : this.f27268a.values()) {
                    if (c0663a.b > 1) {
                        linkedList.add(c0663a);
                    }
                }
                Collections.sort(linkedList, new C20031spe(this));
                this.f27268a.clear();
                if (linkedList.isEmpty()) {
                    return;
                }
                C7849Yoe.c("BlockX.HandlerThread", "matrix default thread has exec in background! %s cost:%s", linkedList, Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                return;
            }
            this.f27268a.clear();
        }

        @Override // android.util.Printer
        public void println(String str) {
            C21253upe.a(this, str);
        }
    }

    public static Handler a() {
        if (b == null) {
            b();
        }
        return b;
    }

    public static HandlerThread b() {
        HandlerThread handlerThread;
        synchronized (C20642tpe.class) {
            if (f27267a == null) {
                f27267a = new HandlerThread("default_blockX_thread");
                f27267a.start();
                b = new Handler(f27267a.getLooper());
                f27267a.getLooper().setMessageLogging(e ? new a() : null);
                C7849Yoe.e("BlockX.HandlerThread", "create default handler thread, we should use these thread normal, isDebug:%s", Boolean.valueOf(e));
            }
            handlerThread = f27267a;
        }
        return handlerThread;
    }

    public static Handler c() {
        return c;
    }

    public static HandlerThread a(String str, int i) {
        Iterator<HandlerThread> it = d.iterator();
        while (it.hasNext()) {
            if (!it.next().isAlive()) {
                it.remove();
                C7849Yoe.e("BlockX.HandlerThread", "warning: remove dead handler thread with name %s", str);
            }
        }
        HandlerThread handlerThread = new HandlerThread(str);
        handlerThread.setPriority(i);
        handlerThread.start();
        d.add(handlerThread);
        C7849Yoe.e("BlockX.HandlerThread", "warning: create new handler thread with name %s, alive thread size:%d", str, Integer.valueOf(d.size()));
        return handlerThread;
    }
}
