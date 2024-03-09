package com.lenovo.anyshare;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.ti  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20553ti extends AbstractC21775vi {

    /* renamed from: a  reason: collision with root package name */
    public ExecutorService f27210a;
    public ExecutorService b;

    /* renamed from: com.lenovo.anyshare.ti$a */
    /* loaded from: classes2.dex */
    public interface a {
        void a(AuthFailureError authFailureError);

        void a(C2901Hi c2901Hi);

        void a(IOException iOException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.ti$b */
    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public C2901Hi f27211a;
        public IOException b;
        public AuthFailureError c;

        public /* synthetic */ b(C2901Hi c2901Hi, IOException iOException, AuthFailureError authFailureError, C19942si c19942si) {
            this(c2901Hi, iOException, authFailureError);
        }

        public b(C2901Hi c2901Hi, IOException iOException, AuthFailureError authFailureError) {
            this.f27211a = c2901Hi;
            this.b = iOException;
            this.c = authFailureError;
        }
    }

    public abstract void a(Request<?> request, Map<String, String> map, a aVar);

    @Override // com.lenovo.anyshare.AbstractC21775vi
    public final C2901Hi b(Request<?> request, Map<String, String> map) throws IOException, AuthFailureError {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        AtomicReference atomicReference = new AtomicReference();
        a(request, map, new C19942si(this, atomicReference, countDownLatch));
        try {
            countDownLatch.await();
            b bVar = (b) atomicReference.get();
            C2901Hi c2901Hi = bVar.f27211a;
            if (c2901Hi != null) {
                return c2901Hi;
            }
            IOException iOException = bVar.b;
            if (iOException != null) {
                throw iOException;
            }
            throw bVar.c;
        } catch (InterruptedException e) {
            C17504oi.a(e, "while waiting for CountDownLatch", new Object[0]);
            Thread.currentThread().interrupt();
            throw new InterruptedIOException(e.toString());
        }
    }
}
