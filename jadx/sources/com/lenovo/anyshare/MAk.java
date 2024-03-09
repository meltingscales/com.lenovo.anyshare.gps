package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* loaded from: classes9.dex */
public class MAk implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f11703a;

    public MAk(OAk oAk, Context context) {
        this.f11703a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context = this.f11703a;
        C11011eBk.a("ReflectionResult.recordReflectFail");
        if (context == null) {
            return;
        }
        File file = new File(context.getFilesDir(), "salva_reflect_fail");
        if (file.exists()) {
            return;
        }
        try {
            file.createNewFile();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
