package com.lenovo.anyshare;

import android.util.Pair;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nCj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC16534nCj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24185a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ C17144oCj c;

    public RunnableC16534nCj(C17144oCj c17144oCj, String str, Throwable th) {
        this.c = c17144oCj;
        this.f24185a = str;
        this.b = th;
    }

    @Override // java.lang.Runnable
    public void run() {
        List list;
        SimpleDateFormat simpleDateFormat;
        String str;
        List list2;
        String str2;
        List list3;
        List list4;
        SimpleDateFormat simpleDateFormat2;
        String str3;
        List list5;
        List list6;
        list = C17144oCj.c;
        simpleDateFormat = C17144oCj.f24639a;
        str = this.c.e;
        list.add(new Pair(String.format("%1$s %2$s %3$s ", simpleDateFormat.format(new Date()), str, this.f24185a), this.b));
        list2 = C17144oCj.c;
        if (list2.size() > 20000) {
            list3 = C17144oCj.c;
            int size = (list3.size() - 20000) + 50;
            for (int i = 0; i < size; i++) {
                try {
                    list5 = C17144oCj.c;
                    if (list5.size() > 0) {
                        list6 = C17144oCj.c;
                        list6.remove(0);
                    }
                } catch (IndexOutOfBoundsException unused) {
                }
            }
            list4 = C17144oCj.c;
            simpleDateFormat2 = C17144oCj.f24639a;
            str3 = this.c.e;
            list4.add(new Pair(String.format("%1$s %2$s %3$s ", simpleDateFormat2.format(new Date()), str3, "flush " + size + " lines logs."), null));
        }
        try {
            this.c.m1179a();
        } catch (Exception e) {
            str2 = this.c.e;
            android.util.Log.e(str2, "", e);
        }
    }
}
