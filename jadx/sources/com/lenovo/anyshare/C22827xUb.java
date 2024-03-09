package com.lenovo.anyshare;

import com.multimedia.player2.ijk.subtitle.FatalParsingException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* renamed from: com.lenovo.anyshare.xUb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22827xUb implements GUb {

    /* renamed from: a  reason: collision with root package name */
    public int f28927a = 0;
    public int b = 0;

    private String a(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return "�";
            case 7:
                return "♪";
            case 8:
                return "�";
            case 9:
                return " ";
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return "�";
            default:
                return "";
        }
    }

    private void a(String str, int i) {
    }

    @Override // com.lenovo.anyshare.GUb
    public HUb a(String str, InputStream inputStream) throws IOException, FatalParsingException {
        return a(str, inputStream, Charset.defaultCharset());
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x0355 A[PHI: r0 r12 
      PHI: (r0v40 boolean) = (r0v35 boolean), (r0v46 boolean) binds: [B:129:0x033b, B:116:0x0318] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r12v8 java.lang.String) = (r12v3 java.lang.String), (r12v12 java.lang.String) binds: [B:129:0x033b, B:116:0x0318] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0359 A[PHI: r0 r12 
      PHI: (r0v39 boolean) = (r0v35 boolean), (r0v46 boolean) binds: [B:129:0x033b, B:116:0x0318] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r12v7 java.lang.String) = (r12v3 java.lang.String), (r12v12 java.lang.String) binds: [B:129:0x033b, B:116:0x0318] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x035d A[PHI: r0 r12 
      PHI: (r0v38 boolean) = (r0v35 boolean), (r0v46 boolean) binds: [B:129:0x033b, B:116:0x0318] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r12v6 java.lang.String) = (r12v3 java.lang.String), (r12v12 java.lang.String) binds: [B:129:0x033b, B:116:0x0318] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.lenovo.anyshare.GUb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.lenovo.anyshare.HUb a(java.lang.String r27, java.io.InputStream r28, java.nio.charset.Charset r29) throws java.io.IOException, com.multimedia.player2.ijk.subtitle.FatalParsingException {
        /*
            Method dump skipped, instructions count: 1204
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22827xUb.a(java.lang.String, java.io.InputStream, java.nio.charset.Charset):com.lenovo.anyshare.HUb");
    }

    private String a(C21605vUb c21605vUb) {
        String[] split = c21605vUb.f.split("<br />");
        if (split[0].length() > 32) {
            split[0] = split[0].substring(0, 32);
        }
        int length = ((32 - split[0].length()) / 2) % 4;
        String str = ("1340 1340 ") + a(split[0].toCharArray());
        if (split.length > 1) {
            if (split[1].length() > 32) {
                split[1] = split[1].substring(0, 32);
            }
            int length2 = ((32 - split[1].length()) / 2) % 4;
            String str2 = (str + "13e0 13e0 ") + a(split[1].toCharArray());
            if (split.length > 2) {
                if (split[2].length() > 32) {
                    split[2] = split[2].substring(0, 32);
                }
                int length3 = ((32 - split[2].length()) / 2) % 4;
                String str3 = (str2 + "9440 9440 ") + a(split[2].toCharArray());
                if (split.length > 3) {
                    if (split[3].length() > 32) {
                        split[3] = split[3].substring(0, 32);
                    }
                    String str4 = str3 + "94e0 94e0 ";
                    int length4 = ((32 - split[3].length()) / 2) % 4;
                    return str4 + a(split[3].toCharArray());
                }
                return str3;
            }
            return str2;
        }
        return str;
    }

    private String a(char[] cArr) {
        String str = "";
        int i = 0;
        while (i < cArr.length) {
            char c = cArr[i];
            switch (c) {
                case ' ':
                    str = str + "20";
                    break;
                case '!':
                    str = str + "a1";
                    break;
                case '\"':
                    str = str + "a2";
                    break;
                case '#':
                    str = str + "23";
                    break;
                case '$':
                    str = str + "a4";
                    break;
                case '%':
                    str = str + "25";
                    break;
                case '&':
                    str = str + "26";
                    break;
                case '\'':
                    str = str + "a7";
                    break;
                case '(':
                    str = str + "a8";
                    break;
                case ')':
                    str = str + "29";
                    break;
                default:
                    switch (c) {
                        case '+':
                            str = str + "ab";
                            break;
                        case ',':
                            str = str + "2c";
                            break;
                        case '-':
                            str = str + "ad";
                            break;
                        case '.':
                            str = str + "ae";
                            break;
                        case '/':
                            str = str + "2f";
                            break;
                        case '0':
                            str = str + "b0";
                            break;
                        case '1':
                            str = str + "31";
                            break;
                        case '2':
                            str = str + "32";
                            break;
                        case '3':
                            str = str + "b3";
                            break;
                        case '4':
                            str = str + "34";
                            break;
                        case '5':
                            str = str + "b5";
                            break;
                        case '6':
                            str = str + "b6";
                            break;
                        case '7':
                            str = str + "37";
                            break;
                        case '8':
                            str = str + "38";
                            break;
                        case '9':
                            str = str + "b9";
                            break;
                        case ':':
                            str = str + "ba";
                            break;
                        case ';':
                            str = str + "3b";
                            break;
                        case '<':
                            str = str + "bc";
                            break;
                        case '=':
                            str = str + "3d";
                            break;
                        case '>':
                            str = str + "3e";
                            break;
                        case '?':
                            str = str + "bf";
                            break;
                        case '@':
                            str = str + "40";
                            break;
                        case 'A':
                            str = str + "c1";
                            break;
                        case 'B':
                            str = str + "c2";
                            break;
                        case 'C':
                            str = str + "43";
                            break;
                        case 'D':
                            str = str + "c4";
                            break;
                        case 'E':
                            str = str + "45";
                            break;
                        case 'F':
                            str = str + "46";
                            break;
                        case 'G':
                            str = str + "c7";
                            break;
                        case 'H':
                            str = str + "c8";
                            break;
                        case 'I':
                            str = str + "49";
                            break;
                        case 'J':
                            str = str + "4a";
                            break;
                        case 'K':
                            str = str + "cb";
                            break;
                        case 'L':
                            str = str + "4c";
                            break;
                        case 'M':
                            str = str + "cd";
                            break;
                        case 'N':
                            str = str + "ce";
                            break;
                        case 'O':
                            str = str + "4f";
                            break;
                        case 'P':
                            str = str + "d0";
                            break;
                        case 'Q':
                            str = str + "51";
                            break;
                        case 'R':
                            str = str + "52";
                            break;
                        case 'S':
                            str = str + com.anythink.expressad.foundation.g.a.Q;
                            break;
                        case 'T':
                            str = str + "54";
                            break;
                        case 'U':
                            str = str + "d5";
                            break;
                        case 'V':
                            str = str + "d6";
                            break;
                        case 'W':
                            str = str + "57";
                            break;
                        case 'X':
                            str = str + "58";
                            break;
                        case 'Y':
                            str = str + "d9";
                            break;
                        case 'Z':
                            str = str + "da";
                            break;
                        case '[':
                            str = str + "5b";
                            break;
                        default:
                            switch (c) {
                                case ']':
                                    str = str + "5d";
                                    break;
                                case '|':
                                    str = str + "7f";
                                    break;
                                case InterfaceC13225hhc.Zc /* 209 */:
                                    str = str + "fd";
                                    break;
                                case InterfaceC13225hhc.od /* 225 */:
                                    str = str + "2a";
                                    break;
                                case InterfaceC13225hhc.ud /* 231 */:
                                    str = str + com.anythink.expressad.foundation.d.n.f;
                                    break;
                                case 233:
                                    str = str + "dc";
                                    break;
                                case InterfaceC13225hhc.Ad /* 237 */:
                                    str = str + "5e";
                                    break;
                                case InterfaceC13225hhc.Ed /* 241 */:
                                    str = str + "fe";
                                    break;
                                case InterfaceC13225hhc.Gd /* 243 */:
                                    str = str + "df";
                                    break;
                                case InterfaceC13225hhc.Kd /* 247 */:
                                    str = str + "7c";
                                    break;
                                case 250:
                                    str = str + "e0";
                                    break;
                                default:
                                    switch (c) {
                                        case 'a':
                                            str = str + "61";
                                            break;
                                        case 'b':
                                            str = str + "62";
                                            break;
                                        case 'c':
                                            str = str + "e3";
                                            break;
                                        case 'd':
                                            str = str + "64";
                                            break;
                                        case 'e':
                                            str = str + "e5";
                                            break;
                                        case 'f':
                                            str = str + "e6";
                                            break;
                                        case 'g':
                                            str = str + "67";
                                            break;
                                        case 'h':
                                            str = str + "68";
                                            break;
                                        case 'i':
                                            str = str + "e9";
                                            break;
                                        case 'j':
                                            str = str + "ea";
                                            break;
                                        case 'k':
                                            str = str + "6b";
                                            break;
                                        case 'l':
                                            str = str + "ec";
                                            break;
                                        case 'm':
                                            str = str + "6d";
                                            break;
                                        case 'n':
                                            str = str + "6e";
                                            break;
                                        case 'o':
                                            str = str + "ef";
                                            break;
                                        case 'p':
                                            str = str + "70";
                                            break;
                                        case 'q':
                                            str = str + "f1";
                                            break;
                                        case 'r':
                                            str = str + "f2";
                                            break;
                                        case 's':
                                            str = str + "73";
                                            break;
                                        case 't':
                                            str = str + "f4";
                                            break;
                                        case 'u':
                                            str = str + "75";
                                            break;
                                        case 'v':
                                            str = str + "76";
                                            break;
                                        case 'w':
                                            str = str + "f7";
                                            break;
                                        case 'x':
                                            str = str + "f8";
                                            break;
                                        case 'y':
                                            str = str + "79";
                                            break;
                                        case 'z':
                                            str = str + "7a";
                                            break;
                                        default:
                                            str = str + "7f";
                                            break;
                                    }
                            }
                    }
            }
            if (i % 2 == 1) {
                str = str + C2051Ejc.f8464a;
            }
            i++;
        }
        if (i % 2 == 1) {
            return str + "80 ";
        }
        return str;
    }

    private String a(byte b) {
        if (b != 0) {
            if (b != 42) {
                if (b != 92) {
                    switch (b) {
                        case 94:
                            return "í";
                        case 95:
                            return "ó";
                        case 96:
                            return "ú";
                        default:
                            switch (b) {
                                case 123:
                                    return "ç";
                                case 124:
                                    return "�";
                                case 125:
                                    return "Ñ";
                                case 126:
                                    return "ñ";
                                case Byte.MAX_VALUE:
                                    return com.anythink.expressad.foundation.g.a.bU;
                                default:
                                    return Character.toString((char) b);
                            }
                    }
                }
                return "é";
            }
            return "�";
        }
        return "";
    }

    private void a(HUb hUb) {
        DUb dUb = new DUb("white");
        hUb.g.put(dUb.b, dUb);
        DUb dUb2 = new DUb("whiteU", dUb);
        dUb2.j = true;
        hUb.g.put(dUb2.b, dUb2);
        DUb dUb3 = new DUb("whiteUI", dUb2);
        dUb3.h = true;
        hUb.g.put(dUb3.b, dUb3);
        DUb dUb4 = new DUb("whiteI", dUb3);
        dUb4.j = false;
        hUb.g.put(dUb4.b, dUb4);
        DUb dUb5 = new DUb("green");
        dUb5.e = DUb.a("name", "green");
        hUb.g.put(dUb5.b, dUb5);
        DUb dUb6 = new DUb("greenU", dUb5);
        dUb6.j = true;
        hUb.g.put(dUb6.b, dUb6);
        DUb dUb7 = new DUb("greenUI", dUb6);
        dUb7.h = true;
        hUb.g.put(dUb7.b, dUb7);
        DUb dUb8 = new DUb("greenI", dUb7);
        dUb8.j = false;
        hUb.g.put(dUb8.b, dUb8);
        DUb dUb9 = new DUb("blue");
        dUb9.e = DUb.a("name", "blue");
        hUb.g.put(dUb9.b, dUb9);
        DUb dUb10 = new DUb("blueU", dUb9);
        dUb10.j = true;
        hUb.g.put(dUb10.b, dUb10);
        DUb dUb11 = new DUb("blueUI", dUb10);
        dUb11.h = true;
        hUb.g.put(dUb11.b, dUb11);
        DUb dUb12 = new DUb("blueI", dUb11);
        dUb12.j = false;
        hUb.g.put(dUb12.b, dUb12);
        DUb dUb13 = new DUb("cyan");
        dUb13.e = DUb.a("name", "cyan");
        hUb.g.put(dUb13.b, dUb13);
        DUb dUb14 = new DUb("cyanU", dUb13);
        dUb14.j = true;
        hUb.g.put(dUb14.b, dUb14);
        DUb dUb15 = new DUb("cyanUI", dUb14);
        dUb15.h = true;
        hUb.g.put(dUb15.b, dUb15);
        DUb dUb16 = new DUb("cyanI", dUb15);
        dUb16.j = false;
        hUb.g.put(dUb16.b, dUb16);
        DUb dUb17 = new DUb("red");
        dUb17.e = DUb.a("name", "red");
        hUb.g.put(dUb17.b, dUb17);
        DUb dUb18 = new DUb("redU", dUb17);
        dUb18.j = true;
        hUb.g.put(dUb18.b, dUb18);
        DUb dUb19 = new DUb("redUI", dUb18);
        dUb19.h = true;
        hUb.g.put(dUb19.b, dUb19);
        DUb dUb20 = new DUb("redI", dUb19);
        dUb20.j = false;
        hUb.g.put(dUb20.b, dUb20);
        DUb dUb21 = new DUb("yellow");
        dUb21.e = DUb.a("name", "yellow");
        hUb.g.put(dUb21.b, dUb21);
        DUb dUb22 = new DUb("yellowU", dUb21);
        dUb22.j = true;
        hUb.g.put(dUb22.b, dUb22);
        DUb dUb23 = new DUb("yellowUI", dUb22);
        dUb23.h = true;
        hUb.g.put(dUb23.b, dUb23);
        DUb dUb24 = new DUb("yellowI", dUb23);
        dUb24.j = false;
        hUb.g.put(dUb24.b, dUb24);
        DUb dUb25 = new DUb("magenta");
        dUb25.e = DUb.a("name", "magenta");
        hUb.g.put(dUb25.b, dUb25);
        DUb dUb26 = new DUb("magentaU", dUb25);
        dUb26.j = true;
        hUb.g.put(dUb26.b, dUb26);
        DUb dUb27 = new DUb("magentaUI", dUb26);
        dUb27.h = true;
        hUb.g.put(dUb27.b, dUb27);
        DUb dUb28 = new DUb("magentaI", dUb27);
        dUb28.j = false;
        hUb.g.put(dUb28.b, dUb28);
    }

    private C21605vUb a(String str, C21605vUb c21605vUb) {
        C21605vUb c21605vUb2 = new C21605vUb();
        c21605vUb2.f27964a = c21605vUb.f27964a;
        c21605vUb2.f = str;
        c21605vUb2.c = c21605vUb.c;
        c21605vUb2.b = c21605vUb.b;
        c21605vUb2.e = c21605vUb.e;
        c21605vUb2.d = c21605vUb.d;
        return c21605vUb2;
    }
}
