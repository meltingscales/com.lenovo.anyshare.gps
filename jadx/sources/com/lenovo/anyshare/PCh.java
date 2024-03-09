package com.lenovo.anyshare;

import com.anythink.core.d.h;
import com.ushareit.muslim.networklibrary.cache.CacheMode;
import com.ushareit.muslim.networklibrary.request.GetRequest;
import kotlin.LazyThreadSafetyMode;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/muslim/api/HomeApi;", "", "()V", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class PCh {
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f13059a = Pek.a(LazyThreadSafetyMode.SYNCHRONIZED, (InterfaceC10209clk) OCh.f12611a);

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final PCh a() {
            Mek mek = PCh.f13059a;
            a aVar = PCh.b;
            return (PCh) mek.getValue();
        }

        public final <T> void a(QQh<T> qQh) {
            C11440emk.e(qQh, h.a.bd);
            ((GetRequest) ((GetRequest) C12394gQh.b("https://kngrw.com/muslim/muslim_doc_" + C2334Fii.a(System.currentTimeMillis()) + ".json").tag(this)).cacheMode(CacheMode.NO_CACHE)).execute(qQh);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public PCh() {
    }

    public /* synthetic */ PCh(Ulk ulk) {
        this();
    }
}
