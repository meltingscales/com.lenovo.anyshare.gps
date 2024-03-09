package com.lenovo.anyshare;

import android.os.FileObserver;

/* renamed from: com.lenovo.anyshare.pde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class FileObserverC18059pde extends FileObserver {
    public FileObserverC18059pde(String str) {
        super(str);
    }

    @Override // android.os.FileObserver
    public void onEvent(int i, String str) {
        C17449ode a2 = C17449ode.a();
        a2.a("接收 onEvent：" + i);
        if (i == 2) {
            C17449ode.a().b();
        }
    }
}
