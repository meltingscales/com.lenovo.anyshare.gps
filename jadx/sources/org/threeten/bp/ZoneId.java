package org.threeten.bp;

import com.lenovo.anyshare.AbstractC24421zyk;
import com.lenovo.anyshare.C20145syk;
import com.lenovo.anyshare.Cyk;
import com.lenovo.anyshare.InterfaceC12194fyk;
import com.lenovo.anyshare.InterfaceC20756tyk;
import com.lenovo.anyshare.Jxk;
import com.lenovo.anyshare.Twk;
import com.lenovo.anyshare.Uwk;
import com.lenovo.anyshare.Wwk;
import com.lenovo.anyshare.Xxk;
import com.ushareit.minivideo.widget.DonutProgress;
import java.io.DataOutput;
import java.io.IOException;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.zone.ZoneRulesException;

/* loaded from: classes9.dex */
public abstract class ZoneId implements Serializable {
    public static final InterfaceC20756tyk<ZoneId> FROM = new Twk();
    public static final Map<String, String> SHORT_IDS;
    public static final long serialVersionUID = 8352817235686L;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("ACT", "Australia/Darwin");
        hashMap.put("AET", "Australia/Sydney");
        hashMap.put("AGT", "America/Argentina/Buenos_Aires");
        hashMap.put("ART", "Africa/Cairo");
        hashMap.put("AST", "America/Anchorage");
        hashMap.put("BET", "America/Sao_Paulo");
        hashMap.put("BST", "Asia/Dhaka");
        hashMap.put("CAT", "Africa/Harare");
        hashMap.put("CNT", "America/St_Johns");
        hashMap.put("CST", "America/Chicago");
        hashMap.put("CTT", "Asia/Shanghai");
        hashMap.put("EAT", "Africa/Addis_Ababa");
        hashMap.put("ECT", "Europe/Paris");
        hashMap.put("IET", "America/Indiana/Indianapolis");
        hashMap.put("IST", "Asia/Kolkata");
        hashMap.put("JST", "Asia/Tokyo");
        hashMap.put("MIT", "Pacific/Apia");
        hashMap.put("NET", "Asia/Yerevan");
        hashMap.put("NST", "Pacific/Auckland");
        hashMap.put("PLT", "Asia/Karachi");
        hashMap.put("PNT", "America/Phoenix");
        hashMap.put("PRT", "America/Puerto_Rico");
        hashMap.put("PST", "America/Los_Angeles");
        hashMap.put("SST", "Pacific/Guadalcanal");
        hashMap.put("VST", "Asia/Ho_Chi_Minh");
        hashMap.put("EST", "-05:00");
        hashMap.put("MST", "-07:00");
        hashMap.put("HST", "-10:00");
        SHORT_IDS = Collections.unmodifiableMap(hashMap);
    }

    public ZoneId() {
        if (getClass() != ZoneOffset.class && getClass() != Wwk.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    public static ZoneId from(InterfaceC12194fyk interfaceC12194fyk) {
        ZoneId zoneId = (ZoneId) interfaceC12194fyk.query(C20145syk.f());
        if (zoneId != null) {
            return zoneId;
        }
        throw new DateTimeException("Unable to obtain ZoneId from TemporalAccessor: " + interfaceC12194fyk + ", type " + interfaceC12194fyk.getClass().getName());
    }

    public static Set<String> getAvailableZoneIds() {
        return new HashSet(Cyk.a());
    }

    public static ZoneId of(String str, Map<String, String> map) {
        Xxk.a(str, "zoneId");
        Xxk.a(map, "aliasMap");
        String str2 = map.get(str);
        if (str2 != null) {
            str = str2;
        }
        return of(str);
    }

    public static ZoneId ofOffset(String str, ZoneOffset zoneOffset) {
        Xxk.a(str, DonutProgress.x);
        Xxk.a(zoneOffset, "offset");
        if (str.length() == 0) {
            return zoneOffset;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            throw new IllegalArgumentException("Invalid prefix, must be GMT, UTC or UT: " + str);
        } else if (zoneOffset.getTotalSeconds() == 0) {
            return new Wwk(str, zoneOffset.getRules());
        } else {
            return new Wwk(str + zoneOffset.getId(), zoneOffset.getRules());
        }
    }

    public static ZoneId systemDefault() {
        return of(TimeZone.getDefault().getID(), SHORT_IDS);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneId) {
            return getId().equals(((ZoneId) obj).getId());
        }
        return false;
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        return new Jxk().c(textStyle).a(locale).a(new Uwk(this));
    }

    public abstract String getId();

    public abstract AbstractC24421zyk getRules();

    public int hashCode() {
        return getId().hashCode();
    }

    public ZoneId normalized() {
        try {
            AbstractC24421zyk rules = getRules();
            if (rules.e()) {
                return rules.b(Instant.EPOCH);
            }
        } catch (ZoneRulesException unused) {
        }
        return this;
    }

    public String toString() {
        return getId();
    }

    public abstract void write(DataOutput dataOutput) throws IOException;

    public static ZoneId of(String str) {
        Xxk.a(str, "zoneId");
        if (str.equals("Z")) {
            return ZoneOffset.UTC;
        }
        if (str.length() != 1) {
            if (!str.startsWith("+") && !str.startsWith("-")) {
                if (!str.equals("UTC") && !str.equals("GMT") && !str.equals("UT")) {
                    if (!str.startsWith("UTC+") && !str.startsWith("GMT+") && !str.startsWith("UTC-") && !str.startsWith("GMT-")) {
                        if (!str.startsWith("UT+") && !str.startsWith("UT-")) {
                            return Wwk.a(str, true);
                        }
                        ZoneOffset of = ZoneOffset.of(str.substring(2));
                        if (of.getTotalSeconds() == 0) {
                            return new Wwk("UT", of.getRules());
                        }
                        return new Wwk("UT" + of.getId(), of.getRules());
                    }
                    ZoneOffset of2 = ZoneOffset.of(str.substring(3));
                    if (of2.getTotalSeconds() == 0) {
                        return new Wwk(str.substring(0, 3), of2.getRules());
                    }
                    return new Wwk(str.substring(0, 3) + of2.getId(), of2.getRules());
                }
                return new Wwk(str, ZoneOffset.UTC.getRules());
            }
            return ZoneOffset.of(str);
        }
        throw new DateTimeException("Invalid zone: " + str);
    }
}
