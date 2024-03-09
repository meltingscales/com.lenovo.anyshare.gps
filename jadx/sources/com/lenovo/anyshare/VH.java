package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.WH;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class VH implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f15727a;
    public final /* synthetic */ String b;
    public final /* synthetic */ WH.a c;

    public VH(Context context, String str, WH.a aVar) {
        this.f15727a = context;
        this.b = str;
        this.c = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            WH.c(this.f15727a, this.b, this.c);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
