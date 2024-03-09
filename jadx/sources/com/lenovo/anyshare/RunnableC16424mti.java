package com.lenovo.anyshare;

import java.util.Set;

/* renamed from: com.lenovo.anyshare.mti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC16424mti implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18864qti f24097a;

    public RunnableC16424mti(C18864qti c18864qti) {
        this.f24097a = c18864qti;
    }

    @Override // java.lang.Runnable
    public void run() {
        Set b;
        try {
            b = this.f24097a.b();
            if (b == null || b.size() <= 0) {
                return;
            }
            this.f24097a.c(b, 0);
        } catch (Exception unused) {
        }
    }
}
