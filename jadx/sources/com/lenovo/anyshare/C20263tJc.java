package com.lenovo.anyshare;

import android.graphics.Point;
import com.reader.office.java.awt.Color;
import com.reader.office.java.awt.Dimension;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.AffineTransform;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.tJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20263tJc extends AbstractC22129wMc implements InterfaceC18434qJc {
    public static int u = 1;
    public C19043rJc v;

    public C20263tJc(InputStream inputStream) {
        this(inputStream, u);
    }

    public Dimension Q() throws IOException {
        return new Dimension(u(), u());
    }

    public int R() throws IOException {
        return (int) g();
    }

    public int S() throws IOException {
        return (int) g();
    }

    public int T() throws IOException {
        return readUnsignedShort();
    }

    public AffineTransform U() throws IOException {
        return new AffineTransform(s(), s(), s(), s(), s(), s());
    }

    public int getVersion() {
        return u;
    }

    @Override // com.lenovo.anyshare.AbstractC22129wMc
    public ZLc k() throws IOException {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC22129wMc
    public C20907uMc m() throws IOException {
        int read = read();
        if (read == -1) {
            return null;
        }
        return new C20907uMc(read | (readUnsignedByte() << 8) | (readUnsignedByte() << 16) | (readUnsignedByte() << 24), r() - 8);
    }

    public byte[] n(int i) throws IOException {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < bArr.length; i2++) {
            bArr[i2] = (byte) o();
        }
        return bArr;
    }

    public int[] o(int i) throws IOException {
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            iArr[i2] = r();
        }
        return iArr;
    }

    public int[] p(int i) throws IOException {
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            iArr[i2] = u();
        }
        return iArr;
    }

    public Color q() throws IOException {
        Color color = new Color(readUnsignedByte(), readUnsignedByte(), readUnsignedByte());
        readByte();
        return color;
    }

    public int r() throws IOException {
        return (int) g();
    }

    public float s() throws IOException {
        return readFloat();
    }

    public C19043rJc t() throws IOException {
        if (this.v == null) {
            this.v = new C19043rJc(this);
        }
        return this.v;
    }

    public int u() throws IOException {
        return readInt();
    }

    public Point v() throws IOException {
        return new Point(u(), u());
    }

    public Point w() throws IOException {
        return new Point(readShort(), readShort());
    }

    public Rectangle x() throws IOException {
        int u2 = u();
        int u3 = u();
        return new Rectangle(u2, u3, u() - u2, u() - u3);
    }

    public C20263tJc(InputStream inputStream, int i) {
        this(inputStream, new C22707xJc(i));
    }

    public Point[] r(int i) throws IOException {
        Point[] pointArr = new Point[i];
        for (int i2 = 0; i2 < pointArr.length; i2++) {
            pointArr[i2] = w();
        }
        return pointArr;
    }

    public String s(int i) throws IOException {
        int i2 = i * 2;
        byte[] g = g(i2);
        int i3 = 0;
        while (true) {
            if (i3 < i2) {
                if (g[i3] == 0 && g[i3 + 1] == 0) {
                    i2 = i3;
                    break;
                }
                i3 += 2;
            } else {
                break;
            }
        }
        return new String(g, 0, i2, C7770Yhc.e);
    }

    public C20263tJc(InputStream inputStream, C22707xJc c22707xJc) {
        super(inputStream, c22707xJc, null, true);
    }

    public Point[] q(int i) throws IOException {
        Point[] pointArr = new Point[i];
        for (int i2 = 0; i2 < pointArr.length; i2++) {
            pointArr[i2] = v();
        }
        return pointArr;
    }

    public boolean n() throws IOException {
        return o() != 0;
    }

    public int o() throws IOException {
        return readByte();
    }

    public Color p() throws IOException {
        return new Color(readShort() >> 8, readShort() >> 8, readShort() >> 8, readShort() >> 8);
    }
}
