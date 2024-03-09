package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.File;

/* renamed from: com.lenovo.anyshare.eE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC11034eE implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public C8596aE f20167a;
    public a b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.eE$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(int i);
    }

    public void a() {
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(10002);
        }
    }

    public abstract void a(File file);

    @Override // java.lang.Runnable
    public void run() {
        C8596aE c8596aE = this.f20167a;
        if (c8596aE != null && !TextUtils.isEmpty(c8596aE.b)) {
            if (TextUtils.isEmpty(this.f20167a.c)) {
                a();
                return;
            } else {
                a(new File(this.f20167a.c));
                return;
            }
        }
        a();
    }
}
