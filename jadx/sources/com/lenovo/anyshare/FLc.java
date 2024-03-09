package com.lenovo.anyshare;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintStream;
import java.io.RandomAccessFile;

/* loaded from: classes6.dex */
public class FLc extends HLc {
    public static final String b = "r";
    public String c;
    public RandomAccessFile d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;

    public FLc(String str) throws FileNotFoundException, IOException {
        this.c = str;
        this.d = new RandomAccessFile(str, "r");
        this.d.seek(0L);
        this.e = this.d.readUnsignedShort();
        this.f = this.d.readUnsignedShort();
        this.g = this.d.readUnsignedShort();
        this.h = this.d.readUnsignedShort();
        this.i = this.d.readUnsignedShort();
        this.j = this.d.readUnsignedShort();
        for (int i = 0; i < this.g; i++) {
            this.d.seek((i * 16) + 12);
            byte[] bArr = new byte[4];
            this.d.readFully(bArr);
            String str2 = new String(bArr);
            int readInt = this.d.readInt();
            a(str2, new GLc(this.d, this.d.readInt(), this.d.readInt(), readInt));
        }
    }

    @Override // com.lenovo.anyshare.HLc
    public void a() throws IOException {
        super.a();
        this.d.close();
    }

    @Override // com.lenovo.anyshare.HLc
    public int b() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.HLc
    public void d() {
        super.d();
        PrintStream printStream = System.out;
        printStream.println("Font: " + this.c);
        PrintStream printStream2 = System.out;
        printStream2.println("  sfnt: " + this.e + "." + this.f);
        PrintStream printStream3 = System.out;
        StringBuilder sb = new StringBuilder();
        sb.append("  numTables: ");
        sb.append(this.g);
        printStream3.println(sb.toString());
        PrintStream printStream4 = System.out;
        printStream4.println("  searchRange: " + this.h);
        PrintStream printStream5 = System.out;
        printStream5.println("  entrySelector: " + this.i);
        PrintStream printStream6 = System.out;
        printStream6.println("  rangeShift: " + this.j);
    }
}
