package org.threeten.bp.temporal;

import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AbstractC10353cxk;
import com.lenovo.anyshare.AbstractC11572exk;
import com.lenovo.anyshare.AbstractC15865lxk;
import com.lenovo.anyshare.InterfaceC11584eyk;
import com.lenovo.anyshare.InterfaceC21367uyk;
import org.threeten.bp.Duration;

/* loaded from: classes9.dex */
public enum ChronoUnit implements InterfaceC21367uyk {
    NANOS("Nanos", Duration.ofNanos(1)),
    MICROS("Micros", Duration.ofNanos(1000)),
    MILLIS("Millis", Duration.ofNanos(1000000)),
    SECONDS("Seconds", Duration.ofSeconds(1)),
    MINUTES("Minutes", Duration.ofSeconds(60)),
    HOURS("Hours", Duration.ofSeconds(b.P)),
    HALF_DAYS("HalfDays", Duration.ofSeconds(43200)),
    DAYS("Days", Duration.ofSeconds(b.aT)),
    WEEKS("Weeks", Duration.ofSeconds(604800)),
    MONTHS("Months", Duration.ofSeconds(2629746)),
    YEARS("Years", Duration.ofSeconds(31556952)),
    DECADES("Decades", Duration.ofSeconds(315569520)),
    CENTURIES("Centuries", Duration.ofSeconds(3155695200L)),
    MILLENNIA("Millennia", Duration.ofSeconds(31556952000L)),
    ERAS("Eras", Duration.ofSeconds(31556952000000000L)),
    FOREVER("Forever", Duration.ofSeconds(Long.MAX_VALUE, 999999999));
    
    public final Duration duration;
    public final String name;

    ChronoUnit(String str, Duration duration) {
        this.name = str;
        this.duration = duration;
    }

    @Override // com.lenovo.anyshare.InterfaceC21367uyk
    public <R extends InterfaceC11584eyk> R addTo(R r, long j) {
        return (R) r.plus(j, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC21367uyk
    public long between(InterfaceC11584eyk interfaceC11584eyk, InterfaceC11584eyk interfaceC11584eyk2) {
        return interfaceC11584eyk.until(interfaceC11584eyk2, this);
    }

    @Override // com.lenovo.anyshare.InterfaceC21367uyk
    public Duration getDuration() {
        return this.duration;
    }

    @Override // com.lenovo.anyshare.InterfaceC21367uyk
    public boolean isDateBased() {
        return compareTo(DAYS) >= 0 && this != FOREVER;
    }

    @Override // com.lenovo.anyshare.InterfaceC21367uyk
    public boolean isDurationEstimated() {
        return isDateBased() || this == FOREVER;
    }

    @Override // com.lenovo.anyshare.InterfaceC21367uyk
    public boolean isSupportedBy(InterfaceC11584eyk interfaceC11584eyk) {
        if (this == FOREVER) {
            return false;
        }
        if (interfaceC11584eyk instanceof AbstractC10353cxk) {
            return isDateBased();
        }
        if ((interfaceC11584eyk instanceof AbstractC11572exk) || (interfaceC11584eyk instanceof AbstractC15865lxk)) {
            return true;
        }
        try {
            interfaceC11584eyk.plus(1L, this);
            return true;
        } catch (RuntimeException unused) {
            try {
                interfaceC11584eyk.plus(-1L, this);
                return true;
            } catch (RuntimeException unused2) {
                return false;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21367uyk
    public boolean isTimeBased() {
        return compareTo(DAYS) < 0;
    }

    @Override // java.lang.Enum, com.lenovo.anyshare.InterfaceC21367uyk
    public String toString() {
        return this.name;
    }
}
