package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.isi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC13974isi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f22280a;
    public final /* synthetic */ C17022nsi b;

    public RunnableC13974isi(C17022nsi c17022nsi, List list) {
        this.b = c17022nsi;
        this.f22280a = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        try {
            this.b.c(this.f22280a);
        } catch (Exception e) {
            str = C17022nsi.f24551a;
            C6040Sge.e(str, "send Content objects failed!", e);
        }
    }
}
