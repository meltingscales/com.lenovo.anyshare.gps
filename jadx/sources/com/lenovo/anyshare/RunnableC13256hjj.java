package com.lenovo.anyshare;

import java.io.File;
import java.util.Properties;

/* renamed from: com.lenovo.anyshare.hjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC13256hjj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13867ijj f21769a;

    public RunnableC13256hjj(C13867ijj c13867ijj) {
        this.f21769a = c13867ijj;
    }

    @Override // java.lang.Runnable
    public void run() {
        File m;
        File file;
        Properties b;
        try {
            C13867ijj c13867ijj = this.f21769a;
            m = this.f21769a.m();
            c13867ijj.g = m;
            C13867ijj c13867ijj2 = this.f21769a;
            file = this.f21769a.g;
            b = C13867ijj.b(file);
            c13867ijj2.f = b;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
