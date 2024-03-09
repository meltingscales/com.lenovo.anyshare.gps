package com.lenovo.anyshare;

import com.reader.office.fc.openxml4j.opc.internal.ContentTypeManager;
import java.io.IOException;
import java.io.PrintStream;
import java.lang.reflect.Array;

/* loaded from: classes6.dex */
public class QLc extends TLc {
    public int f;
    public int g;
    public int h;
    public String[][] i = (String[][]) Array.newInstance(String.class, 4, 19);

    @Override // com.lenovo.anyshare.TLc
    public String a() {
        return "name";
    }

    @Override // com.lenovo.anyshare.TLc
    public void c() throws IOException {
        this.f = this.d.q();
        this.g = this.d.q();
        this.h = this.d.q();
        for (int i = 0; i < this.g; i++) {
            int q = this.d.q();
            int q2 = this.d.q();
            int q3 = this.d.q();
            int q4 = this.d.q();
            int q5 = this.d.q();
            int q6 = this.d.q();
            this.d.d();
            this.d.a(this.h + q6);
            byte[] bArr = new byte[q5];
            this.d.a(bArr);
            if (q == 0) {
                this.i[q][q4] = new String(bArr, "UnicodeBig");
            } else if (q == 1 && q2 == 0) {
                if (q3 == 0) {
                    this.i[q][q4] = new String(bArr, "ISO8859-1");
                }
            } else if (q != 3 || q2 != 1) {
                PrintStream printStream = System.out;
                printStream.println("Unimplemented PID, EID, LID scheme: " + q + ", " + q2 + ", " + q3);
                PrintStream printStream2 = System.out;
                StringBuilder sb = new StringBuilder();
                sb.append("NID = ");
                sb.append(q4);
                printStream2.println(sb.toString());
                this.i[q][q4] = new String(bArr, ContentTypeManager.DEFAULT_TAG_NAME);
            } else if (q3 == 1033) {
                this.i[q][q4] = new String(bArr, "UnicodeBig");
            }
            this.d.c();
        }
    }

    @Override // com.lenovo.anyshare.TLc
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(super.toString() + "\n");
        stringBuffer.append("  format: " + this.f);
        for (int i = 0; i < this.i.length; i++) {
            int i2 = 0;
            while (true) {
                String[][] strArr = this.i;
                if (i2 < strArr[i].length) {
                    if (strArr[i][i2] != null) {
                        stringBuffer.append("\n  name[" + i + "][" + i2 + "]: " + this.i[i][i2]);
                    }
                    i2++;
                }
            }
        }
        return stringBuffer.toString();
    }
}
