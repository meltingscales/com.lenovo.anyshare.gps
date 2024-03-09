package com.lenovo.anyshare;

import android.content.Context;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mHi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC15978mHi extends InterfaceC15369lHi {
    <I, T extends I> Class<T> a(String str, Class<I> cls);

    <I, T extends I> T a(String str, Class<I> cls, Context context);

    <I, T extends I> List<T> a(Class<I> cls);

    <I, T extends I> List<T> a(Class<I> cls, Context context);

    <I, T extends I> T b(String str, Class<I> cls);

    <I, T extends I> List<Class<T>> b(Class<I> cls);
}
