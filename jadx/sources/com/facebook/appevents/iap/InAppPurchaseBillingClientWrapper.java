package com.facebook.appevents.iap;

import android.content.Context;
import com.anythink.core.common.o;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.IK;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TG;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.ZG;
import com.lenovo.anyshare._G;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.unity3d.services.store.gpbl.bridges.CommonJsonResponseBridge;
import com.unity3d.services.store.gpbl.bridges.PurchasesResultBridge;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBridgeCommon;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon;
import com.unity3d.services.store.gpbl.bridges.billingclient.v3.BillingClientBridge;
import com.unity3d.services.store.gpbl.proxies.PurchaseHistoryResponseListenerProxy;
import com.unity3d.services.store.gpbl.proxies.SkuDetailsResponseListenerProxy;
import com.vungle.warren.log.LogEntry;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0007\b\u0007\u0018\u0000 )2\u00020\u0001:\u0005()*+,B«\u0001\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0006\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006\u0012\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0006\u0012\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u0006\u0012\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u0006\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u0006\u0012\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0016¢\u0006\u0002\u0010\u0017J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001fJ\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001fH\u0002J(\u0010$\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0&2\u0006\u0010#\u001a\u00020\u001fH\u0002J\b\u0010'\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "billingClient", "billingClientClazz", "Ljava/lang/Class;", "purchaseResultClazz", "purchaseClazz", "skuDetailsClazz", "purchaseHistoryRecordClazz", "skuDetailsResponseListenerClazz", "purchaseHistoryResponseListenerClazz", "queryPurchasesMethod", "Ljava/lang/reflect/Method;", "getPurchaseListMethod", "getOriginalJsonMethod", "getOriginalJsonSkuMethod", "getOriginalJsonPurchaseHistoryMethod", "querySkuDetailsAsyncMethod", "queryPurchaseHistoryAsyncMethod", "inAppPurchaseSkuDetailsWrapper", "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;", "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V", "historyPurchaseSet", "", "", "queryPurchase", "", "skuType", "querySkuRunnable", "Ljava/lang/Runnable;", "queryPurchaseHistory", "queryPurchaseHistoryRunnable", BillingClientBridgeCommon.queryPurchaseHistoryAsyncMethodName, "runnable", BillingClientBridgeCommon.querySkuDetailsAsyncMethodName, "skuIDs", "", BillingClientBridgeCommon.startConnectionMethodName, "BillingClientStateListenerWrapper", "Companion", "PurchaseHistoryResponseListenerWrapper", "PurchasesUpdatedListenerWrapper", "SkuDetailsResponseListenerWrapper", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class InAppPurchaseBillingClientWrapper {
    public static InAppPurchaseBillingClientWrapper b;
    public final Set<String> g;
    public final Context h;
    public final Object i;
    public final Class<?> j;
    public final Class<?> k;
    public final Class<?> l;
    public final Class<?> m;
    public final Class<?> n;
    public final Class<?> o;
    public final Class<?> p;
    public final Method q;
    public final Method r;
    public final Method s;
    public final Method t;
    public final Method u;
    public final Method v;
    public final Method w;
    public final ZG x;
    public static final a f = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicBoolean f5885a = new AtomicBoolean(false);
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public static final Map<String, JSONObject> d = new ConcurrentHashMap();
    public static final Map<String, JSONObject> e = new ConcurrentHashMap();

    @Rek(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$BillingClientStateListenerWrapper;", "Ljava/lang/reflect/InvocationHandler;", "()V", "invoke", "", "proxy", "m", "Ljava/lang/reflect/Method;", "args", "", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public static final class BillingClientStateListenerWrapper implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (IK.a(this)) {
                return null;
            }
            try {
                C11440emk.e(obj, "proxy");
                C11440emk.e(method, "m");
                if (C11440emk.a((Object) method.getName(), (Object) "onBillingSetupFinished")) {
                    InAppPurchaseBillingClientWrapper.f.c().set(true);
                } else {
                    String name = method.getName();
                    C11440emk.d(name, "m.name");
                    if (Aqk.b(name, "onBillingServiceDisconnected", false, 2, null)) {
                        InAppPurchaseBillingClientWrapper.f.c().set(false);
                    }
                }
                return null;
            } catch (Throwable th) {
                IK.a(th, this);
                return null;
            }
        }
    }

    @Rek(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0081\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\fH\u0002J0\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0002\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;", "Ljava/lang/reflect/InvocationHandler;", "runnable", "Ljava/lang/Runnable;", "(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V", "getRunnable", "()Ljava/lang/Runnable;", "setRunnable", "(Ljava/lang/Runnable;)V", "getPurchaseHistoryRecord", "", "purchaseHistoryRecordList", "", "invoke", "", "proxy", "method", "Ljava/lang/reflect/Method;", "args", "", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public final class PurchaseHistoryResponseListenerWrapper implements InvocationHandler {

        /* renamed from: a  reason: collision with root package name */
        public Runnable f5886a;
        public final /* synthetic */ InAppPurchaseBillingClientWrapper b;

        public PurchaseHistoryResponseListenerWrapper(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper, Runnable runnable) {
            C11440emk.e(runnable, "runnable");
            this.b = inAppPurchaseBillingClientWrapper;
            this.f5886a = runnable;
        }

        public final Runnable a() {
            if (IK.a(this)) {
                return null;
            }
            try {
                return this.f5886a;
            } catch (Throwable th) {
                IK.a(th, this);
                return null;
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (IK.a(this)) {
                return null;
            }
            try {
                C11440emk.e(obj, "proxy");
                C11440emk.e(method, "method");
                if (C11440emk.a((Object) method.getName(), (Object) PurchaseHistoryResponseListenerProxy.onPurchaseHistoryResponseMethodName)) {
                    Object obj2 = objArr != null ? objArr[1] : null;
                    if (obj2 != null && (obj2 instanceof List)) {
                        a((List) obj2);
                    }
                }
                return null;
            } catch (Throwable th) {
                IK.a(th, this);
                return null;
            }
        }

        public final void a(Runnable runnable) {
            if (IK.a(this)) {
                return;
            }
            try {
                C11440emk.e(runnable, "<set-?>");
                this.f5886a = runnable;
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }

        private final void a(List<?> list) {
            if (IK.a(this)) {
                return;
            }
            try {
                Iterator<?> it = list.iterator();
                while (it.hasNext()) {
                    try {
                        Object a2 = _G.a(InAppPurchaseBillingClientWrapper.e(this.b), InAppPurchaseBillingClientWrapper.b(this.b), it.next(), new Object[0]);
                        if (!(a2 instanceof String)) {
                            a2 = null;
                        }
                        String str = (String) a2;
                        if (str != null) {
                            JSONObject jSONObject = new JSONObject(str);
                            jSONObject.put(o.g, InAppPurchaseBillingClientWrapper.a(this.b).getPackageName());
                            if (jSONObject.has(InAppPurchaseMetaData.KEY_PRODUCT_ID)) {
                                String string = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                                InAppPurchaseBillingClientWrapper.d(this.b).add(string);
                                Map<String, JSONObject> a3 = InAppPurchaseBillingClientWrapper.f.a();
                                C11440emk.d(string, "skuID");
                                a3.put(string, jSONObject);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                this.f5886a.run();
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }
    }

    @Rek(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchasesUpdatedListenerWrapper;", "Ljava/lang/reflect/InvocationHandler;", "()V", "invoke", "", "proxy", "m", "Ljava/lang/reflect/Method;", "args", "", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public static final class PurchasesUpdatedListenerWrapper implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (IK.a(this)) {
                return null;
            }
            try {
                C11440emk.e(obj, "proxy");
                C11440emk.e(method, "m");
                return null;
            } catch (Throwable th) {
                IK.a(th, this);
                return null;
            }
        }
    }

    @Rek(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\b\u0081\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J0\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$SkuDetailsResponseListenerWrapper;", "Ljava/lang/reflect/InvocationHandler;", "runnable", "Ljava/lang/Runnable;", "(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V", "getRunnable", "()Ljava/lang/Runnable;", "setRunnable", "(Ljava/lang/Runnable;)V", "invoke", "", "proxy", "m", "Ljava/lang/reflect/Method;", "args", "", "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", "parseSkuDetails", "", "skuDetailsObjectList", "", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public final class SkuDetailsResponseListenerWrapper implements InvocationHandler {

        /* renamed from: a  reason: collision with root package name */
        public Runnable f5887a;
        public final /* synthetic */ InAppPurchaseBillingClientWrapper b;

        public SkuDetailsResponseListenerWrapper(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper, Runnable runnable) {
            C11440emk.e(runnable, "runnable");
            this.b = inAppPurchaseBillingClientWrapper;
            this.f5887a = runnable;
        }

        public final Runnable a() {
            if (IK.a(this)) {
                return null;
            }
            try {
                return this.f5887a;
            } catch (Throwable th) {
                IK.a(th, this);
                return null;
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            if (IK.a(this)) {
                return null;
            }
            try {
                C11440emk.e(obj, "proxy");
                C11440emk.e(method, "m");
                if (C11440emk.a((Object) method.getName(), (Object) SkuDetailsResponseListenerProxy.onSkuDetailsResponseMethodName)) {
                    Object obj2 = objArr != null ? objArr[1] : null;
                    if (obj2 != null && (obj2 instanceof List)) {
                        a((List) obj2);
                    }
                }
                return null;
            } catch (Throwable th) {
                IK.a(th, this);
                return null;
            }
        }

        public final void a(Runnable runnable) {
            if (IK.a(this)) {
                return;
            }
            try {
                C11440emk.e(runnable, "<set-?>");
                this.f5887a = runnable;
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }

        public final void a(List<?> list) {
            if (IK.a(this)) {
                return;
            }
            try {
                C11440emk.e(list, "skuDetailsObjectList");
                Iterator<?> it = list.iterator();
                while (it.hasNext()) {
                    try {
                        Object a2 = _G.a(InAppPurchaseBillingClientWrapper.f(this.b), InAppPurchaseBillingClientWrapper.c(this.b), it.next(), new Object[0]);
                        if (!(a2 instanceof String)) {
                            a2 = null;
                        }
                        String str = (String) a2;
                        if (str != null) {
                            JSONObject jSONObject = new JSONObject(str);
                            if (jSONObject.has(InAppPurchaseMetaData.KEY_PRODUCT_ID)) {
                                String string = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                                Map<String, JSONObject> b = InAppPurchaseBillingClientWrapper.f.b();
                                C11440emk.d(string, "skuID");
                                b.put(string, jSONObject);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                this.f5887a.run();
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public final Map<String, JSONObject> a() {
            return InAppPurchaseBillingClientWrapper.c();
        }

        public final Map<String, JSONObject> b() {
            return InAppPurchaseBillingClientWrapper.d();
        }

        public final AtomicBoolean c() {
            return InAppPurchaseBillingClientWrapper.e();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        private final void b(Context context) {
            Object a2;
            ZG a3 = ZG.c.a();
            if (a3 != null) {
                Class<?> a4 = _G.a("com.android.billingclient.api.BillingClient");
                Class<?> a5 = _G.a("com.android.billingclient.api.Purchase");
                Class<?> a6 = _G.a("com.android.billingclient.api.Purchase$PurchasesResult");
                Class<?> a7 = _G.a("com.android.billingclient.api.SkuDetails");
                Class<?> a8 = _G.a("com.android.billingclient.api.PurchaseHistoryRecord");
                Class<?> a9 = _G.a("com.android.billingclient.api.SkuDetailsResponseListener");
                Class<?> a10 = _G.a("com.android.billingclient.api.PurchaseHistoryResponseListener");
                if (a4 == null || a6 == null || a5 == null || a7 == null || a9 == null || a8 == null || a10 == null) {
                    return;
                }
                Method a11 = _G.a(a4, BillingClientBridge.queryPurchasesMethodName, String.class);
                Method a12 = _G.a(a6, PurchasesResultBridge.getPurchasesListMethodName, new Class[0]);
                Method a13 = _G.a(a5, CommonJsonResponseBridge.getOriginalJsonMethodName, new Class[0]);
                Method a14 = _G.a(a7, CommonJsonResponseBridge.getOriginalJsonMethodName, new Class[0]);
                Method a15 = _G.a(a8, CommonJsonResponseBridge.getOriginalJsonMethodName, new Class[0]);
                Method a16 = _G.a(a4, BillingClientBridgeCommon.querySkuDetailsAsyncMethodName, a3.d(), a9);
                Method a17 = _G.a(a4, BillingClientBridgeCommon.queryPurchaseHistoryAsyncMethodName, String.class, a10);
                if (a11 == null || a12 == null || a13 == null || a14 == null || a15 == null || a16 == null || a17 == null || (a2 = a(context, a4)) == null) {
                    return;
                }
                InAppPurchaseBillingClientWrapper.g(new InAppPurchaseBillingClientWrapper(context, a2, a4, a6, a5, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a3, null));
                InAppPurchaseBillingClientWrapper b = InAppPurchaseBillingClientWrapper.b();
                if (b == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper");
                }
                InAppPurchaseBillingClientWrapper.h(b);
            }
        }

        @Tkk
        public final synchronized InAppPurchaseBillingClientWrapper a(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            if (InAppPurchaseBillingClientWrapper.a().get()) {
                return InAppPurchaseBillingClientWrapper.b();
            }
            b(context);
            InAppPurchaseBillingClientWrapper.a().set(true);
            return InAppPurchaseBillingClientWrapper.b();
        }

        private final Object a(Context context, Class<?> cls) {
            Object a2;
            Object a3;
            Class<?> a4 = _G.a("com.android.billingclient.api.BillingClient$Builder");
            Class<?> a5 = _G.a("com.android.billingclient.api.PurchasesUpdatedListener");
            if (a4 == null || a5 == null) {
                return null;
            }
            Method a6 = _G.a(cls, "newBuilder", Context.class);
            Method a7 = _G.a(a4, BillingClientBuilderBridgeCommon.enablePendingPurchasesMethodName, new Class[0]);
            Method a8 = _G.a(a4, BillingClientBuilderBridgeCommon.setListenerMethodName, a5);
            Method a9 = _G.a(a4, "build", new Class[0]);
            if (a6 == null || a7 == null || a8 == null || a9 == null || (a2 = _G.a(cls, a6, null, context)) == null) {
                return null;
            }
            Object newProxyInstance = Proxy.newProxyInstance(a5.getClassLoader(), new Class[]{a5}, new PurchasesUpdatedListenerWrapper());
            C11440emk.d(newProxyInstance, "Proxy.newProxyInstance(\n…UpdatedListenerWrapper())");
            Object a10 = _G.a(a4, a8, a2, newProxyInstance);
            if (a10 == null || (a3 = _G.a(a4, a7, a10, new Object[0])) == null) {
                return null;
            }
            return _G.a(a4, a9, a3, new Object[0]);
        }
    }

    public /* synthetic */ InAppPurchaseBillingClientWrapper(Context context, Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, ZG zg, Ulk ulk) {
        this(context, obj, cls, cls2, cls3, cls4, cls5, cls6, cls7, method, method2, method3, method4, method5, method6, method7, zg);
    }

    public static final /* synthetic */ Context a(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper) {
        if (IK.a(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return inAppPurchaseBillingClientWrapper.h;
        } catch (Throwable th) {
            IK.a(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    @Tkk
    public static final synchronized InAppPurchaseBillingClientWrapper a(Context context) {
        synchronized (InAppPurchaseBillingClientWrapper.class) {
            if (IK.a(InAppPurchaseBillingClientWrapper.class)) {
                return null;
            }
            return f.a(context);
        }
    }

    public static final /* synthetic */ Method b(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper) {
        if (IK.a(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return inAppPurchaseBillingClientWrapper.u;
        } catch (Throwable th) {
            IK.a(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ Method c(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper) {
        if (IK.a(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return inAppPurchaseBillingClientWrapper.t;
        } catch (Throwable th) {
            IK.a(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ Set d(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper) {
        if (IK.a(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return inAppPurchaseBillingClientWrapper.g;
        } catch (Throwable th) {
            IK.a(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ Class e(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper) {
        if (IK.a(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return inAppPurchaseBillingClientWrapper.n;
        } catch (Throwable th) {
            IK.a(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ Class f(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper) {
        if (IK.a(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return inAppPurchaseBillingClientWrapper.m;
        } catch (Throwable th) {
            IK.a(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ void g(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper) {
        if (IK.a(InAppPurchaseBillingClientWrapper.class)) {
            return;
        }
        try {
            b = inAppPurchaseBillingClientWrapper;
        } catch (Throwable th) {
            IK.a(th, InAppPurchaseBillingClientWrapper.class);
        }
    }

    public static final /* synthetic */ void h(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper) {
        if (IK.a(InAppPurchaseBillingClientWrapper.class)) {
            return;
        }
        try {
            inAppPurchaseBillingClientWrapper.f();
        } catch (Throwable th) {
            IK.a(th, InAppPurchaseBillingClientWrapper.class);
        }
    }

    public InAppPurchaseBillingClientWrapper(Context context, Object obj, Class<?> cls, Class<?> cls2, Class<?> cls3, Class<?> cls4, Class<?> cls5, Class<?> cls6, Class<?> cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, ZG zg) {
        this.h = context;
        this.i = obj;
        this.j = cls;
        this.k = cls2;
        this.l = cls3;
        this.m = cls4;
        this.n = cls5;
        this.o = cls6;
        this.p = cls7;
        this.q = method;
        this.r = method2;
        this.s = method3;
        this.t = method4;
        this.u = method5;
        this.v = method6;
        this.w = method7;
        this.x = zg;
        this.g = new CopyOnWriteArraySet();
    }

    public static final /* synthetic */ AtomicBoolean a() {
        if (IK.a(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return f5885a;
        } catch (Throwable th) {
            IK.a(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ InAppPurchaseBillingClientWrapper b() {
        if (IK.a(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return b;
        } catch (Throwable th) {
            IK.a(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ Map c() {
        if (IK.a(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            IK.a(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ Map d() {
        if (IK.a(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            IK.a(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean e() {
        if (IK.a(InAppPurchaseBillingClientWrapper.class)) {
            return null;
        }
        try {
            return c;
        } catch (Throwable th) {
            IK.a(th, InAppPurchaseBillingClientWrapper.class);
            return null;
        }
    }

    private final void f() {
        Method a2;
        if (IK.a(this)) {
            return;
        }
        try {
            Class<?> a3 = _G.a("com.android.billingclient.api.BillingClientStateListener");
            if (a3 == null || (a2 = _G.a(this.j, BillingClientBridgeCommon.startConnectionMethodName, a3)) == null) {
                return;
            }
            Object newProxyInstance = Proxy.newProxyInstance(a3.getClassLoader(), new Class[]{a3}, new BillingClientStateListenerWrapper());
            C11440emk.d(newProxyInstance, "Proxy.newProxyInstance(\n…ntStateListenerWrapper())");
            _G.a(this.j, a2, this.i, newProxyInstance);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public static final /* synthetic */ void a(InAppPurchaseBillingClientWrapper inAppPurchaseBillingClientWrapper, String str, List list, Runnable runnable) {
        if (IK.a(InAppPurchaseBillingClientWrapper.class)) {
            return;
        }
        try {
            inAppPurchaseBillingClientWrapper.a(str, list, runnable);
        } catch (Throwable th) {
            IK.a(th, InAppPurchaseBillingClientWrapper.class);
        }
    }

    private final void c(String str, Runnable runnable) {
        if (IK.a(this)) {
            return;
        }
        try {
            Object newProxyInstance = Proxy.newProxyInstance(this.p.getClassLoader(), new Class[]{this.p}, new PurchaseHistoryResponseListenerWrapper(this, runnable));
            C11440emk.d(newProxyInstance, "Proxy.newProxyInstance(\n…istenerWrapper(runnable))");
            _G.a(this.j, this.w, this.i, str, newProxyInstance);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final void b(String str, Runnable runnable) {
        if (IK.a(this)) {
            return;
        }
        try {
            C11440emk.e(str, "skuType");
            C11440emk.e(runnable, "queryPurchaseHistoryRunnable");
            c(str, new TG(this, runnable));
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final void a(String str, Runnable runnable) {
        if (IK.a(this)) {
            return;
        }
        try {
            C11440emk.e(str, "skuType");
            C11440emk.e(runnable, "querySkuRunnable");
            Object a2 = _G.a(this.k, this.r, _G.a(this.j, this.q, this.i, "inapp"), new Object[0]);
            if (!(a2 instanceof List)) {
                a2 = null;
            }
            List<Object> list = (List) a2;
            if (list != null) {
                try {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        Object a3 = _G.a(this.l, this.s, obj, new Object[0]);
                        if (!(a3 instanceof String)) {
                            a3 = null;
                        }
                        String str2 = (String) a3;
                        if (str2 != null) {
                            JSONObject jSONObject = new JSONObject(str2);
                            if (jSONObject.has(InAppPurchaseMetaData.KEY_PRODUCT_ID)) {
                                String string = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                                arrayList.add(string);
                                Map<String, JSONObject> map = d;
                                C11440emk.d(string, "skuID");
                                map.put(string, jSONObject);
                            }
                        }
                    }
                    a(str, arrayList, runnable);
                } catch (JSONException unused) {
                }
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final void a(String str, List<String> list, Runnable runnable) {
        if (IK.a(this)) {
            return;
        }
        try {
            Object newProxyInstance = Proxy.newProxyInstance(this.o.getClassLoader(), new Class[]{this.o}, new SkuDetailsResponseListenerWrapper(this, runnable));
            C11440emk.d(newProxyInstance, "Proxy.newProxyInstance(\n…istenerWrapper(runnable))");
            _G.a(this.j, this.v, this.i, this.x.a(str, list), newProxyInstance);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
