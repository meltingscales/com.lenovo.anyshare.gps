package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.reflect.Field;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.List;
import okhttp3.ConnectionPool;
import okhttp3.OkHttpClient;
import okhttp3.Route;
import okhttp3.internal.connection.RealConnection;

/* renamed from: com.lenovo.anyshare.Yki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7809Yki {
    public static Deque<RealConnection> a(ConnectionPool connectionPool) {
        if (connectionPool != null) {
            try {
                Field declaredField = ConnectionPool.class.getDeclaredField("connections");
                declaredField.setAccessible(true);
                return (Deque) declaredField.get(connectionPool);
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static List<RealConnection> a(ConnectionPool connectionPool, Deque<RealConnection> deque) {
        if (connectionPool == null || deque == null) {
            return null;
        }
        synchronized (connectionPool) {
            ArrayList arrayList = new ArrayList();
            synchronized (connectionPool) {
                for (RealConnection realConnection : deque) {
                    arrayList.add(realConnection);
                }
            }
            return arrayList;
        }
        return arrayList;
    }

    public static List<RealConnection> a(OkHttpClient okHttpClient) {
        if (okHttpClient == null) {
            return null;
        }
        try {
            Field declaredField = OkHttpClient.class.getDeclaredField("connectionPool");
            declaredField.setAccessible(true);
            ConnectionPool connectionPool = (ConnectionPool) declaredField.get(okHttpClient);
            return a(connectionPool, a(connectionPool));
        } catch (Exception unused) {
            return null;
        }
    }

    public static void a(ConnectionPool connectionPool, RealConnection realConnection) {
        InetSocketAddress socketAddress;
        InetAddress address;
        if (realConnection == null) {
            return;
        }
        HashMap hashMap = new HashMap(3);
        Route route = realConnection.route();
        String inetAddress = (route == null || (socketAddress = route.socketAddress()) == null || (address = socketAddress.getAddress()) == null) ? "" : address.toString();
        if (TextUtils.isEmpty(inetAddress)) {
            return;
        }
        hashMap.put("address", inetAddress);
        hashMap.put("succ_count", String.valueOf(realConnection.successCount));
        try {
            Field declaredField = ConnectionPool.class.getDeclaredField("keepAliveDurationNs");
            declaredField.setAccessible(true);
            long longValue = ((Long) declaredField.get(connectionPool)).longValue();
            C6040Sge.a("ConnectionPoolUtils", String.valueOf(longValue));
            if (System.nanoTime() - realConnection.idleAtNanos > longValue) {
                hashMap.put("reason", "over_time");
            } else {
                hashMap.put("reason", "over_count");
            }
        } catch (Exception unused) {
        }
        C6062Sie.a(ObjectStore.getContext(), "HttpPoolRemoveMonitor", hashMap);
    }
}
