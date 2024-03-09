package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Qoi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class RunnableC5558Qoi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f13810a;

    public RunnableC5558Qoi(File file) {
        this.f13810a = file;
    }

    @Override // java.lang.Runnable
    public void run() {
        File[] listFiles;
        for (File file : this.f13810a.getParentFile().listFiles()) {
            if (!TextUtils.equals(file.getAbsolutePath(), this.f13810a.getAbsolutePath())) {
                file.delete();
            }
        }
    }
}
