package io.opencensus.trace;

import com.lenovo.anyshare.Qdk;
import com.lenovo.anyshare.WMj;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;

/* loaded from: classes9.dex */
public final class Status {

    /* renamed from: a  reason: collision with root package name */
    public static final List<Status> f32603a = b();
    public static final Status b = CanonicalCode.OK.toStatus();
    public static final Status c = CanonicalCode.CANCELLED.toStatus();
    public static final Status d = CanonicalCode.UNKNOWN.toStatus();
    public static final Status e = CanonicalCode.INVALID_ARGUMENT.toStatus();
    public static final Status f = CanonicalCode.DEADLINE_EXCEEDED.toStatus();
    public static final Status g = CanonicalCode.NOT_FOUND.toStatus();
    public static final Status h = CanonicalCode.ALREADY_EXISTS.toStatus();
    public static final Status i = CanonicalCode.PERMISSION_DENIED.toStatus();
    public static final Status j = CanonicalCode.UNAUTHENTICATED.toStatus();
    public static final Status k = CanonicalCode.RESOURCE_EXHAUSTED.toStatus();
    public static final Status l = CanonicalCode.FAILED_PRECONDITION.toStatus();
    public static final Status m = CanonicalCode.ABORTED.toStatus();
    public static final Status n = CanonicalCode.OUT_OF_RANGE.toStatus();
    public static final Status o = CanonicalCode.UNIMPLEMENTED.toStatus();
    public static final Status p = CanonicalCode.INTERNAL.toStatus();
    public static final Status q = CanonicalCode.UNAVAILABLE.toStatus();
    public static final Status r = CanonicalCode.DATA_LOSS.toStatus();
    public final CanonicalCode s;
    @Qdk
    public final String t;

    /* loaded from: classes9.dex */
    public enum CanonicalCode {
        OK(0),
        CANCELLED(1),
        UNKNOWN(2),
        INVALID_ARGUMENT(3),
        DEADLINE_EXCEEDED(4),
        NOT_FOUND(5),
        ALREADY_EXISTS(6),
        PERMISSION_DENIED(7),
        RESOURCE_EXHAUSTED(8),
        FAILED_PRECONDITION(9),
        ABORTED(10),
        OUT_OF_RANGE(11),
        UNIMPLEMENTED(12),
        INTERNAL(13),
        UNAVAILABLE(14),
        DATA_LOSS(15),
        UNAUTHENTICATED(16);
        
        public final int value;

        CanonicalCode(int i) {
            this.value = i;
        }

        public Status toStatus() {
            return (Status) Status.f32603a.get(this.value);
        }

        public int value() {
            return this.value;
        }
    }

    public Status(CanonicalCode canonicalCode, @Qdk String str) {
        WMj.a(canonicalCode, "canonicalCode");
        this.s = canonicalCode;
        this.t = str;
    }

    public static List<Status> b() {
        CanonicalCode[] values;
        Status status;
        TreeMap treeMap = new TreeMap();
        for (CanonicalCode canonicalCode : CanonicalCode.values()) {
            if (((Status) treeMap.put(Integer.valueOf(canonicalCode.value()), new Status(canonicalCode, null))) != null) {
                throw new IllegalStateException("Code value duplication between " + status.s.name() + " & " + canonicalCode.name());
            }
        }
        return Collections.unmodifiableList(new ArrayList(treeMap.values()));
    }

    public boolean c() {
        return CanonicalCode.OK == this.s;
    }

    public boolean equals(@Qdk Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Status) {
            Status status = (Status) obj;
            return this.s == status.s && WMj.b(this.t, status.t);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.s, this.t});
    }

    public String toString() {
        return "Status{canonicalCode=" + this.s + ", description=" + this.t + "}";
    }

    public Status a(@Qdk String str) {
        return WMj.b(this.t, str) ? this : new Status(this.s, str);
    }
}
