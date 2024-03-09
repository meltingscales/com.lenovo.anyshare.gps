package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Cji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC1477Cji implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f7547a;

    public RunnableC1477Cji(File file) {
        this.f7547a = file;
    }

    @Override // java.lang.Runnable
    public void run() {
        File[] listFiles;
        for (File file : this.f7547a.getParentFile().listFiles()) {
            if (!TextUtils.equals(file.getAbsolutePath(), this.f7547a.getAbsolutePath())) {
                file.delete();
            }
        }
    }
}
