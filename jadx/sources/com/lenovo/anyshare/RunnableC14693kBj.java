package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C20181tBj;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.kBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC14693kBj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public String f22805a;
    public WeakReference<Context> b;

    public RunnableC14693kBj(String str, WeakReference<Context> weakReference) {
        this.f22805a = str;
        this.b = weakReference;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        WeakReference<Context> weakReference = this.b;
        if (weakReference == null || (context = weakReference.get()) == null) {
            return;
        }
        if (C22625xBj.a(this.f22805a) > C14084jBj.b) {
            C16522nBj a2 = C16522nBj.a(this.f22805a);
            C15913mBj a3 = C15913mBj.a(this.f22805a);
            a2.g = a3;
            a3.g = C15303lBj.a(context, this.f22805a, 1000);
            C20181tBj.a(context).a((C20181tBj.a) a2);
            return;
        }
        AbstractC9755byj.b("=====> do not need clean db");
    }
}
