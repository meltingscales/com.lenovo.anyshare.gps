package com.lenovo.anyshare;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.pth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18253pth extends WeakReference<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final String f25442a;
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18253pth(Object obj, String str, String str2, ReferenceQueue<Object> referenceQueue) {
        super(obj, referenceQueue);
        a(obj, "referent");
        a(referenceQueue, "referenceQueue");
        a(str, "key");
        this.f25442a = str;
        a(str2, "name");
        this.b = str2;
    }

    public static <T> T a(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str + " must not be null");
    }
}
