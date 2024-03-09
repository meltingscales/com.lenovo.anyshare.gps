package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Kbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3696Kbj {

    /* renamed from: com.lenovo.anyshare.Kbj$a */
    /* loaded from: classes8.dex */
    public interface a<Clazz> {
        Clazz a(Context context);

        void a(Clazz clazz);
    }

    /* renamed from: com.lenovo.anyshare.Kbj$b */
    /* loaded from: classes8.dex */
    public static final class b<CLAZZ> {

        /* renamed from: a  reason: collision with root package name */
        public a<CLAZZ> f11063a;
        public CLAZZ b = null;
        public long c = 0;

        public b(a<CLAZZ> aVar) {
            C10801dke.b((Object) aVar, "creator can't be null");
            this.f11063a = aVar;
            C6040Sge.a("Singleton", "Creator Registered: " + this.f11063a.getClass().getName());
        }

        public synchronized CLAZZ a() {
            return a("internal");
        }

        public synchronized CLAZZ a(String str) {
            if (this.b == null) {
                C6040Sge.a("Singleton", "Instance Creating: " + this.f11063a.getClass().getName() + ", ClientId = " + str);
                this.b = this.f11063a.a(ObjectStore.getContext());
                C10801dke.b((Object) this.b, "singleton creator can't create instance: " + this.f11063a.getClass().getName());
            }
            this.c++;
            C6040Sge.a("Singleton", "Client Attached: Creator = " + this.f11063a.getClass().getName() + ", ClientId = " + str + ", AccessCount = " + this.c);
            return this.b;
        }
    }
}
