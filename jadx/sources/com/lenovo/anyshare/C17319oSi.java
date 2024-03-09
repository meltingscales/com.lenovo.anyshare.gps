package com.lenovo.anyshare;

import okhttp3.OkHttpClient;

/* renamed from: com.lenovo.anyshare.oSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17319oSi {

    /* renamed from: a  reason: collision with root package name */
    public OkHttpClient f24765a;

    /* renamed from: com.lenovo.anyshare.oSi$a */
    /* loaded from: classes8.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static C17319oSi f24766a = new C17319oSi();
    }

    public static C17319oSi a() {
        return a.f24766a;
    }

    public C17319oSi() {
        this.f24765a = new OkHttpClient.Builder().build();
    }
}
