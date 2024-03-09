package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import androidx.collection.ArrayMap;
import androidx.core.util.Pair;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.ExistingWorkPolicy;
import androidx.work.NetworkType;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkManager;
import com.lenovo.anyshare.AbstractC18374qDi;
import com.lenovo.anyshare.C22036wDi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.push.PushWorker;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tDi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20203tDi extends AbstractC18374qDi {

    /* renamed from: a  reason: collision with root package name */
    public static String f26955a = "PushManager";
    public static volatile C20203tDi b;
    public BDi g;
    public BDi h;
    public BDi i;
    public ReentrantReadWriteLock d = new ReentrantReadWriteLock();
    public final HashMap<String, AbstractC18374qDi.a> e = new HashMap<>();
    public final LinkedList<Pair<Integer, JSONObject>> f = new LinkedList<>();
    public ArrayMap<Integer, C22036wDi> c = new ArrayMap<>();

    public C20203tDi() {
        this.c.put(0, new C22036wDi(ObjectStore.getContext(), new FDi(ObjectStore.getContext())));
        this.g = (BDi) C22080wHi.b().a("/push/ext/hw", BDi.class);
        if (C9709bv.e()) {
            this.h = (BDi) C22080wHi.b().a("/push/ext/mi", BDi.class);
        }
        if (C9709bv.f()) {
            this.i = (BDi) C22080wHi.b().a("/push/ext/op", BDi.class);
        }
    }

    public static C20203tDi c() {
        if (b == null) {
            synchronized (C20203tDi.class) {
                if (b == null) {
                    C22647xDi.a("create PushManagerImpl newInstance");
                    b = new C20203tDi();
                }
            }
        }
        return b;
    }

    @Override // com.lenovo.anyshare.AbstractC18374qDi
    public void b() {
        if (this.g != null) {
            AbstractC18374qDi.c().a(2, this.g.getUploadController());
        }
        if (this.h != null) {
            AbstractC18374qDi.c().a(1, this.h.getUploadController());
        }
        if (this.i != null) {
            AbstractC18374qDi.c().a(3, this.i.getUploadController());
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18374qDi
    public void d() {
        BDi bDi = this.i;
        if (bDi != null) {
            try {
                bDi.requestNotificationPermission();
            } catch (Throwable th) {
                String str = f26955a;
                C6040Sge.b(str, "requestNotificationPermission err=" + th);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18374qDi
    public void a() {
        BDi bDi = this.g;
        if (bDi != null) {
            bDi.init();
        }
        BDi bDi2 = this.h;
        if (bDi2 != null) {
            bDi2.init();
        }
        BDi bDi3 = this.i;
        if (bDi3 != null) {
            bDi3.init();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18374qDi
    public boolean d(Context context) {
        boolean z;
        try {
            try {
                this.d.writeLock().lock();
                z = true;
                for (C22036wDi c22036wDi : this.c.values()) {
                    try {
                        z = z && c22036wDi.a(context);
                        C22647xDi.a("tryUpdateToken=" + z + C18128pjc.f25363a + c22036wDi);
                    } catch (Exception e) {
                        e = e;
                        C6040Sge.b(f26955a, "tryUpdateToken ", e);
                        return z;
                    }
                }
            } finally {
                this.d.writeLock().unlock();
            }
        } catch (Exception e2) {
            e = e2;
            z = true;
        }
        return z;
    }

    public void b(Context context, String str) {
        if (this.c.get(2) == null) {
            return;
        }
        String str2 = f26955a;
        C6040Sge.a(str2, "refresh hw push token： " + str);
        try {
            try {
                this.d.readLock().lock();
                C22647xDi.a("refreshHwPushToken");
                this.c.get(2).a(context, str);
            } catch (Exception e) {
                C6040Sge.b(f26955a, "refreshHwPushToken ", e);
            }
        } finally {
            this.d.readLock().unlock();
        }
    }

    public void c(Context context, String str) {
        String str2 = f26955a;
        C6040Sge.a(str2, "refresh mi push token： " + str);
        try {
            try {
                this.d.readLock().lock();
                this.c.get(1).a(context, str);
            } catch (Exception e) {
                C6040Sge.b(f26955a, "refreshMiPushToken ", e);
            }
        } finally {
            this.d.readLock().unlock();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18374qDi
    public String a(int i) {
        BDi bDi;
        BDi bDi2;
        BDi bDi3;
        if (i != 2 || (bDi3 = this.g) == null) {
            if (i != 1 || (bDi2 = this.h) == null) {
                if (i != 3 || (bDi = this.i) == null) {
                    return null;
                }
                return bDi.getSavedToken();
            }
            return bDi2.getSavedToken();
        }
        return bDi3.getSavedToken();
    }

    public void d(Context context, String str) {
        if (this.c.get(3) == null) {
            return;
        }
        String str2 = f26955a;
        C6040Sge.a(str2, "refresh oppo push token： " + str);
        try {
            try {
                this.d.readLock().lock();
                C22647xDi.a("refreshOppoPushToken");
                this.c.get(3).a(context, str);
            } catch (Exception e) {
                C6040Sge.b(f26955a, "refreshOppoPushToken ", e);
            }
        } finally {
            this.d.readLock().unlock();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18374qDi
    public void c(Context context) {
        b(context);
    }

    @Override // com.lenovo.anyshare.AbstractC18374qDi
    public void a(int i, C22036wDi.a aVar) {
        C22647xDi.a("register hw -1");
        if (aVar == null || !aVar.b()) {
            return;
        }
        C22647xDi.a("register hw -2");
        this.c.put(Integer.valueOf(i), new C22036wDi(ObjectStore.getContext(), aVar));
    }

    @Override // com.lenovo.anyshare.AbstractC18374qDi
    public void b(Context context) {
        try {
            try {
                this.d.readLock().lock();
                for (C22036wDi c22036wDi : this.c.values()) {
                    c22036wDi.b(context);
                }
            } catch (Exception e) {
                C6040Sge.b(f26955a, "refreshMiPushToken ", e);
            }
        } finally {
            this.d.readLock().unlock();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18374qDi
    public void a(Context context) {
        C22647xDi.a("exec doOneTimePushWork");
        WorkManager.getInstance(context).enqueueUniqueWork("Push", ExistingWorkPolicy.REPLACE, new OneTimeWorkRequest.Builder(PushWorker.class).setBackoffCriteria(BackoffPolicy.LINEAR, 1L, TimeUnit.MINUTES).setConstraints(new Constraints.Builder().setRequiredNetworkType(NetworkType.CONNECTED).build()).addTag("Push").build());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, AbstractC18374qDi.a aVar) {
        Context context;
        if (this.f.size() == 0 || (context = ObjectStore.getContext()) == null) {
            return;
        }
        Iterator<Pair<Integer, JSONObject>> it = this.f.iterator();
        while (it.hasNext()) {
            Pair<Integer, JSONObject> next = it.next();
            if (next != null) {
                int intValue = next.first.intValue();
                JSONObject jSONObject = next.second;
                if (intValue == 0) {
                    String optString = jSONObject.optString("push_tag");
                    if (!TextUtils.isEmpty(optString) && optString.equals(str)) {
                        aVar.a(context, jSONObject);
                        String str2 = f26955a;
                        C6040Sge.a(str2, "onMessageReceived: " + jSONObject);
                        C21425vDi.b(C21425vDi.a(optString));
                        it.remove();
                    }
                } else if (intValue == 1) {
                    if ("push_mi_push".equals(str)) {
                        aVar.a(context, jSONObject);
                        String str3 = f26955a;
                        C6040Sge.a(str3, "onMessageReceived: " + jSONObject);
                        it.remove();
                    }
                } else if (intValue == 2 && "push_hw_push".equals(str)) {
                    aVar.a(context, jSONObject);
                    String str4 = f26955a;
                    C6040Sge.a(str4, "onMessageReceived: " + jSONObject);
                    it.remove();
                }
            }
        }
    }

    public void a(Context context, String str) {
        try {
            try {
                this.d.readLock().lock();
                this.c.get(0).a(context, str);
            } catch (Exception e) {
                C6040Sge.b(f26955a, "refreshFcmToken ", e);
            }
        } finally {
            this.d.readLock().unlock();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18374qDi
    public void a(String str, AbstractC18374qDi.a aVar) {
        if (TextUtils.isEmpty(str) || aVar == null) {
            return;
        }
        synchronized (this.e) {
            if (this.e.containsKey(str)) {
                return;
            }
            this.e.put(str, aVar);
            String str2 = f26955a;
            C6040Sge.a(str2, "registerListener: " + str);
            C8356_ie.a(new RunnableC18983rDi(this, str, aVar));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18374qDi
    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.e) {
            this.e.remove(str);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18374qDi
    public void a(InterfaceC12884hDi interfaceC12884hDi) {
        C11032eDi.a(interfaceC12884hDi);
    }

    public void a(Context context, int i, JSONObject jSONObject) {
        if (jSONObject == null) {
            C6040Sge.a(f26955a, "handleFcmPushMessage pushData == null");
            C21425vDi.b("miss_push_data");
        } else if (i != 0) {
            if (i == 1) {
                synchronized (this.e) {
                    AbstractC18374qDi.a aVar = this.e.get("push_mi_push");
                    if (aVar == null) {
                        a(i, jSONObject);
                    } else {
                        String str = f26955a;
                        C6040Sge.a(str, "onMessageReceived: " + jSONObject);
                        a(aVar, context, jSONObject);
                    }
                }
            } else if (i == 2) {
                synchronized (this.e) {
                    AbstractC18374qDi.a aVar2 = this.e.get("push_hw_push");
                    if (aVar2 == null) {
                        a(i, jSONObject);
                    } else {
                        String str2 = f26955a;
                        C6040Sge.a(str2, "onMessageReceived: " + jSONObject);
                        a(aVar2, context, jSONObject);
                    }
                }
            }
        } else {
            String optString = jSONObject.optString("push_tag");
            if (TextUtils.isEmpty(optString)) {
                C6040Sge.a(f26955a, "handleFcmPushMessage pushTag == null");
                if (jSONObject.has("af-u" + C24235zje.d + "-tracking")) {
                    C21425vDi.b("AppsFlyer-u" + C24235zje.d + "-tracking");
                    return;
                }
                C21425vDi.b("miss_push_key");
                return;
            }
            synchronized (this.e) {
                AbstractC18374qDi.a aVar3 = this.e.get(optString);
                if (aVar3 == null) {
                    a(i, jSONObject);
                } else {
                    String str3 = f26955a;
                    C6040Sge.a(str3, "onMessageReceived: " + jSONObject);
                    a(aVar3, context, jSONObject);
                    C21425vDi.b(C21425vDi.a(optString));
                }
            }
        }
    }

    private void a(int i, JSONObject jSONObject) {
        if (this.f.size() >= 100) {
            this.f.removeFirst();
            C6040Sge.a(f26955a, "removeFirstMessage");
        }
        this.f.addLast(new Pair<>(Integer.valueOf(i), jSONObject));
        String str = f26955a;
        C6040Sge.a(str, "storeMessage: " + jSONObject);
    }

    private void a(AbstractC18374qDi.a aVar, Context context, JSONObject jSONObject) {
        C8356_ie.a(new RunnableC19592sDi(this, aVar, context, jSONObject));
    }
}
