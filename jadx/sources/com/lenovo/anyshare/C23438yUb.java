package com.lenovo.anyshare;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yUb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23438yUb implements GUb {

    /* renamed from: a  reason: collision with root package name */
    public int f29369a = 0;
    public int b = 0;

    @Override // com.lenovo.anyshare.GUb
    public HUb a(String str, InputStream inputStream) throws IOException {
        return a(str, inputStream, Charset.defaultCharset());
    }

    @Override // com.lenovo.anyshare.GUb
    public HUb a(String str, InputStream inputStream, Charset charset) throws IOException {
        int i;
        boolean z;
        HUb hUb = new HUb();
        C21605vUb c21605vUb = new C21605vUb();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, charset));
        hUb.e = str;
        String replace = bufferedReader.readLine().replace("\ufeff", "");
        int i2 = 0;
        int i3 = 1;
        C21605vUb c21605vUb2 = c21605vUb;
        int i4 = 0;
        int i5 = 1;
        while (replace != null) {
            try {
                try {
                    String trim = replace.trim();
                    i4 += i3;
                    if (!trim.isEmpty()) {
                        try {
                        } catch (Exception unused) {
                            hUb.j += i5 + " expected at line " + i4;
                            hUb.j += "\n skipping to next line\n\n";
                            i = i5;
                            z = false;
                        }
                        if (Integer.parseInt(trim) != i5) {
                            throw new Exception();
                            break;
                        }
                        i = i5 + 1;
                        z = true;
                        if (z) {
                            i4++;
                            try {
                                trim = bufferedReader.readLine().trim();
                                String substring = trim.substring(i2, 12);
                                String substring2 = trim.substring(trim.length() - 12, trim.length());
                                c21605vUb2.b = new FUb("hh:mm:ss,ms", substring);
                                c21605vUb2.c = new FUb("hh:mm:ss,ms", substring2);
                            } catch (Exception unused2) {
                                hUb.j += "incorrect time format at line " + i4;
                                z = false;
                            }
                        }
                        if (z) {
                            trim = bufferedReader.readLine().trim();
                            int i6 = i4 + 1;
                            String str2 = "";
                            while (!trim.isEmpty()) {
                                str2 = str2 + trim + "<br />";
                                trim = bufferedReader.readLine().trim();
                                i6++;
                            }
                            c21605vUb2.f = str2;
                            if (this.f29369a % 100 == 0) {
                                BUb bUb = new BUb();
                                LinkedList linkedList = new LinkedList();
                                bUb.f6926a = c21605vUb2.b.f8743a;
                                bUb.b = linkedList;
                                hUb.i.add(bUb);
                                this.b++;
                            }
                            List<C21605vUb> list = hUb.i.get(this.b - 1).b;
                            if (list != null) {
                                for (String str3 : c21605vUb2.f.split("<br />")) {
                                    list.add(a(str3, c21605vUb2));
                                }
                            }
                            this.f29369a++;
                            i4 = i6;
                        }
                        while (!trim.isEmpty()) {
                            trim = bufferedReader.readLine().trim();
                            i4++;
                        }
                        c21605vUb2 = new C21605vUb();
                        i5 = i;
                    }
                    replace = bufferedReader.readLine();
                    i2 = 0;
                    i3 = 1;
                } catch (NullPointerException unused3) {
                    hUb.j += "unexpected end of file, maybe last caption is not complete.\n\n";
                }
            } catch (Throwable th) {
                inputStream.close();
                throw th;
            }
        }
        inputStream.close();
        hUb.m = true;
        return hUb;
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
