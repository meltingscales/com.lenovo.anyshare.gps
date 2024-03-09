package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.Hashtable;

/* renamed from: com.lenovo.anyshare.Zhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8059Zhe {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C8059Zhe f17699a;
    public Hashtable<String, byte[]> b = new Hashtable<>();

    public static C8059Zhe a() {
        if (f17699a == null) {
            synchronized (C8059Zhe.class) {
                if (f17699a == null) {
                    f17699a = new C8059Zhe();
                }
            }
        }
        return f17699a;
    }

    public synchronized boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            C6040Sge.a("secure.ssl.store", "hasCredential: " + str);
            return this.b.containsKey(str);
        } catch (Exception e) {
            C6040Sge.a("secure.ssl.store", "hasCredential", e);
            return false;
        }
    }

    public synchronized byte[] a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            C6040Sge.a("secure.ssl.store", "getCredential: " + str);
            return this.b.get(str);
        } catch (Exception e) {
            C6040Sge.a("secure.ssl.store", "getCredential", e);
            return null;
        }
    }

    public synchronized void a(String str, byte[] bArr) {
        if (!TextUtils.isEmpty(str) && bArr != null) {
            if (b(str)) {
                return;
            }
            try {
                C6040Sge.a("secure.ssl.store", "storeCredential: " + str + ", " + bArr.length);
                this.b.put(str, bArr);
            } catch (Exception e) {
                C6040Sge.a("secure.ssl.store", "storeCredential", e);
            }
        }
    }
}
