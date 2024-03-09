package com.unity3d.services.store.gpbl.bridges.billingclient.common;

import android.content.Context;
import com.unity3d.services.core.reflection.GenericBridge;
import com.unity3d.services.store.gpbl.BillingResultResponseCode;
import com.unity3d.services.store.gpbl.bridges.BillingResultBridge;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge;
import com.unity3d.services.store.gpbl.bridges.billingclient.IBillingClient;
import com.unity3d.services.store.gpbl.proxies.BillingClientStateListenerProxy;
import com.unity3d.services.store.gpbl.proxies.PurchaseHistoryResponseListenerProxy;
import com.unity3d.services.store.gpbl.proxies.SkuDetailsResponseListenerProxy;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class BillingClientBridgeCommon extends GenericBridge implements IBillingClient {
    public static final String endConnectionMethodName = "endConnection";
    public static final String isFeatureSupportedMethodName = "isFeatureSupported";
    public static final String isReadyMethodName = "isReady";
    public static final String newBuilderMethodName = "newBuilder";
    public static final String queryPurchaseHistoryAsyncMethodName = "queryPurchaseHistoryAsync";
    public static final String querySkuDetailsAsyncMethodName = "querySkuDetailsAsync";
    public static final String startConnectionMethodName = "startConnection";
    public static final Map<String, Class<?>[]> staticMethods = new HashMap<String, Class<?>[]>() { // from class: com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBridgeCommon.1
        {
            put("newBuilder", new Class[]{Context.class});
        }
    };
    public final Object _billingClientInternalInstance;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingClientBridgeCommon(Object obj, Map<String, Class<?>[]> map) throws ClassNotFoundException {
        super(map);
        appendFunctionAnParameters(map);
        this._billingClientInternalInstance = obj;
    }

    public static Map<String, Class<?>[]> appendFunctionAnParameters(Map<String, Class<?>[]> map) throws ClassNotFoundException {
        map.putAll(new HashMap<String, Class<?>[]>() { // from class: com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBridgeCommon.2
            {
                put("newBuilder", new Class[]{Context.class});
                put(BillingClientBridgeCommon.startConnectionMethodName, new Class[]{BillingClientStateListenerProxy.getProxyListenerClass()});
                put(BillingClientBridgeCommon.endConnectionMethodName, new Class[0]);
                put(BillingClientBridgeCommon.querySkuDetailsAsyncMethodName, new Class[]{SkuDetailsParamsBridge.getClassForBridge(), SkuDetailsResponseListenerProxy.getProxyListenerClass()});
                put(BillingClientBridgeCommon.queryPurchaseHistoryAsyncMethodName, new Class[]{String.class, PurchaseHistoryResponseListenerProxy.getProxyListenerClass()});
                put(BillingClientBridgeCommon.isFeatureSupportedMethodName, new Class[]{String.class});
                put(BillingClientBridgeCommon.isReadyMethodName, new Class[0]);
            }
        });
        return map;
    }

    public static Object callNonVoidStaticMethod(String str, Object... objArr) throws ClassNotFoundException, InvocationTargetException, IllegalAccessException, NoSuchMethodException {
        return getClassForBridge().getMethod(str, staticMethods.get(str)).invoke(null, objArr);
    }

    public static Class<?> getClassForBridge() throws ClassNotFoundException {
        return Class.forName("com.android.billingclient.api.BillingClient");
    }

    public void endConnection() {
        callVoidMethod(endConnectionMethodName, this._billingClientInternalInstance, new Object[0]);
    }

    @Override // com.unity3d.services.core.reflection.GenericBridge
    public String getClassName() {
        return "com.android.billingclient.api.BillingClient";
    }

    @Override // com.unity3d.services.store.gpbl.bridges.billingclient.IBillingClient
    public BillingResultResponseCode isFeatureSupported(String str) {
        return new BillingResultBridge(callNonVoidMethod(isFeatureSupportedMethodName, this._billingClientInternalInstance, str)).getResponseCode();
    }

    @Override // com.unity3d.services.store.gpbl.bridges.billingclient.IBillingClient
    public boolean isReady() {
        return ((Boolean) callNonVoidMethod(isReadyMethodName, this._billingClientInternalInstance, new Object[0])).booleanValue();
    }

    @Override // com.unity3d.services.store.gpbl.bridges.billingclient.IBillingClient
    public void queryPurchaseHistoryAsync(String str, PurchaseHistoryResponseListenerProxy purchaseHistoryResponseListenerProxy) throws ClassNotFoundException {
        callVoidMethod(queryPurchaseHistoryAsyncMethodName, this._billingClientInternalInstance, str, purchaseHistoryResponseListenerProxy.getProxyInstance());
    }

    @Override // com.unity3d.services.store.gpbl.bridges.billingclient.IBillingClient
    public void querySkuDetailsAsync(SkuDetailsParamsBridge skuDetailsParamsBridge, SkuDetailsResponseListenerProxy skuDetailsResponseListenerProxy) throws ClassNotFoundException {
        callVoidMethod(querySkuDetailsAsyncMethodName, this._billingClientInternalInstance, skuDetailsParamsBridge.getInternalInstance(), skuDetailsResponseListenerProxy.getProxyInstance());
    }

    @Override // com.unity3d.services.store.gpbl.bridges.billingclient.IBillingClient
    public void startConnection(BillingClientStateListenerProxy billingClientStateListenerProxy) throws ClassNotFoundException {
        callVoidMethod(startConnectionMethodName, this._billingClientInternalInstance, billingClientStateListenerProxy.getProxyInstance());
    }
}
