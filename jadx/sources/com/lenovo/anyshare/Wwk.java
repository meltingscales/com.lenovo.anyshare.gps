package com.lenovo.anyshare;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.regex.Pattern;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.ZoneId;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.zone.ZoneRulesException;

/* loaded from: classes9.dex */
public final class Wwk extends ZoneId implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    public static final Pattern f16509a = Pattern.compile("[A-Za-z][A-Za-z0-9~/._+-]+");
    public static final long serialVersionUID = 8386373296231747096L;
    public final String b;
    public final transient AbstractC24421zyk c;

    public Wwk(String str, AbstractC24421zyk abstractC24421zyk) {
        this.b = str;
        this.c = abstractC24421zyk;
    }

    public static Wwk a(String str) {
        if (!str.equals("Z") && !str.startsWith("+") && !str.startsWith("-")) {
            if (!str.equals("UTC") && !str.equals("GMT") && !str.equals("UT")) {
                if (!str.startsWith("UTC+") && !str.startsWith("GMT+") && !str.startsWith("UTC-") && !str.startsWith("GMT-")) {
                    if (!str.startsWith("UT+") && !str.startsWith("UT-")) {
                        return a(str, false);
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
        throw new DateTimeException("Invalid ID for region-based ZoneId, invalid format: " + str);
    }

    public static ZoneId readExternal(DataInput dataInput) throws IOException {
        return a(dataInput.readUTF());
    }

    private Object readResolve() throws ObjectStreamException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Owk((byte) 7, this);
    }

    @Override // org.threeten.bp.ZoneId
    public String getId() {
        return this.b;
    }

    @Override // org.threeten.bp.ZoneId
    public AbstractC24421zyk getRules() {
        AbstractC24421zyk abstractC24421zyk = this.c;
        return abstractC24421zyk != null ? abstractC24421zyk : Cyk.a(this.b, false);
    }

    @Override // org.threeten.bp.ZoneId
    public void write(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(7);
        writeExternal(dataOutput);
    }

    public void writeExternal(DataOutput dataOutput) throws IOException {
        dataOutput.writeUTF(this.b);
    }

    public static Wwk a(String str, boolean z) {
        Xxk.a(str, "zoneId");
        if (str.length() >= 2 && f16509a.matcher(str).matches()) {
            AbstractC24421zyk abstractC24421zyk = null;
            try {
                abstractC24421zyk = Cyk.a(str, true);
            } catch (ZoneRulesException e) {
                if (str.equals("GMT0")) {
                    abstractC24421zyk = ZoneOffset.UTC.getRules();
                } else if (z) {
                    throw e;
                }
            }
            return new Wwk(str, abstractC24421zyk);
        }
        throw new DateTimeException("Invalid ID for region-based ZoneId, invalid format: " + str);
    }
}
