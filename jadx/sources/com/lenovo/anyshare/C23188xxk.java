package com.lenovo.anyshare;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import org.threeten.bp.chrono.HijrahDate;
import org.threeten.bp.chrono.HijrahEra;
import org.threeten.bp.chrono.JapaneseDate;
import org.threeten.bp.chrono.JapaneseEra;
import org.threeten.bp.chrono.MinguoDate;
import org.threeten.bp.chrono.MinguoEra;
import org.threeten.bp.chrono.ThaiBuddhistDate;
import org.threeten.bp.chrono.ThaiBuddhistEra;

/* renamed from: com.lenovo.anyshare.xxk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23188xxk implements Externalizable {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f29199a = 1;
    public static final byte b = 2;
    public static final byte c = 3;
    public static final byte d = 4;
    public static final byte e = 5;
    public static final byte f = 6;
    public static final byte g = 7;
    public static final byte h = 8;
    public static final byte i = 11;
    public static final byte j = 12;
    public static final byte k = 13;
    public static final long serialVersionUID = 7857518227608961174L;
    public byte l;
    public Object m;

    public C23188xxk() {
    }

    public static void a(byte b2, Object obj, ObjectOutput objectOutput) throws IOException {
        objectOutput.writeByte(b2);
        switch (b2) {
            case 1:
                ((JapaneseDate) obj).writeExternal(objectOutput);
                return;
            case 2:
                ((JapaneseEra) obj).writeExternal(objectOutput);
                return;
            case 3:
                ((HijrahDate) obj).writeExternal(objectOutput);
                return;
            case 4:
                ((HijrahEra) obj).writeExternal(objectOutput);
                return;
            case 5:
                ((MinguoDate) obj).writeExternal(objectOutput);
                return;
            case 6:
                ((MinguoEra) obj).writeExternal(objectOutput);
                return;
            case 7:
                ((ThaiBuddhistDate) obj).writeExternal(objectOutput);
                return;
            case 8:
                ((ThaiBuddhistEra) obj).writeExternal(objectOutput);
                return;
            case 9:
            case 10:
            default:
                throw new InvalidClassException("Unknown serialized type");
            case 11:
                ((AbstractC18914qxk) obj).writeExternal(objectOutput);
                return;
            case 12:
                ((C12814gxk) obj).writeExternal(objectOutput);
                return;
            case 13:
                ((C17084nxk) obj).writeExternal(objectOutput);
                return;
        }
    }

    private Object readResolve() {
        return this.m;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) throws IOException, ClassNotFoundException {
        this.l = objectInput.readByte();
        this.m = a(this.l, objectInput);
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        a(this.l, this.m, objectOutput);
    }

    public C23188xxk(byte b2, Object obj) {
        this.l = b2;
        this.m = obj;
    }

    public static Object a(ObjectInput objectInput) throws IOException, ClassNotFoundException {
        return a(objectInput.readByte(), objectInput);
    }

    public static Object a(byte b2, ObjectInput objectInput) throws IOException, ClassNotFoundException {
        switch (b2) {
            case 1:
                return JapaneseDate.readExternal(objectInput);
            case 2:
                return JapaneseEra.readExternal(objectInput);
            case 3:
                return HijrahDate.readExternal(objectInput);
            case 4:
                return HijrahEra.readExternal(objectInput);
            case 5:
                return MinguoDate.readExternal(objectInput);
            case 6:
                return MinguoEra.readExternal(objectInput);
            case 7:
                return ThaiBuddhistDate.readExternal(objectInput);
            case 8:
                return ThaiBuddhistEra.readExternal(objectInput);
            case 9:
            case 10:
            default:
                throw new StreamCorruptedException("Unknown serialized type");
            case 11:
                return AbstractC18914qxk.readExternal(objectInput);
            case 12:
                return C12814gxk.readExternal(objectInput);
            case 13:
                return C17084nxk.readExternal(objectInput);
        }
    }
}
