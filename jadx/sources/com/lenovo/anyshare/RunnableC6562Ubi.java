package com.lenovo.anyshare;

import android.util.Pair;

/* renamed from: com.lenovo.anyshare.Ubi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6562Ubi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VFh f15455a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ boolean c;

    public RunnableC6562Ubi(VFh vFh, AbstractC23099xqf abstractC23099xqf, boolean z) {
        this.f15455a = vFh;
        this.b = abstractC23099xqf;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        C16576nGh c16576nGh = (C16576nGh) this.f15455a;
        Pair<Integer, Integer> a2 = c16576nGh.a();
        if (a2 == null) {
            return;
        }
        try {
            if (c16576nGh.b == null) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("hw===playNextChapterOrJuz============step4:");
            sb.append(this.b.c);
            sb.append(",:");
            sb.append(this.c ? "Next JUZ" : "Prev JUZ");
            C6040Sge.a("hw====", sb.toString());
            C7136Wbi.a(this.c ? Integer.MIN_VALUE : Integer.MAX_VALUE, c16576nGh.b.f31917a, c16576nGh.f15717a, c16576nGh.b.b, ((Integer) a2.first).intValue() - 1, ((Integer) a2.second).intValue() - 1);
            long currentTimeMillis = System.currentTimeMillis();
            C6040Sge.b("hw====", "hw=============load data:" + (currentTimeMillis - C7136Wbi.i));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
