package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class DXf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23475yXf f7878a;
    public final /* synthetic */ List b;
    public final /* synthetic */ XXf.b c;

    public DXf(C23475yXf c23475yXf, List list, XXf.b bVar) {
        this.f7878a = c23475yXf;
        this.b = list;
        this.c = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NXf d;
        int i = 0;
        int i2 = 0;
        for (AbstractC0959Aqf abstractC0959Aqf : this.b) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                d = this.f7878a.d();
                if (C11440emk.a((Object) d.a((NXf) abstractC0959Aqf), (Object) true)) {
                    i++;
                }
            }
            i2++;
        }
        C6040Sge.a("FavouritesManager", "do insertList finished , successCount = " + i + " , failCount = " + i2 + " .");
        this.c.onResult(new Pair(Integer.valueOf(i), Integer.valueOf(i2)));
    }
}
