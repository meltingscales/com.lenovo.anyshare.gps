package com.lenovo.anyshare;

import java.sql.Time;
import java.sql.Timestamp;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.LocalTime;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZonedDateTime;

/* renamed from: com.lenovo.anyshare.uwk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21343uwk {
    public static Instant a(Date date) {
        return Instant.ofEpochMilli(date.getTime());
    }

    public static ZonedDateTime b(Calendar calendar) {
        return ZonedDateTime.ofInstant(Instant.ofEpochMilli(calendar.getTimeInMillis()), a(calendar.getTimeZone()));
    }

    public static Date a(Instant instant) {
        try {
            return new Date(instant.toEpochMilli());
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static Instant a(Calendar calendar) {
        return Instant.ofEpochMilli(calendar.getTimeInMillis());
    }

    public static LocalDateTime b(Timestamp timestamp) {
        return LocalDateTime.of(timestamp.getYear() + OLh.f, timestamp.getMonth() + 1, timestamp.getDate(), timestamp.getHours(), timestamp.getMinutes(), timestamp.getSeconds(), timestamp.getNanos());
    }

    public static GregorianCalendar a(ZonedDateTime zonedDateTime) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(a(zonedDateTime.getZone()));
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        gregorianCalendar.setFirstDayOfWeek(2);
        gregorianCalendar.setMinimalDaysInFirstWeek(4);
        try {
            gregorianCalendar.setTimeInMillis(zonedDateTime.toInstant().toEpochMilli());
            return gregorianCalendar;
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static ZoneId a(TimeZone timeZone) {
        return ZoneId.of(timeZone.getID(), ZoneId.SHORT_IDS);
    }

    public static Timestamp b(Instant instant) {
        try {
            Timestamp timestamp = new Timestamp(instant.getEpochSecond() * 1000);
            timestamp.setNanos(instant.getNano());
            return timestamp;
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static TimeZone a(ZoneId zoneId) {
        String id = zoneId.getId();
        if (!id.startsWith("+") && !id.startsWith("-")) {
            if (id.equals("Z")) {
                id = "UTC";
            }
        } else {
            id = "GMT" + id;
        }
        return TimeZone.getTimeZone(id);
    }

    public static LocalDate a(java.sql.Date date) {
        return LocalDate.of(date.getYear() + OLh.f, date.getMonth() + 1, date.getDate());
    }

    public static java.sql.Date a(LocalDate localDate) {
        return new java.sql.Date(localDate.getYear() - 1900, localDate.getMonthValue() - 1, localDate.getDayOfMonth());
    }

    public static LocalTime a(Time time) {
        return LocalTime.of(time.getHours(), time.getMinutes(), time.getSeconds());
    }

    public static Time a(LocalTime localTime) {
        return new Time(localTime.getHour(), localTime.getMinute(), localTime.getSecond());
    }

    public static Timestamp a(LocalDateTime localDateTime) {
        return new Timestamp(localDateTime.getYear() - 1900, localDateTime.getMonthValue() - 1, localDateTime.getDayOfMonth(), localDateTime.getHour(), localDateTime.getMinute(), localDateTime.getSecond(), localDateTime.getNano());
    }

    public static Instant a(Timestamp timestamp) {
        return Instant.ofEpochSecond(timestamp.getTime() / 1000, timestamp.getNanos());
    }
}
