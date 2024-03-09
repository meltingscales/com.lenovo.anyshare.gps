package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9534bge {

    /* renamed from: a  reason: collision with root package name */
    public static C9534bge f19037a = new C9534bge();
    public String b = null;
    public List<a> c = new ArrayList();

    /* renamed from: com.lenovo.anyshare.bge$a */
    /* loaded from: classes6.dex */
    public interface a {
        void onDialogShowResult(boolean z);
    }

    public void b(boolean z) {
        this.b = String.valueOf(z);
        C6040Sge.a("MainDialogObserver", "updateShowResult show:" + z);
    }

    public void a(a aVar) {
        this.c.add(aVar);
    }

    public static C9534bge b() {
        return f19037a;
    }

    public void a(boolean z) {
        this.b = String.valueOf(z);
        C6040Sge.a("MainDialogObserver", "notifyMainDialogShowResult show:" + this.b);
        C8356_ie.a(new RunnableC8924age(this, z));
    }

    public void b(a aVar) {
        if (this.c.contains(aVar)) {
            this.c.remove(aVar);
        }
    }

    public String a() {
        C6040Sge.a("MainDialogObserver", "checkMainDialogResult show:" + this.b);
        return this.b;
    }
}
