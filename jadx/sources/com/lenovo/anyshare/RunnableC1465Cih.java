package com.lenovo.anyshare;

import com.lenovo.anyshare.C1163Bih;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Cih  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC1465Cih implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7537a;
    public final /* synthetic */ HashMap b;
    public final /* synthetic */ C1163Bih.c c;

    public RunnableC1465Cih(C1163Bih.c cVar, String str, HashMap hashMap) {
        this.c = cVar;
        this.f7537a = str;
        this.b = hashMap;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean e;
        String format = String.format("%s——%s.txt", C1163Bih.a(System.currentTimeMillis()), this.f7537a);
        for (String str : this.b.keySet()) {
            Object obj = this.b.get(str);
            if (obj != null) {
                e = C1163Bih.e(ObjectStore.getContext());
                if (e) {
                    android.util.Log.i("MedusaFatal", String.format("%s = %s", str, obj.toString()));
                    C1163Bih.b(String.format("%s = %s\n\n", str, obj.toString()), format);
                } else {
                    C6040Sge.d("MedusaFatal", String.format("%s = %s", str, obj.toString()));
                    C1163Bih.b(String.format("%s = %s\n\n", str, obj.toString()), format);
                }
            }
        }
        C6040Sge.d("MedusaFatal", String.format("file path is %s", new File(ObjectStore.getContext().getExternalFilesDir(".medusa"), format).getAbsolutePath()));
    }
}
