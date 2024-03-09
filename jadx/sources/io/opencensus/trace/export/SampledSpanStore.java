package io.opencensus.trace.export;

import com.lenovo.anyshare.C17908pQj;
import com.lenovo.anyshare.C18518qQj;
import com.lenovo.anyshare.C19127rQj;
import com.lenovo.anyshare.C19736sQj;
import com.lenovo.anyshare.DQj;
import com.lenovo.anyshare.Qdk;
import com.lenovo.anyshare.WMj;
import io.opencensus.trace.Status;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public abstract class SampledSpanStore {

    /* loaded from: classes9.dex */
    public enum LatencyBucketBoundaries {
        ZERO_MICROSx10(0, TimeUnit.MICROSECONDS.toNanos(10)),
        MICROSx10_MICROSx100(TimeUnit.MICROSECONDS.toNanos(10), TimeUnit.MICROSECONDS.toNanos(100)),
        MICROSx100_MILLIx1(TimeUnit.MICROSECONDS.toNanos(100), TimeUnit.MILLISECONDS.toNanos(1)),
        MILLIx1_MILLIx10(TimeUnit.MILLISECONDS.toNanos(1), TimeUnit.MILLISECONDS.toNanos(10)),
        MILLIx10_MILLIx100(TimeUnit.MILLISECONDS.toNanos(10), TimeUnit.MILLISECONDS.toNanos(100)),
        MILLIx100_SECONDx1(TimeUnit.MILLISECONDS.toNanos(100), TimeUnit.SECONDS.toNanos(1)),
        SECONDx1_SECONDx10(TimeUnit.SECONDS.toNanos(1), TimeUnit.SECONDS.toNanos(10)),
        SECONDx10_SECONDx100(TimeUnit.SECONDS.toNanos(10), TimeUnit.SECONDS.toNanos(100)),
        SECONDx100_MAX(TimeUnit.SECONDS.toNanos(100), Long.MAX_VALUE);
        
        public final long latencyLowerNs;
        public final long latencyUpperNs;

        LatencyBucketBoundaries(long j, long j2) {
            this.latencyLowerNs = j;
            this.latencyUpperNs = j2;
        }

        public long getLatencyLowerNs() {
            return this.latencyLowerNs;
        }

        public long getLatencyUpperNs() {
            return this.latencyUpperNs;
        }
    }

    /* loaded from: classes9.dex */
    public static abstract class a {
        public static a a(String str, @Qdk Status.CanonicalCode canonicalCode, int i) {
            if (canonicalCode != null) {
                WMj.a(canonicalCode != Status.CanonicalCode.OK, "Invalid canonical code.");
            }
            WMj.a(i >= 0, "Negative maxSpansToReturn.");
            return new C17908pQj(str, canonicalCode, i);
        }

        @Qdk
        public abstract Status.CanonicalCode a();

        public abstract int b();

        public abstract String c();
    }

    /* loaded from: classes9.dex */
    public static abstract class b {
        public static b a(String str, long j, long j2, int i) {
            WMj.a(i >= 0, "Negative maxSpansToReturn.");
            WMj.a(j >= 0, "Negative latencyLowerNs");
            WMj.a(j2 >= 0, "Negative latencyUpperNs");
            return new C18518qQj(str, j, j2, i);
        }

        public abstract long a();

        public abstract long b();

        public abstract int c();

        public abstract String d();
    }

    /* loaded from: classes9.dex */
    public static abstract class d {
        public static d a(Map<LatencyBucketBoundaries, Integer> map, Map<Status.CanonicalCode, Integer> map2) {
            WMj.a(map, (Object) "numbersOfLatencySampledSpans");
            Map unmodifiableMap = Collections.unmodifiableMap(new HashMap(map));
            WMj.a(map2, (Object) "numbersOfErrorSampledSpans");
            return new C19127rQj(unmodifiableMap, Collections.unmodifiableMap(new HashMap(map2)));
        }

        public abstract Map<Status.CanonicalCode, Integer> a();

        public abstract Map<LatencyBucketBoundaries, Integer> b();
    }

    /* loaded from: classes9.dex */
    public static abstract class e {
        public static e a(Map<String, d> map) {
            WMj.a(map, (Object) "perSpanNameSummary");
            return new C19736sQj(Collections.unmodifiableMap(new HashMap(map)));
        }

        public abstract Map<String, d> a();
    }

    public static SampledSpanStore c() {
        return new c();
    }

    public abstract Collection<DQj> a(a aVar);

    public abstract Collection<DQj> a(b bVar);

    public abstract Set<String> a();

    @Deprecated
    public abstract void a(Collection<String> collection);

    public abstract e b();

    @Deprecated
    public abstract void b(Collection<String> collection);

    /* loaded from: classes9.dex */
    private static final class c extends SampledSpanStore {

        /* renamed from: a  reason: collision with root package name */
        public static final d f32604a = d.a(Collections.emptyMap(), Collections.emptyMap());
        public final Set<String> b;

        public c() {
            this.b = new HashSet();
        }

        @Override // io.opencensus.trace.export.SampledSpanStore
        public Collection<DQj> a(b bVar) {
            WMj.a(bVar, "latencyFilter");
            return Collections.emptyList();
        }

        @Override // io.opencensus.trace.export.SampledSpanStore
        public e b() {
            HashMap hashMap = new HashMap();
            synchronized (this.b) {
                for (String str : this.b) {
                    hashMap.put(str, f32604a);
                }
            }
            return e.a(hashMap);
        }

        @Override // io.opencensus.trace.export.SampledSpanStore
        public Collection<DQj> a(a aVar) {
            WMj.a(aVar, "errorFilter");
            return Collections.emptyList();
        }

        @Override // io.opencensus.trace.export.SampledSpanStore
        public void a(Collection<String> collection) {
            WMj.a(collection, "spanNames");
            synchronized (this.b) {
                this.b.addAll(collection);
            }
        }

        @Override // io.opencensus.trace.export.SampledSpanStore
        public void b(Collection<String> collection) {
            WMj.a(collection, "spanNames");
            synchronized (this.b) {
                this.b.removeAll(collection);
            }
        }

        @Override // io.opencensus.trace.export.SampledSpanStore
        public Set<String> a() {
            Set<String> unmodifiableSet;
            synchronized (this.b) {
                unmodifiableSet = Collections.unmodifiableSet(new HashSet(this.b));
            }
            return unmodifiableSet;
        }
    }
}
