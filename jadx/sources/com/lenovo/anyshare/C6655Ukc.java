package com.lenovo.anyshare;

import com.reader.office.fc.hpsf.ReadingNotSupportedException;
import com.reader.office.fc.hpsf.UnsupportedVariantTypeException;
import com.reader.office.fc.hpsf.WritingNotSupportedException;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ukc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6655Ukc extends C6369Tkc {
    public static boolean da = false;
    public static List ea;
    public static final int[] fa = {0, 2, 3, 20, 5, 64, 30, 31, 71, 11};

    public static void a(boolean z) {
        da = z;
    }

    public boolean b(int i) {
        int i2 = 0;
        while (true) {
            int[] iArr = fa;
            if (i2 >= iArr.length) {
                return false;
            }
            if (i == iArr[i2]) {
                return true;
            }
            i2++;
        }
    }

    public static boolean a() {
        return da;
    }

    public static void a(UnsupportedVariantTypeException unsupportedVariantTypeException) {
        if (a()) {
            if (ea == null) {
                ea = new LinkedList();
            }
            Long valueOf = Long.valueOf(unsupportedVariantTypeException.getVariantType());
            if (ea.contains(valueOf)) {
                return;
            }
            System.err.println(unsupportedVariantTypeException.getMessage());
            ea.add(valueOf);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object a(byte[] bArr, int i, int i2, long j, int i3) throws ReadingNotSupportedException, UnsupportedEncodingException {
        Double d;
        String str;
        int i4 = i2 - 4;
        int i5 = (int) ((i3 == 1200 && j == 30) ? 31L : j);
        if (i5 != 0) {
            if (i5 == 5) {
                d = new Double(LittleEndian.a(bArr, i));
            } else if (i5 == 11) {
                if (LittleEndian.f(bArr, i) != 0) {
                    return Boolean.TRUE;
                }
                return Boolean.FALSE;
            } else if (i5 == 20) {
                return Long.valueOf(LittleEndian.d(bArr, i));
            } else {
                if (i5 == 64) {
                    return C6082Skc.a((int) LittleEndian.f(bArr, i + 4), (int) LittleEndian.f(bArr, i));
                }
                int i6 = 0;
                if (i5 != 71) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 == 30) {
                                int i7 = i + 4;
                                long j2 = i7;
                                long f = LittleEndian.f(bArr, i) + j2;
                                do {
                                    f--;
                                    if (bArr[(int) f] != 0) {
                                        break;
                                    }
                                } while (j2 <= f);
                                int i8 = (int) ((f - j2) + 1);
                                if (i3 != -1) {
                                    str = new String(bArr, i7, i8, a(i3));
                                } else {
                                    str = new String(bArr, i7, i8);
                                }
                                return str;
                            } else if (i5 != 31) {
                                byte[] bArr2 = new byte[i4];
                                while (i6 < i4) {
                                    bArr2[i6] = bArr[i + i6];
                                    i6++;
                                }
                                throw new ReadingNotSupportedException(j, bArr2);
                            } else {
                                int i9 = i + 4;
                                long j3 = i9;
                                long f2 = ((LittleEndian.f(bArr, i) + j3) - 1) - j3;
                                StringBuffer stringBuffer = new StringBuffer((int) f2);
                                while (i6 <= f2) {
                                    int i10 = (i6 * 2) + i9;
                                    stringBuffer.append((char) ((bArr[i10] & 255) | (bArr[i10 + 1] << 8)));
                                    i6++;
                                }
                                while (stringBuffer.length() > 0 && stringBuffer.charAt(stringBuffer.length() - 1) == 0) {
                                    stringBuffer.setLength(stringBuffer.length() - 1);
                                }
                                return stringBuffer.toString();
                            }
                        }
                        return Integer.valueOf(LittleEndian.c(bArr, i));
                    }
                    return Integer.valueOf(LittleEndian.e(bArr, i));
                }
                if (i4 < 0) {
                    i4 = LittleEndian.c(bArr, i);
                    i += 4;
                }
                byte[] bArr3 = new byte[i4];
                System.arraycopy(bArr, i, bArr3, 0, bArr3.length);
                d = bArr3;
            }
            return d;
        }
        return null;
    }

    public static String a(int i) throws UnsupportedEncodingException {
        if (i <= 0) {
            throw new UnsupportedEncodingException("Codepage number may not be " + i);
        } else if (i != 1200) {
            if (i != 1201) {
                if (i != 10081) {
                    if (i != 10082) {
                        switch (i) {
                            case 37:
                                return "cp037";
                            case C1482Ckc.b /* 932 */:
                                return "SJIS";
                            case C1482Ckc.c /* 936 */:
                                return "GBK";
                            case C1482Ckc.d /* 949 */:
                                return "ms949";
                            case C1482Ckc.p /* 1361 */:
                                return "johab";
                            case 10010:
                                return "MacRomania";
                            case C1482Ckc.A /* 10017 */:
                                return "MacUkraine";
                            case C1482Ckc.B /* 10021 */:
                                return "MacThai";
                            case C1482Ckc.C /* 10029 */:
                                return "MacCentralEurope";
                            case C1482Ckc.D /* 10079 */:
                                return "MacIceland";
                            case C1482Ckc.G /* 20127 */:
                                return "US-ASCII";
                            case C1482Ckc.H /* 20866 */:
                                return "KOI8-R";
                            case C1482Ckc.U /* 50225 */:
                                return "ISO-2022-KR";
                            case C1482Ckc.V /* 51932 */:
                                return "EUC-JP";
                            case C1482Ckc.W /* 51949 */:
                                return "EUC-KR";
                            case C1482Ckc.X /* 52936 */:
                                return "GB2312";
                            case C1482Ckc.Y /* 54936 */:
                                return "GB18030";
                            default:
                                switch (i) {
                                    case C1482Ckc.g /* 1250 */:
                                        return "windows-1250";
                                    case C1482Ckc.h /* 1251 */:
                                        return "windows-1251";
                                    case C1482Ckc.i /* 1252 */:
                                        return "windows-1252";
                                    case C1482Ckc.j /* 1253 */:
                                        return "windows-1253";
                                    case C1482Ckc.k /* 1254 */:
                                        return "windows-1254";
                                    case C1482Ckc.l /* 1255 */:
                                        return "windows-1255";
                                    case C1482Ckc.m /* 1256 */:
                                        return "windows-1256";
                                    case C1482Ckc.n /* 1257 */:
                                        return "windows-1257";
                                    case C1482Ckc.o /* 1258 */:
                                        return "windows-1258";
                                    default:
                                        switch (i) {
                                            case 10000:
                                                return "MacRoman";
                                            case 10001:
                                                return "SJIS";
                                            case 10002:
                                                return "Big5";
                                            case C1482Ckc.t /* 10003 */:
                                                return "EUC-KR";
                                            case C1482Ckc.u /* 10004 */:
                                                return "MacArabic";
                                            case C1482Ckc.v /* 10005 */:
                                                return "MacHebrew";
                                            case C1482Ckc.w /* 10006 */:
                                                return "MacGreek";
                                            case C1482Ckc.x /* 10007 */:
                                                return "MacCyrillic";
                                            case C1482Ckc.y /* 10008 */:
                                                return "EUC_CN";
                                            default:
                                                switch (i) {
                                                    case C1482Ckc.I /* 28591 */:
                                                        return "ISO-8859-1";
                                                    case C1482Ckc.J /* 28592 */:
                                                        return "ISO-8859-2";
                                                    case C1482Ckc.K /* 28593 */:
                                                        return "ISO-8859-3";
                                                    case C1482Ckc.L /* 28594 */:
                                                        return "ISO-8859-4";
                                                    case C1482Ckc.M /* 28595 */:
                                                        return "ISO-8859-5";
                                                    case C1482Ckc.N /* 28596 */:
                                                        return "ISO-8859-6";
                                                    case C1482Ckc.O /* 28597 */:
                                                        return "ISO-8859-7";
                                                    case C1482Ckc.P /* 28598 */:
                                                        return "ISO-8859-8";
                                                    case C1482Ckc.Q /* 28599 */:
                                                        return "ISO-8859-9";
                                                    default:
                                                        switch (i) {
                                                            case C1482Ckc.R /* 50220 */:
                                                            case C1482Ckc.S /* 50221 */:
                                                            case C1482Ckc.T /* 50222 */:
                                                                return "ISO-2022-JP";
                                                            default:
                                                                switch (i) {
                                                                    case C1482Ckc.Z /* 65000 */:
                                                                        return "US-ASCII";
                                                                    case C1482Ckc.aa /* 65001 */:
                                                                        return "UTF-8";
                                                                    default:
                                                                        return "cp" + i;
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                    }
                    return "MacCroatian";
                }
                return "MacTurkish";
            }
            return C7770Yhc.d;
        } else {
            return "UTF-16";
        }
    }

    public static int a(OutputStream outputStream, long j, Object obj, int i) throws IOException, WritingNotSupportedException {
        int a2;
        byte[] bytes;
        int i2 = (int) j;
        if (i2 == 0) {
            C5795Rkc.b(outputStream, 0L);
            return 4;
        }
        if (i2 == 5) {
            a2 = C5795Rkc.a(outputStream, ((Double) obj).doubleValue());
        } else if (i2 == 11) {
            return C5795Rkc.b(outputStream, ((Boolean) obj).booleanValue() ? 1L : 0L);
        } else {
            if (i2 == 20) {
                C5795Rkc.a(outputStream, ((Long) obj).longValue());
                return 8;
            } else if (i2 == 64) {
                long a3 = C6082Skc.a((Date) obj);
                return C5795Rkc.b(outputStream, ((int) (a3 & DNi.c)) & DNi.c) + 0 + C5795Rkc.b(outputStream, ((int) ((a3 >> 32) & DNi.c)) & DNi.c);
            } else if (i2 == 71) {
                byte[] bArr = (byte[]) obj;
                outputStream.write(bArr);
                return bArr.length;
            } else if (i2 == 2) {
                C5795Rkc.a(outputStream, ((Integer) obj).shortValue());
                return 2;
            } else if (i2 != 3) {
                if (i2 == 30) {
                    if (i == -1) {
                        bytes = ((String) obj).getBytes();
                    } else {
                        bytes = ((String) obj).getBytes(a(i));
                    }
                    int b = C5795Rkc.b(outputStream, bytes.length + 1);
                    byte[] bArr2 = new byte[bytes.length + 1];
                    System.arraycopy(bytes, 0, bArr2, 0, bytes.length);
                    bArr2[bArr2.length - 1] = 0;
                    outputStream.write(bArr2);
                    return b + bArr2.length;
                } else if (i2 != 31) {
                    if (obj instanceof byte[]) {
                        byte[] bArr3 = (byte[]) obj;
                        outputStream.write(bArr3);
                        int length = bArr3.length;
                        a(new WritingNotSupportedException(j, obj));
                        return length;
                    }
                    throw new WritingNotSupportedException(j, obj);
                } else {
                    String str = (String) obj;
                    char[] a4 = C6082Skc.a(str);
                    int b2 = C5795Rkc.b(outputStream, str.length() + 1) + 0;
                    for (int i3 = 0; i3 < a4.length; i3++) {
                        outputStream.write((byte) (a4[i3] & 255));
                        outputStream.write((byte) ((a4[i3] & 65280) >> 8));
                        b2 += 2;
                    }
                    outputStream.write(0);
                    outputStream.write(0);
                    return b2 + 2;
                }
            } else if (obj instanceof Integer) {
                a2 = C5795Rkc.a(outputStream, ((Integer) obj).intValue());
            } else {
                throw new ClassCastException("Could not cast an object to " + Integer.class.toString() + ": " + obj.getClass().toString() + ", " + obj.toString());
            }
        }
        return a2 + 0;
    }
}
