package com.lenovo.anyshare;

import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import org.threeten.bp.Duration;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.zone.ZoneOffsetTransition;
import org.threeten.bp.zone.ZoneOffsetTransitionRule;

/* renamed from: com.lenovo.anyshare.zyk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC24421zyk {

    /* renamed from: com.lenovo.anyshare.zyk$a */
    /* loaded from: classes9.dex */
    static final class a extends AbstractC24421zyk implements Serializable {
        public static final long serialVersionUID = -8733721350312276297L;

        /* renamed from: a  reason: collision with root package name */
        public final ZoneOffset f30073a;

        public a(ZoneOffset zoneOffset) {
            this.f30073a = zoneOffset;
        }

        @Override // com.lenovo.anyshare.AbstractC24421zyk
        public ZoneOffset a(LocalDateTime localDateTime) {
            return this.f30073a;
        }

        @Override // com.lenovo.anyshare.AbstractC24421zyk
        public ZoneOffset b(Instant instant) {
            return this.f30073a;
        }

        @Override // com.lenovo.anyshare.AbstractC24421zyk
        public ZoneOffsetTransition b(LocalDateTime localDateTime) {
            return null;
        }

        @Override // com.lenovo.anyshare.AbstractC24421zyk
        public List<ZoneOffset> c(LocalDateTime localDateTime) {
            return Collections.singletonList(this.f30073a);
        }

        @Override // com.lenovo.anyshare.AbstractC24421zyk
        public List<ZoneOffsetTransition> d() {
            return Collections.emptyList();
        }

        @Override // com.lenovo.anyshare.AbstractC24421zyk
        public boolean d(Instant instant) {
            return false;
        }

        @Override // com.lenovo.anyshare.AbstractC24421zyk
        public ZoneOffsetTransition e(Instant instant) {
            return null;
        }

        @Override // com.lenovo.anyshare.AbstractC24421zyk
        public boolean e() {
            return true;
        }

        @Override // com.lenovo.anyshare.AbstractC24421zyk
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                return this.f30073a.equals(((a) obj).f30073a);
            }
            if (obj instanceof C22589wyk) {
                C22589wyk c22589wyk = (C22589wyk) obj;
                return c22589wyk.e() && this.f30073a.equals(c22589wyk.b(Instant.EPOCH));
            }
            return false;
        }

        @Override // com.lenovo.anyshare.AbstractC24421zyk
        public ZoneOffsetTransition f(Instant instant) {
            return null;
        }

        @Override // com.lenovo.anyshare.AbstractC24421zyk
        public int hashCode() {
            return ((((this.f30073a.hashCode() + 31) ^ 1) ^ 1) ^ (this.f30073a.hashCode() + 31)) ^ 1;
        }

        public String toString() {
            return "FixedRules:" + this.f30073a;
        }

        @Override // com.lenovo.anyshare.AbstractC24421zyk
        public boolean a(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
            return this.f30073a.equals(zoneOffset);
        }

        @Override // com.lenovo.anyshare.AbstractC24421zyk
        public ZoneOffset c(Instant instant) {
            return this.f30073a;
        }

        @Override // com.lenovo.anyshare.AbstractC24421zyk
        public Duration a(Instant instant) {
            return Duration.ZERO;
        }

        @Override // com.lenovo.anyshare.AbstractC24421zyk
        public List<ZoneOffsetTransitionRule> c() {
            return Collections.emptyList();
        }
    }

    public static AbstractC24421zyk a(ZoneOffset zoneOffset, ZoneOffset zoneOffset2, List<ZoneOffsetTransition> list, List<ZoneOffsetTransition> list2, List<ZoneOffsetTransitionRule> list3) {
        Xxk.a(zoneOffset, "baseStandardOffset");
        Xxk.a(zoneOffset2, "baseWallOffset");
        Xxk.a(list, "standardOffsetTransitionList");
        Xxk.a(list2, "transitionList");
        Xxk.a(list3, "lastRules");
        return new C22589wyk(zoneOffset, zoneOffset2, list, list2, list3);
    }

    public abstract Duration a(Instant instant);

    public abstract ZoneOffset a(LocalDateTime localDateTime);

    public abstract boolean a(LocalDateTime localDateTime, ZoneOffset zoneOffset);

    public abstract ZoneOffset b(Instant instant);

    public abstract ZoneOffsetTransition b(LocalDateTime localDateTime);

    public abstract List<ZoneOffsetTransitionRule> c();

    public abstract List<ZoneOffset> c(LocalDateTime localDateTime);

    public abstract ZoneOffset c(Instant instant);

    public abstract List<ZoneOffsetTransition> d();

    public abstract boolean d(Instant instant);

    public abstract ZoneOffsetTransition e(Instant instant);

    public abstract boolean e();

    public abstract boolean equals(Object obj);

    public abstract ZoneOffsetTransition f(Instant instant);

    public abstract int hashCode();

    public static AbstractC24421zyk a(ZoneOffset zoneOffset) {
        Xxk.a(zoneOffset, "offset");
        return new a(zoneOffset);
    }
}
