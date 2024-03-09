package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.lang.reflect.InvocationTargetException;

/* renamed from: com.lenovo.anyshare.Xyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7676Xyi<T> implements InterfaceC7963Yyi<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Class<? extends T> f16959a;
    public final Bitmap.Config b;

    public C7676Xyi(Class<? extends T> cls) {
        this(cls, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC7963Yyi
    public T a() throws IllegalAccessException, InstantiationException, NoSuchMethodException, InvocationTargetException {
        return this.b == null ? this.f16959a.newInstance() : this.f16959a.getConstructor(Bitmap.Config.class).newInstance(this.b);
    }

    public C7676Xyi(Class<? extends T> cls, Bitmap.Config config) {
        this.f16959a = cls;
        this.b = config;
    }
}
