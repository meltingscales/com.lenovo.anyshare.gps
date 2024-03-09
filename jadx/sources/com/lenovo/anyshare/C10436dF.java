package com.lenovo.anyshare;

import android.os.Handler;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.d.h;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

@Rek(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 <2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003;<=B\u0007\b\u0016¢\u0006\u0002\u0010\u0003B\u0015\b\u0016\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005¢\u0006\u0002\u0010\u0006B\u001b\b\u0016\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0007\"\u00020\u0002¢\u0006\u0002\u0010\bB\u000f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000¢\u0006\u0002\u0010\tJ\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0002H\u0016J\u0018\u0010(\u001a\u00020+2\u0006\u0010,\u001a\u00020 2\u0006\u0010*\u001a\u00020\u0002H\u0016J\u000e\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020\u0018J\b\u0010/\u001a\u00020+H\u0016J\f\u00100\u001a\b\u0012\u0004\u0012\u00020201J\u000e\u00103\u001a\b\u0012\u0004\u0012\u00020201H\u0002J\u0006\u00104\u001a\u000205J\b\u00106\u001a\u000205H\u0002J\u0011\u00107\u001a\u00020\u00022\u0006\u0010,\u001a\u00020 H\u0096\u0002J\u0010\u00108\u001a\u00020\u00022\u0006\u0010,\u001a\u00020 H\u0016J\u000e\u00109\u001a\u00020+2\u0006\u0010.\u001a\u00020\u0018J\u0019\u0010:\u001a\u00020\u00022\u0006\u0010,\u001a\u00020 2\u0006\u0010*\u001a\u00020\u0002H\u0096\u0002R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R*\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\rR*\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00172\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u0017@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R$\u0010$\u001a\u00020 2\u0006\u0010#\u001a\u00020 8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010\"\"\u0004\b&\u0010'R\u000e\u0010#\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006>"}, d2 = {"Lcom/facebook/GraphRequestBatch;", "Ljava/util/AbstractList;", "Lcom/facebook/GraphRequest;", "()V", "requests", "", "(Ljava/util/Collection;)V", "", "([Lcom/facebook/GraphRequest;)V", "(Lcom/facebook/GraphRequestBatch;)V", "batchApplicationId", "", "getBatchApplicationId", "()Ljava/lang/String;", "setBatchApplicationId", "(Ljava/lang/String;)V", "callbackHandler", "Landroid/os/Handler;", "getCallbackHandler", "()Landroid/os/Handler;", "setCallbackHandler", "(Landroid/os/Handler;)V", "<set-?>", "", "Lcom/facebook/GraphRequestBatch$Callback;", "callbacks", "getCallbacks", "()Ljava/util/List;", "id", "getId", "getRequests", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "", "getSize", "()I", "timeoutInMilliseconds", "timeout", "getTimeout", "setTimeout", "(I)V", com.anythink.expressad.e.a.b.ay, "", "element", "", "index", "addCallback", h.a.bd, "clear", "executeAndWait", "", "Lcom/facebook/GraphResponse;", "executeAndWaitImpl", "executeAsync", "Lcom/facebook/GraphRequestAsyncTask;", "executeAsyncImpl", "get", "removeAt", "removeCallback", "set", "Callback", "Companion", "OnProgressCallback", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.dF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10436dF extends AbstractList<GraphRequest> {
    public Handler c;
    public int d;
    public final String e;
    public List<GraphRequest> f;
    public List<a> g;
    public String h;
    public static final b b = new b(null);

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicInteger f19703a = new AtomicInteger();

    /* renamed from: com.lenovo.anyshare.dF$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a(C10436dF c10436dF);
    }

    /* renamed from: com.lenovo.anyshare.dF$b */
    /* loaded from: classes3.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(Ulk ulk) {
            this();
        }
    }

    /* renamed from: com.lenovo.anyshare.dF$c */
    /* loaded from: classes3.dex */
    public interface c extends a {
        void a(C10436dF c10436dF, long j, long j2);
    }

    public C10436dF() {
        this.e = String.valueOf(f19703a.incrementAndGet());
        this.g = new ArrayList();
        this.f = new ArrayList();
    }

    public final void a(a aVar) {
        C11440emk.e(aVar, h.a.bd);
        if (this.g.contains(aVar)) {
            return;
        }
        this.g.add(aVar);
    }

    public /* bridge */ boolean b(GraphRequest graphRequest) {
        return super.contains(graphRequest);
    }

    public /* bridge */ int c(GraphRequest graphRequest) {
        return super.indexOf(graphRequest);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj != null ? obj instanceof GraphRequest : true) {
            return b((GraphRequest) obj);
        }
        return false;
    }

    public /* bridge */ int d(GraphRequest graphRequest) {
        return super.lastIndexOf(graphRequest);
    }

    public /* bridge */ boolean e(GraphRequest graphRequest) {
        return super.remove(graphRequest);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj != null ? obj instanceof GraphRequest : true) {
            return c((GraphRequest) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj != null ? obj instanceof GraphRequest : true) {
            return d((GraphRequest) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ GraphRequest remove(int i) {
        return remove(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return c();
    }

    private final List<GraphResponse> d() {
        return GraphRequest.f.a(this);
    }

    private final AsyncTaskC9827cF e() {
        return GraphRequest.f.b(this);
    }

    public final void b(int i) {
        if (i >= 0) {
            this.d = i;
            return;
        }
        throw new IllegalArgumentException("Argument timeoutInMilliseconds must be >= 0.");
    }

    public int c() {
        return this.f.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public GraphRequest get(int i) {
        return this.f.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: a */
    public boolean add(GraphRequest graphRequest) {
        C11440emk.e(graphRequest, "element");
        return this.f.add(graphRequest);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj != null ? obj instanceof GraphRequest : true) {
            return e((GraphRequest) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: a */
    public void add(int i, GraphRequest graphRequest) {
        C11440emk.e(graphRequest, "element");
        this.f.add(i, graphRequest);
    }

    public final void b(a aVar) {
        C11440emk.e(aVar, h.a.bd);
        this.g.remove(aVar);
    }

    public C10436dF(Collection<GraphRequest> collection) {
        C11440emk.e(collection, "requests");
        this.e = String.valueOf(f19703a.incrementAndGet());
        this.g = new ArrayList();
        this.f = new ArrayList(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: a */
    public GraphRequest remove(int i) {
        return this.f.remove(i);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: b */
    public GraphRequest set(int i, GraphRequest graphRequest) {
        C11440emk.e(graphRequest, "element");
        return this.f.set(i, graphRequest);
    }

    public final List<GraphResponse> a() {
        return d();
    }

    public final AsyncTaskC9827cF b() {
        return e();
    }

    public C10436dF(GraphRequest... graphRequestArr) {
        C11440emk.e(graphRequestArr, "requests");
        this.e = String.valueOf(f19703a.incrementAndGet());
        this.g = new ArrayList();
        this.f = new ArrayList(C22373wgk.e(graphRequestArr));
    }

    public C10436dF(C10436dF c10436dF) {
        C11440emk.e(c10436dF, "requests");
        this.e = String.valueOf(f19703a.incrementAndGet());
        this.g = new ArrayList();
        this.f = new ArrayList(c10436dF);
        this.c = c10436dF.c;
        this.d = c10436dF.d;
        this.g = new ArrayList(c10436dF.g);
    }
}
