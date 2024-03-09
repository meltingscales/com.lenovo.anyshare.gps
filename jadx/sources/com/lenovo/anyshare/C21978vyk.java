package com.lenovo.anyshare;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.zone.ZoneOffsetTransition;
import org.threeten.bp.zone.ZoneOffsetTransitionRule;

/* renamed from: com.lenovo.anyshare.vyk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21978vyk implements Externalizable {

    /* renamed from: a  reason: collision with root package name */
    public static final byte f28231a = 1;
    public static final byte b = 2;
    public static final byte c = 3;
    public static final long serialVersionUID = -8885321777449118786L;
    public byte d;
    public Object e;

    public C21978vyk() {
    }

    public static void a(Object obj, DataOutput dataOutput) throws IOException {
        a((byte) 1, obj, dataOutput);
    }

    public static long b(DataInput dataInput) throws IOException {
        int readByte = dataInput.readByte() & 255;
        if (readByte == 255) {
            return dataInput.readLong();
        }
        return ((((readByte << 16) + ((dataInput.readByte() & 255) << 8)) + (dataInput.readByte() & 255)) * 900) - 4575744000L;
    }

    public static ZoneOffset c(DataInput dataInput) throws IOException {
        byte readByte = dataInput.readByte();
        return readByte == Byte.MAX_VALUE ? ZoneOffset.ofTotalSeconds(dataInput.readInt()) : ZoneOffset.ofTotalSeconds(readByte * 900);
    }

    private Object readResolve() {
        return this.e;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) throws IOException, ClassNotFoundException {
        this.d = objectInput.readByte();
        this.e = a(this.d, objectInput);
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) throws IOException {
        a(this.d, this.e, objectOutput);
    }

    public C21978vyk(byte b2, Object obj) {
        this.d = b2;
        this.e = obj;
    }

    public static void a(byte b2, Object obj, DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(b2);
        if (b2 == 1) {
            ((C22589wyk) obj).a(dataOutput);
        } else if (b2 == 2) {
            ((ZoneOffsetTransition) obj).writeExternal(dataOutput);
        } else if (b2 == 3) {
            ((ZoneOffsetTransitionRule) obj).writeExternal(dataOutput);
        } else {
            throw new InvalidClassException("Unknown serialized type");
        }
    }

    public static Object a(DataInput dataInput) throws IOException, ClassNotFoundException {
        return a(dataInput.readByte(), dataInput);
    }

    public static Object a(byte b2, DataInput dataInput) throws IOException, ClassNotFoundException {
        if (b2 != 1) {
            if (b2 != 2) {
                if (b2 == 3) {
                    return ZoneOffsetTransitionRule.readExternal(dataInput);
                }
                throw new StreamCorruptedException("Unknown serialized type");
            }
            return ZoneOffsetTransition.readExternal(dataInput);
        }
        return C22589wyk.a(dataInput);
    }

    public static void a(ZoneOffset zoneOffset, DataOutput dataOutput) throws IOException {
        int totalSeconds = zoneOffset.getTotalSeconds();
        int i = totalSeconds % 900 == 0 ? totalSeconds / 900 : 127;
        dataOutput.writeByte(i);
        if (i == 127) {
            dataOutput.writeInt(totalSeconds);
        }
    }

    public static void a(long j, DataOutput dataOutput) throws IOException {
        if (j >= -4575744000L && j < 10413792000L && j % 900 == 0) {
            int i = (int) ((j + 4575744000L) / 900);
            dataOutput.writeByte((i >>> 16) & 255);
            dataOutput.writeByte((i >>> 8) & 255);
            dataOutput.writeByte(i & 255);
            return;
        }
        dataOutput.writeByte(255);
        dataOutput.writeLong(j);
    }
}
