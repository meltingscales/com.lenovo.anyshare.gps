package com.lenovo.anyshare;

import android.util.Pair;

/* renamed from: com.lenovo.anyshare.Sbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5989Sbi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VFh f14561a;

    public RunnableC5989Sbi(VFh vFh) {
        this.f14561a = vFh;
    }

    @Override // java.lang.Runnable
    public void run() {
        C16576nGh c16576nGh = (C16576nGh) this.f14561a;
        Pair<Integer, Integer> a2 = c16576nGh.a();
        if (a2 == null) {
            return;
        }
        try {
            if (c16576nGh.b == null) {
                return;
            }
            C7136Wbi.a(c16576nGh.b.f31917a, c16576nGh.f15717a, c16576nGh.b.b, ((Integer) a2.first).intValue() - 1, ((Integer) a2.second).intValue() - 1);
            long currentTimeMillis = System.currentTimeMillis();
            C6040Sge.b("hw====", "hw=============load data:" + (currentTimeMillis - C7136Wbi.i));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
