package com.lenovo.anyshare;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wUb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22216wUb implements GUb {

    /* renamed from: a  reason: collision with root package name */
    public int f28409a = 0;
    public int b = 0;

    @Override // com.lenovo.anyshare.GUb
    public HUb a(String str, InputStream inputStream) throws IOException {
        return a(str, inputStream, Charset.defaultCharset());
    }

    @Override // com.lenovo.anyshare.GUb
    public HUb a(String str, InputStream inputStream, Charset charset) throws IOException {
        boolean z;
        String[] strArr;
        HUb hUb = new HUb();
        hUb.e = str;
        new C21605vUb();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, charset));
        int i = 1;
        try {
            try {
                String readLine = bufferedReader.readLine();
                int i2 = 1;
                boolean z2 = false;
                float f = 100.0f;
                while (readLine != null) {
                    String trim = readLine.trim();
                    if (trim.startsWith("[")) {
                        if (trim.equalsIgnoreCase("[Script info]")) {
                            i2++;
                            readLine = bufferedReader.readLine().trim();
                            while (!readLine.startsWith("[")) {
                                if (readLine.startsWith("Title:")) {
                                    hUb.f9625a = readLine.split(":")[i].trim();
                                } else if (readLine.startsWith("Original Script:")) {
                                    hUb.d = readLine.split(":")[i].trim();
                                } else if (readLine.startsWith("Script Type:")) {
                                    if (readLine.split(":")[i].trim().equalsIgnoreCase("v4.00+")) {
                                        z2 = true;
                                    } else if (!readLine.split(":")[i].trim().equalsIgnoreCase("v4.00")) {
                                        hUb.j += "Script version is older than 4.00, it may produce parsing errors.";
                                    }
                                } else if (readLine.startsWith("Timer:")) {
                                    f = Float.parseFloat(readLine.split(":")[i].trim().replace(',', '.'));
                                }
                                i2++;
                                readLine = bufferedReader.readLine().trim();
                            }
                        } else {
                            if (!trim.equalsIgnoreCase("[v4 Styles]") && !trim.equalsIgnoreCase("[v4 Styles+]") && !trim.equalsIgnoreCase("[v4+ Styles]")) {
                                if (trim.trim().equalsIgnoreCase("[Events]")) {
                                    int i3 = i2 + 1;
                                    String trim2 = bufferedReader.readLine().trim();
                                    hUb.j += "Only dialogue events are considered, all other events are ignored.\n\n";
                                    if (!trim2.startsWith("Format:")) {
                                        hUb.j += "Format: (format definition) expected at line " + trim2 + " for the events section\n\n";
                                        while (!trim2.startsWith("Format:")) {
                                            i3++;
                                            trim2 = bufferedReader.readLine().trim();
                                        }
                                    }
                                    String[] split = trim2.split(":")[i].trim().split(",");
                                    i2 = i3 + i;
                                    String trim3 = bufferedReader.readLine().trim();
                                    while (!trim3.startsWith("[")) {
                                        if (trim3.startsWith("Dialogue:")) {
                                            C21605vUb a2 = a(trim3.split(":", 2)[i].trim().split(",", split.length), split, f, hUb);
                                            int i4 = a2.b.f8743a;
                                            if (this.f28409a % 100 == 0) {
                                                BUb bUb = new BUb();
                                                LinkedList linkedList = new LinkedList();
                                                bUb.f6926a = a2.b.f8743a;
                                                bUb.b = linkedList;
                                                hUb.i.add(bUb);
                                                this.b++;
                                            }
                                            List<C21605vUb> list = hUb.i.get(this.b - 1).b;
                                            if (list != null) {
                                                String[] split2 = a2.f.split("<br />");
                                                int length = split2.length;
                                                int i5 = 0;
                                                while (i5 < length) {
                                                    list.add(a(split2[i5], a2));
                                                    i5++;
                                                    split = split;
                                                }
                                            }
                                            strArr = split;
                                            this.f28409a++;
                                        } else {
                                            strArr = split;
                                        }
                                        i2++;
                                        trim3 = bufferedReader.readLine().trim();
                                        split = strArr;
                                        i = 1;
                                    }
                                    readLine = trim3;
                                } else {
                                    if (!trim.trim().equalsIgnoreCase("[Fonts]") && !trim.trim().equalsIgnoreCase("[Graphics]")) {
                                        hUb.j += "Unrecognized section: " + trim.trim() + " all information there is ignored.";
                                        readLine = bufferedReader.readLine().trim();
                                    }
                                    hUb.j += "The section " + trim.trim() + " is not supported for conversion, all information there will be lost.\n\n";
                                    readLine = bufferedReader.readLine().trim();
                                }
                            }
                            if (!trim.contains("+") || z2) {
                                z = z2;
                            } else {
                                hUb.j += "ScriptType should be set to v4:00+ in the [Script Info] section.\n\n";
                                z = true;
                            }
                            int i6 = i2 + 1;
                            String trim4 = bufferedReader.readLine().trim();
                            if (!trim4.startsWith("Format:")) {
                                hUb.j += "Format: (format definition) expected at line " + trim4 + " for the styles section\n\n";
                                while (!trim4.startsWith("Format:")) {
                                    i6++;
                                    trim4 = bufferedReader.readLine().trim();
                                }
                            }
                            String[] split3 = trim4.split(":")[1].trim().split(",");
                            readLine = bufferedReader.readLine().trim();
                            int i7 = i6 + 1;
                            while (!readLine.startsWith("[")) {
                                if (readLine.startsWith("Style:")) {
                                    DUb a3 = a(readLine.split(":")[1].trim().split(","), split3, i7, z, hUb.j);
                                    hUb.g.put(a3.b, a3);
                                }
                                i7++;
                                readLine = bufferedReader.readLine().trim();
                            }
                            z2 = z;
                            i2 = i7;
                        }
                    } else {
                        readLine = bufferedReader.readLine();
                        i2++;
                    }
                    i = 1;
                }
                hUb.a();
            } catch (NullPointerException unused) {
                hUb.j += "unexpected end of file, maybe last caption is not complete.\n\n";
            }
            inputStream.close();
            hUb.m = true;
            return hUb;
        } catch (Throwable th) {
            inputStream.close();
            throw th;
        }
    }

    private DUb a(String[] strArr, String[] strArr2, int i, boolean z, String str) {
        String str2;
        String[] strArr3 = strArr;
        DUb dUb = new DUb(DUb.a());
        if (strArr3.length != strArr2.length) {
            String str3 = str + "incorrectly formated line at " + i + "\n\n";
        } else {
            String str4 = str;
            int i2 = 0;
            while (i2 < strArr2.length) {
                String trim = strArr2[i2].trim();
                if (trim.equalsIgnoreCase("Name")) {
                    dUb.b = strArr3[i2].trim();
                } else if (trim.equalsIgnoreCase("Fontname")) {
                    dUb.c = strArr3[i2].trim();
                } else if (trim.equalsIgnoreCase("Fontsize")) {
                    dUb.d = strArr3[i2].trim();
                } else if (trim.equalsIgnoreCase("PrimaryColour")) {
                    String trim2 = strArr3[i2].trim();
                    if (z) {
                        if (trim2.startsWith("&H")) {
                            dUb.e = DUb.a("&HAABBGGRR", trim2);
                        } else {
                            dUb.e = DUb.a("decimalCodedAABBGGRR", trim2);
                        }
                    } else if (trim2.startsWith("&H")) {
                        dUb.e = DUb.a("&HBBGGRR", trim2);
                    } else {
                        dUb.e = DUb.a("decimalCodedBBGGRR", trim2);
                    }
                } else if (trim.equalsIgnoreCase("BackColour")) {
                    String trim3 = strArr3[i2].trim();
                    if (z) {
                        if (trim3.startsWith("&H")) {
                            dUb.f = DUb.a("&HAABBGGRR", trim3);
                        } else {
                            dUb.f = DUb.a("decimalCodedAABBGGRR", trim3);
                        }
                    } else if (trim3.startsWith("&H")) {
                        dUb.f = DUb.a("&HBBGGRR", trim3);
                    } else {
                        dUb.f = DUb.a("decimalCodedBBGGRR", trim3);
                    }
                } else if (trim.equalsIgnoreCase("Bold")) {
                    dUb.i = Boolean.parseBoolean(strArr3[i2].trim());
                } else if (trim.equalsIgnoreCase("Italic")) {
                    dUb.h = Boolean.parseBoolean(strArr3[i2].trim());
                } else if (trim.equalsIgnoreCase("Underline")) {
                    dUb.j = Boolean.parseBoolean(strArr3[i2].trim());
                } else if (trim.equalsIgnoreCase("Alignment")) {
                    int parseInt = Integer.parseInt(strArr3[i2].trim());
                    if (z) {
                        switch (parseInt) {
                            case 1:
                                dUb.g = "bottom-left";
                                break;
                            case 2:
                                dUb.g = "bottom-center";
                                break;
                            case 3:
                                dUb.g = "bottom-right";
                                break;
                            case 4:
                                dUb.g = "mid-left";
                                break;
                            case 5:
                                dUb.g = "mid-center";
                                break;
                            case 6:
                                dUb.g = "mid-right";
                                break;
                            case 7:
                                dUb.g = "top-left";
                                break;
                            case 8:
                                dUb.g = "top-center";
                                break;
                            case 9:
                                dUb.g = "top-right";
                                break;
                            default:
                                str2 = str4 + "undefined alignment for style at line " + i + "\n\n";
                                str4 = str2;
                                break;
                        }
                    } else {
                        switch (parseInt) {
                            case 1:
                                dUb.g = "mid-left";
                                break;
                            case 2:
                                dUb.g = "mid-center";
                                break;
                            case 3:
                                dUb.g = "mid-right";
                                break;
                            case 4:
                            case 8:
                            default:
                                str2 = str4 + "undefined alignment for style at line " + i + "\n\n";
                                str4 = str2;
                                break;
                            case 5:
                                dUb.g = "top-left";
                                break;
                            case 6:
                                dUb.g = "top-center";
                                break;
                            case 7:
                                dUb.g = "top-right";
                                break;
                            case 9:
                                dUb.g = "bottom-left";
                                break;
                            case 10:
                                dUb.g = "bottom-center";
                                break;
                            case 11:
                                dUb.g = "bottom-right";
                                break;
                        }
                    }
                }
                i2++;
                strArr3 = strArr;
            }
        }
        return dUb;
    }

    private C21605vUb a(String[] strArr, String[] strArr2, float f, HUb hUb) {
        FUb fUb;
        FUb fUb2;
        C21605vUb c21605vUb = new C21605vUb();
        for (int i = 0; i < strArr2.length; i++) {
            String trim = strArr2[i].trim();
            if (trim.equalsIgnoreCase("Style")) {
                DUb dUb = hUb.g.get(strArr[i].trim());
                if (dUb != null) {
                    c21605vUb.f27964a = dUb;
                } else {
                    hUb.j += "undefined style: " + strArr[i].trim() + "\n\n";
                }
            } else if (trim.equalsIgnoreCase("Start")) {
                c21605vUb.b = new FUb("h:mm:ss.cs", strArr[i].trim());
            } else if (trim.equalsIgnoreCase("End")) {
                c21605vUb.c = new FUb("h:mm:ss.cs", strArr[i].trim());
            } else if (trim.equalsIgnoreCase("Text")) {
                String str = strArr[i];
                c21605vUb.e = str;
                if (!str.contains("}m ")) {
                    c21605vUb.f = str.replaceAll("\\{.*?\\}", "").replace("\n", "<br />").replace("\\N", "<br />");
                } else {
                    c21605vUb.f = null;
                }
            }
        }
        if (f != 100.0f) {
            float f2 = f / 100.0f;
            c21605vUb.b.f8743a = (int) (fUb.f8743a / f2);
            c21605vUb.c.f8743a = (int) (fUb2.f8743a / f2);
        }
        return c21605vUb;
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
