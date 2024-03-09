package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* renamed from: com.lenovo.anyshare.nSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16708nSh<T> extends RequestBody {

    /* renamed from: a  reason: collision with root package name */
    public RequestBody f24310a;
    public QQh<T> b;
    public b c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.nSh$a */
    /* loaded from: classes8.dex */
    public final class a extends Ask {

        /* renamed from: a  reason: collision with root package name */
        public Progress f24311a;

        public a(Ysk ysk) {
            super(ysk);
            this.f24311a = new Progress();
            this.f24311a.totalSize = C16708nSh.this.contentLength();
        }

        @Override // com.lenovo.anyshare.Ask, com.lenovo.anyshare.Ysk
        public void write(C22517wsk c22517wsk, long j) throws IOException {
            super.write(c22517wsk, j);
            Progress.changeProgress(this.f24311a, j, new C16098mSh(this));
        }
    }

    /* renamed from: com.lenovo.anyshare.nSh$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(Progress progress);
    }

    public C16708nSh(RequestBody requestBody, QQh<T> qQh) {
        this.f24310a = requestBody;
        this.b = qQh;
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        try {
            return this.f24310a.contentLength();
        } catch (IOException e) {
            C19756sSh.a(e);
            return -1L;
        }
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return this.f24310a.contentType();
    }

    @Override // okhttp3.RequestBody
    public void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException {
        InterfaceC23128xsk a2 = Msk.a(new a(interfaceC23128xsk));
        this.f24310a.writeTo(a2);
        a2.flush();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Progress progress) {
        C18538qSh.a(new RunnableC15489lSh(this, progress));
    }
}
