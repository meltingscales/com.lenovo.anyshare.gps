package com.lenovo.anyshare;

import com.reader.office.fc.hslf.exceptions.CorruptPowerPointFileException;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.tmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC20604tmc {
    public AbstractC23863zDc logger = C23252yDc.a(getClass());

    public static AbstractC20604tmc buildRecordAtOffset(byte[] bArr, int i) {
        long g = LittleEndian.g(bArr, i + 2);
        int f = (int) LittleEndian.f(bArr, i + 4);
        if (f < 0) {
            f = 0;
        }
        return createRecordForType(g, bArr, i, f + 8);
    }

    public static AbstractC20604tmc createRecordForType(long j, byte[] bArr, int i, int i2) {
        Class<? extends AbstractC20604tmc> cls = null;
        if (i + i2 > bArr.length) {
            PrintStream printStream = System.err;
            printStream.println("Warning: Skipping record of type " + j + " at position " + i + " which claims to be longer than the file! (" + i2 + " vs " + (bArr.length - i) + ")");
            return null;
        }
        try {
            cls = C21215umc.a((int) j);
            if (cls == null) {
                cls = C21215umc.a(C21215umc.c.f27682a);
            }
            AbstractC20604tmc newInstance = cls.getDeclaredConstructor(byte[].class, Integer.TYPE, Integer.TYPE).newInstance(bArr, Integer.valueOf(i), Integer.valueOf(i2));
            if (newInstance instanceof InterfaceC19993smc) {
                ((InterfaceC19993smc) newInstance).setLastOnDiskOffset(i);
            }
            return newInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't access the constructor for type with id " + j + " on class " + cls + " : " + e, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("Couldn't instantiate the class for type with id " + j + " on class " + cls + " : " + e2, e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("Couldn't access the constructor for type with id " + j + " on class " + cls + " : " + e3, e3);
        } catch (InvocationTargetException e4) {
            throw new RuntimeException("Couldn't instantiate the class for type with id " + j + " on class " + cls + " : " + e4 + "\nCause was : " + e4.getCause(), e4);
        }
    }

    public static AbstractC20604tmc[] findChildRecords(byte[] bArr, int i, int i2) {
        ArrayList arrayList = new ArrayList(5);
        int i3 = i;
        while (i3 <= (i + i2) - 8) {
            long g = LittleEndian.g(bArr, i3 + 2);
            int f = (int) LittleEndian.f(bArr, i3 + 4);
            if (f < 0) {
                f = 0;
            }
            if (i3 == 0 && g == 0 && f == 65535) {
                throw new CorruptPowerPointFileException("Corrupt document - starts with record of type 0000 and length 0xFFFF");
            }
            AbstractC20604tmc createRecordForType = createRecordForType(g, bArr, i3, f + 8);
            if (createRecordForType != null) {
                arrayList.add(createRecordForType);
            }
            i3 = i3 + 8 + f;
        }
        return (AbstractC20604tmc[]) arrayList.toArray(new AbstractC20604tmc[arrayList.size()]);
    }

    public static void writeLittleEndian(int i, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4];
        LittleEndian.i(bArr, i);
        outputStream.write(bArr);
    }

    public abstract void dispose();

    public abstract AbstractC20604tmc[] getChildRecords();

    public abstract long getRecordType();

    public abstract boolean isAnAtom();

    public static AbstractC20604tmc buildRecordAtOffset(byte[] bArr, int i, int i2) {
        long g = LittleEndian.g(bArr, i + 2);
        int f = (int) LittleEndian.f(bArr, i + 4);
        if (f < 0) {
            f = 0;
        }
        return createRecordForType(g, bArr, i, f + 8, i2);
    }

    public static void writeLittleEndian(short s, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[2];
        LittleEndian.a(bArr, s);
        outputStream.write(bArr);
    }

    public static AbstractC20604tmc createRecordForType(long j, byte[] bArr, int i, int i2, int i3) {
        Class<? extends AbstractC20604tmc> cls = null;
        if (i + i2 > bArr.length) {
            PrintStream printStream = System.err;
            printStream.println("Warning: Skipping record of type " + j + " at position " + i + " which claims to be longer than the file! (" + i2 + " vs " + (bArr.length - i) + ")");
            return null;
        }
        try {
            cls = C21215umc.a((int) j);
            if (cls == null) {
                cls = C21215umc.a(C21215umc.c.f27682a);
            }
            AbstractC20604tmc newInstance = cls.getDeclaredConstructor(byte[].class, Integer.TYPE, Integer.TYPE).newInstance(bArr, Integer.valueOf(i), Integer.valueOf(i2));
            if (newInstance instanceof InterfaceC19993smc) {
                ((InterfaceC19993smc) newInstance).setLastOnDiskOffset(i3);
            }
            return newInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't access the constructor for type with id " + j + " on class " + cls + " : " + e, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("Couldn't instantiate the class for type with id " + j + " on class " + cls + " : " + e2, e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("Couldn't access the constructor for type with id " + j + " on class " + cls + " : " + e3, e3);
        } catch (InvocationTargetException e4) {
            throw new RuntimeException("Couldn't instantiate the class for type with id " + j + " on class " + cls + " : " + e4 + "\nCause was : " + e4.getCause(), e4);
        }
    }
}
