package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC9947cPj;
import com.lenovo.anyshare.FOj;
import com.lenovo.anyshare.POj;
import io.opencensus.stats.StatsCollectionState;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class KOj {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static final class a extends GOj {

        /* renamed from: a  reason: collision with root package name */
        public static final Logger f10933a = Logger.getLogger(a.class.getName());
        public boolean b;

        public a() {
        }

        @Override // com.lenovo.anyshare.GOj
        public GOj a(FOj.a aVar, double d) {
            if (d < AbstractC4714Nqc.f12500a) {
                this.b = true;
            }
            return this;
        }

        @Override // com.lenovo.anyshare.GOj
        public void a() {
        }

        @Override // com.lenovo.anyshare.GOj
        public GOj a(FOj.b bVar, long j) {
            if (j < 0) {
                this.b = true;
            }
            return this;
        }

        @Override // com.lenovo.anyshare.GOj
        public void a(AbstractC16067mPj abstractC16067mPj) {
            WMj.a(abstractC16067mPj, LLi.ib);
            if (this.b) {
                f10933a.log(Level.WARNING, "Dropping values, value to record must be non-negative.");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static final class c extends NOj {

        /* renamed from: a  reason: collision with root package name */
        public static final NOj f10935a = new c();

        @Override // com.lenovo.anyshare.NOj
        public GOj a() {
            return KOj.b();
        }
    }

    public static NOj a() {
        return c.f10935a;
    }

    public static GOj b() {
        return new a();
    }

    public static MOj c() {
        return new b();
    }

    public static AbstractC10556dPj d() {
        return new d();
    }

    /* loaded from: classes9.dex */
    private static final class b extends MOj {

        /* renamed from: a  reason: collision with root package name */
        public final AbstractC10556dPj f10934a;
        public volatile boolean b;

        public b() {
            this.f10934a = KOj.d();
        }

        @Override // com.lenovo.anyshare.MOj
        public StatsCollectionState a() {
            this.b = true;
            return StatsCollectionState.DISABLED;
        }

        @Override // com.lenovo.anyshare.MOj
        public NOj b() {
            return KOj.a();
        }

        @Override // com.lenovo.anyshare.MOj
        public AbstractC10556dPj c() {
            return this.f10934a;
        }

        @Override // com.lenovo.anyshare.MOj
        @Deprecated
        public void a(StatsCollectionState statsCollectionState) {
            WMj.a(statsCollectionState, "state");
            WMj.b(!this.b, "State was already read, cannot set state.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC10556dPj {

        /* renamed from: a  reason: collision with root package name */
        public static final DMj f10936a = DMj.a(0L, 0);
        public final Map<POj.b, POj> b;
        @Qdk
        public volatile Set<POj> c;

        public d() {
            this.b = new HashMap();
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x002a A[Catch: all -> 0x0035, TryCatch #0 {, blocks: (B:5:0x0009, B:7:0x0019, B:12:0x0023, B:14:0x002a, B:15:0x0033), top: B:20:0x0009 }] */
        @Override // com.lenovo.anyshare.AbstractC10556dPj
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void a(com.lenovo.anyshare.POj r5) {
            /*
                r4 = this;
                java.lang.String r0 = "newView"
                com.lenovo.anyshare.WMj.a(r5, r0)
                java.util.Map<com.lenovo.anyshare.POj$b, com.lenovo.anyshare.POj> r0 = r4.b
                monitor-enter(r0)
                r1 = 0
                r4.c = r1     // Catch: java.lang.Throwable -> L35
                java.util.Map<com.lenovo.anyshare.POj$b, com.lenovo.anyshare.POj> r1 = r4.b     // Catch: java.lang.Throwable -> L35
                com.lenovo.anyshare.POj$b r2 = r5.e()     // Catch: java.lang.Throwable -> L35
                java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.Throwable -> L35
                com.lenovo.anyshare.POj r1 = (com.lenovo.anyshare.POj) r1     // Catch: java.lang.Throwable -> L35
                if (r1 == 0) goto L22
                boolean r2 = r5.equals(r1)     // Catch: java.lang.Throwable -> L35
                if (r2 == 0) goto L20
                goto L22
            L20:
                r2 = 0
                goto L23
            L22:
                r2 = 1
            L23:
                java.lang.String r3 = "A different view with the same name already exists."
                com.lenovo.anyshare.WMj.a(r2, r3)     // Catch: java.lang.Throwable -> L35
                if (r1 != 0) goto L33
                java.util.Map<com.lenovo.anyshare.POj$b, com.lenovo.anyshare.POj> r1 = r4.b     // Catch: java.lang.Throwable -> L35
                com.lenovo.anyshare.POj$b r2 = r5.e()     // Catch: java.lang.Throwable -> L35
                r1.put(r2, r5)     // Catch: java.lang.Throwable -> L35
            L33:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
                return
            L35:
                r5 = move-exception
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.KOj.d.a(com.lenovo.anyshare.POj):void");
        }

        @Override // com.lenovo.anyshare.AbstractC10556dPj
        @Qdk
        public AbstractC9947cPj a(POj.b bVar) {
            WMj.a(bVar, "name");
            synchronized (this.b) {
                POj pOj = this.b.get(bVar);
                if (pOj == null) {
                    return null;
                }
                return AbstractC9947cPj.a(pOj, Collections.emptyMap(), (AbstractC9947cPj.a) pOj.f().a(C20914uMj.a(AbstractC9947cPj.a.AbstractC0621a.a(f10936a, f10936a)), C20914uMj.a(AbstractC9947cPj.a.b.a(f10936a)), C20914uMj.c()));
            }
        }

        @Override // com.lenovo.anyshare.AbstractC10556dPj
        public Set<POj> a() {
            Set<POj> set = this.c;
            if (set == null) {
                synchronized (this.b) {
                    set = a(this.b.values());
                    this.c = set;
                }
            }
            return set;
        }

        public static Set<POj> a(Collection<POj> collection) {
            HashSet hashSet = new HashSet();
            for (POj pOj : collection) {
                if (!(pOj.f() instanceof POj.a.b)) {
                    hashSet.add(pOj);
                }
            }
            return Collections.unmodifiableSet(hashSet);
        }
    }
}
