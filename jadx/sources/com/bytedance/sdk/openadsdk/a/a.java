package com.bytedance.sdk.openadsdk.a;

import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public final ExecutorService f4760a = Executors.newSingleThreadExecutor();

    /* renamed from: com.bytedance.sdk.openadsdk.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    private class CallableC0484a implements Callable<Void> {
        public final File b;

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public Void call() throws Exception {
            a.this.b(this.b);
            return null;
        }

        public CallableC0484a(File file) {
            this.b = file;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(File file) throws IOException {
        try {
            f.b(file);
        } catch (Throwable th) {
            l.a("LruDiskFile", "setLastModifiedNowError", th);
        }
        a(f.a(file.getParentFile()));
    }

    public abstract void a(List<File> list);

    public abstract boolean a(long j, int i);

    public abstract boolean a(File file, long j, int i);

    public void a(File file) throws IOException {
        this.f4760a.submit(new CallableC0484a(file));
    }

    public long b(List<File> list) {
        long j = 0;
        for (File file : list) {
            j += file.length();
        }
        return j;
    }
}
