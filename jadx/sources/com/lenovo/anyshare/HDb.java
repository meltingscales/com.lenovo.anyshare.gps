package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.File;

/* loaded from: classes5.dex */
public class HDb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f9494a;

    public HDb(File file) {
        this.f9494a = file;
    }

    @Override // java.lang.Runnable
    public void run() {
        File[] listFiles;
        for (File file : this.f9494a.getParentFile().listFiles()) {
            if (!TextUtils.equals(file.getAbsolutePath(), this.f9494a.getAbsolutePath())) {
                file.delete();
            }
        }
    }
}
