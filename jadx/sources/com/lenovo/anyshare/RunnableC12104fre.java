package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.File;

/* renamed from: com.lenovo.anyshare.fre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC12104fre implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f20949a;

    public RunnableC12104fre(File file) {
        this.f20949a = file;
    }

    @Override // java.lang.Runnable
    public void run() {
        File[] listFiles;
        for (File file : this.f20949a.getParentFile().listFiles()) {
            if (!TextUtils.equals(file.getAbsolutePath(), this.f20949a.getAbsolutePath())) {
                file.delete();
            }
        }
    }
}
