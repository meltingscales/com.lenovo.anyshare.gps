package com.applovin.exoplayer2.e.e;

import android.util.Pair;
import android.util.SparseArray;
import com.anythink.expressad.exoplayer.h.n;
import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.b.a;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.d.e;
import com.applovin.exoplayer2.e.h;
import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.l;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.k.g;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.r;
import com.applovin.exoplayer2.l.u;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22904xac;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import com.reader.office.java.awt.geom.Path2D;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes2.dex */
public class d implements h {
    public static final l vq = new l() { // from class: com.lenovo.anyshare.Qm
        @Override // com.applovin.exoplayer2.e.l
        public /* synthetic */ com.applovin.exoplayer2.e.h[] a(android.net.Uri uri, Map<String, List<String>> map) {
            return C10832dn.a(this, uri, map);
        }

        @Override // com.applovin.exoplayer2.e.l
        public final com.applovin.exoplayer2.e.h[] createExtractors() {
            return com.applovin.exoplayer2.e.e.d.ih();
        }
    };
    public static final byte[] wR = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, InterfaceC18296pxc.N, InterfaceC18296pxc.N, InterfaceC18296pxc.ea, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] wS = ai.bk("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");
    public static final byte[] wT = {68, 105, Path2D.SERIAL_PATH_END, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
    public static final UUID wU = new UUID(72057594037932032L, -9223371306706625679L);
    public static final Map<String, Integer> wV;
    public long fH;
    public final y uO;
    public j vG;
    public final f wL;
    public final com.applovin.exoplayer2.e.e.c wW;
    public final SparseArray<b> wX;
    public final boolean wY;
    public final y wZ;
    public final y wm;
    public final y wn;
    public int xA;
    public int xB;
    public int[] xC;
    public int xD;
    public int xE;
    public int xF;
    public int xG;
    public boolean xH;
    public int xI;
    public int xJ;
    public int xK;
    public boolean xL;
    public boolean xM;
    public boolean xN;
    public int xO;
    public byte xP;
    public boolean xQ;
    public final y xa;
    public final y xb;
    public final y xc;
    public final y xd;
    public final y xe;
    public final y xf;
    public ByteBuffer xg;
    public long xh;
    public long xi;
    public long xj;
    public long xk;
    public b xl;
    public boolean xm;
    public int xn;
    public long xo;
    public boolean xp;
    public long xq;
    public long xr;
    public long xs;
    public r xt;
    public r xu;
    public boolean xv;
    public boolean xw;
    public int xx;
    public long xy;
    public long xz;

    /* loaded from: classes2.dex */
    private final class a implements com.applovin.exoplayer2.e.e.b {
        public a() {
        }

        @Override // com.applovin.exoplayer2.e.e.b
        public void a(int i, int i2, i iVar) throws IOException {
            d.this.a(i, i2, iVar);
        }

        @Override // com.applovin.exoplayer2.e.e.b
        public void b(int i, double d) throws com.applovin.exoplayer2.ai {
            d.this.b(i, d);
        }

        @Override // com.applovin.exoplayer2.e.e.b
        public int bX(int i) {
            return d.this.bX(i);
        }

        @Override // com.applovin.exoplayer2.e.e.b
        public boolean bY(int i) {
            return d.this.bY(i);
        }

        @Override // com.applovin.exoplayer2.e.e.b
        public void bZ(int i) throws com.applovin.exoplayer2.ai {
            d.this.bZ(i);
        }

        @Override // com.applovin.exoplayer2.e.e.b
        public void e(int i, long j) throws com.applovin.exoplayer2.ai {
            d.this.e(i, j);
        }

        @Override // com.applovin.exoplayer2.e.e.b
        public void f(int i, long j, long j2) throws com.applovin.exoplayer2.ai {
            d.this.f(i, j, j2);
        }

        @Override // com.applovin.exoplayer2.e.e.b
        public void b(int i, String str) throws com.applovin.exoplayer2.ai {
            d.this.b(i, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b {
        public int bs;
        public com.applovin.exoplayer2.d.e dC;
        public int dE;
        public byte[] dI;
        public int dJ;
        public int dL;
        public int dM;
        public String dq;
        public int height;
        public String name;
        public x wl;
        public int wo;
        public String xS;
        public int xT;
        public int xU;
        public int xV;
        public int xW;
        public boolean xX;
        public byte[] xY;
        public x.a xZ;
        public long yA;
        public long yB;
        public c yC;
        public boolean yD;
        public boolean yE;
        public byte[] ya;
        public int yb;
        public int yc;
        public int yd;
        public int ye;
        public float yf;
        public float yg;
        public float yh;
        public boolean yi;
        public int yj;
        public int yk;
        public int yl;
        public int ym;
        public int yn;
        public float yo;
        public float yp;
        public float yq;
        public float yr;
        public float ys;
        public float yt;
        public float yu;
        public float yv;
        public float yw;
        public float yx;
        public byte[] yy;
        public int yz;

        public b() {
            this.dE = -1;
            this.height = -1;
            this.yb = -1;
            this.yc = -1;
            this.yd = 0;
            this.ye = -1;
            this.yf = 0.0f;
            this.yg = 0.0f;
            this.yh = 0.0f;
            this.dI = null;
            this.dJ = -1;
            this.yi = false;
            this.yj = -1;
            this.yk = -1;
            this.yl = -1;
            this.ym = 1000;
            this.yn = 200;
            this.yo = -1.0f;
            this.yp = -1.0f;
            this.yq = -1.0f;
            this.yr = -1.0f;
            this.ys = -1.0f;
            this.yt = -1.0f;
            this.yu = -1.0f;
            this.yv = -1.0f;
            this.yw = -1.0f;
            this.yx = -1.0f;
            this.dL = 1;
            this.yz = -1;
            this.dM = 8000;
            this.yA = 0L;
            this.yB = 0L;
            this.yE = true;
            this.dq = "eng";
        }

        private byte[] H(String str) throws com.applovin.exoplayer2.ai {
            byte[] bArr = this.ya;
            if (bArr != null) {
                return bArr;
            }
            throw com.applovin.exoplayer2.ai.c("Missing CodecPrivate for codec " + str, null);
        }

        private byte[] iC() {
            if (this.yo == -1.0f || this.yp == -1.0f || this.yq == -1.0f || this.yr == -1.0f || this.ys == -1.0f || this.yt == -1.0f || this.yu == -1.0f || this.yv == -1.0f || this.yw == -1.0f || this.yx == -1.0f) {
                return null;
            }
            byte[] bArr = new byte[25];
            ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
            order.put((byte) 0);
            order.putShort((short) ((this.yo * 50000.0f) + 0.5f));
            order.putShort((short) ((this.yp * 50000.0f) + 0.5f));
            order.putShort((short) ((this.yq * 50000.0f) + 0.5f));
            order.putShort((short) ((this.yr * 50000.0f) + 0.5f));
            order.putShort((short) ((this.ys * 50000.0f) + 0.5f));
            order.putShort((short) ((this.yt * 50000.0f) + 0.5f));
            order.putShort((short) ((this.yu * 50000.0f) + 0.5f));
            order.putShort((short) ((this.yv * 50000.0f) + 0.5f));
            order.putShort((short) (this.yw + 0.5f));
            order.putShort((short) (this.yx + 0.5f));
            order.putShort((short) this.ym);
            order.putShort((short) this.yn);
            return bArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void iD() {
            com.applovin.exoplayer2.l.a.checkNotNull(this.wl);
        }

        public static Pair<String, List<byte[]>> n(y yVar) throws com.applovin.exoplayer2.ai {
            try {
                yVar.fz(16);
                long pw = yVar.pw();
                if (pw == 1482049860) {
                    return new Pair<>("video/divx", null);
                }
                if (pw == 859189832) {
                    return new Pair<>(o.g, null);
                }
                if (pw == 826496599) {
                    byte[] hO = yVar.hO();
                    for (int il = yVar.il() + 20; il < hO.length - 4; il++) {
                        if (hO[il] == 0 && hO[il + 1] == 0 && hO[il + 2] == 1 && hO[il + 3] == 15) {
                            return new Pair<>(o.o, Collections.singletonList(Arrays.copyOfRange(hO, il, hO.length)));
                        }
                    }
                    throw com.applovin.exoplayer2.ai.c("Failed to find FourCC VC1 initialization data", null);
                }
                q.h("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                return new Pair<>(o.p, null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw com.applovin.exoplayer2.ai.c("Error parsing FourCC private data", null);
            }
        }

        public static boolean o(y yVar) throws com.applovin.exoplayer2.ai {
            try {
                int pq = yVar.pq();
                if (pq == 1) {
                    return true;
                }
                if (pq == 65534) {
                    yVar.fx(24);
                    if (yVar.pz() == d.wU.getMostSignificantBits()) {
                        if (yVar.pz() == d.wU.getLeastSignificantBits()) {
                            return true;
                        }
                    }
                    return false;
                }
                return false;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw com.applovin.exoplayer2.ai.c("Error parsing MS/ACM codec private", null);
            }
        }

        public static List<byte[]> v(byte[] bArr) throws com.applovin.exoplayer2.ai {
            try {
                if (bArr[0] == 2) {
                    int i = 1;
                    int i2 = 0;
                    while ((bArr[i] & 255) == 255) {
                        i2 += 255;
                        i++;
                    }
                    int i3 = i + 1;
                    int i4 = i2 + (bArr[i] & 255);
                    int i5 = 0;
                    while ((bArr[i3] & 255) == 255) {
                        i5 += 255;
                        i3++;
                    }
                    int i6 = i3 + 1;
                    int i7 = i5 + (bArr[i3] & 255);
                    if (bArr[i6] == 1) {
                        byte[] bArr2 = new byte[i4];
                        System.arraycopy(bArr, i6, bArr2, 0, i4);
                        int i8 = i6 + i4;
                        if (bArr[i8] == 3) {
                            int i9 = i8 + i7;
                            if (bArr[i9] == 5) {
                                byte[] bArr3 = new byte[bArr.length - i9];
                                System.arraycopy(bArr, i9, bArr3, 0, bArr.length - i9);
                                ArrayList arrayList = new ArrayList(2);
                                arrayList.add(bArr2);
                                arrayList.add(bArr3);
                                return arrayList;
                            }
                            throw com.applovin.exoplayer2.ai.c("Error parsing vorbis codec private", null);
                        }
                        throw com.applovin.exoplayer2.ai.c("Error parsing vorbis codec private", null);
                    }
                    throw com.applovin.exoplayer2.ai.c("Error parsing vorbis codec private", null);
                }
                throw com.applovin.exoplayer2.ai.c("Error parsing vorbis codec private", null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw com.applovin.exoplayer2.ai.c("Error parsing vorbis codec private", null);
            }
        }

        public void Y() {
            c cVar = this.yC;
            if (cVar != null) {
                cVar.Y();
            }
        }

        public void iB() {
            c cVar = this.yC;
            if (cVar != null) {
                cVar.c(this);
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public void a(j jVar, int i) throws com.applovin.exoplayer2.ai {
            char c;
            String str;
            List singletonList;
            String str2;
            List<byte[]> list;
            String str3;
            String str4;
            String str5;
            s sVar;
            int i2;
            int i3;
            com.applovin.exoplayer2.m.c au;
            String str6 = this.xS;
            int i4 = 2;
            int i5 = 4;
            int i6 = 0;
            switch (str6.hashCode()) {
                case -2095576542:
                    if (str6.equals("V_MPEG4/ISO/AP")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case -2095575984:
                    if (str6.equals("V_MPEG4/ISO/SP")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -1985379776:
                    if (str6.equals("A_MS/ACM")) {
                        c = 23;
                        break;
                    }
                    c = 65535;
                    break;
                case -1784763192:
                    if (str6.equals("A_TRUEHD")) {
                        c = 18;
                        break;
                    }
                    c = 65535;
                    break;
                case -1730367663:
                    if (str6.equals("A_VORBIS")) {
                        c = 11;
                        break;
                    }
                    c = 65535;
                    break;
                case -1482641358:
                    if (str6.equals("A_MPEG/L2")) {
                        c = 14;
                        break;
                    }
                    c = 65535;
                    break;
                case -1482641357:
                    if (str6.equals("A_MPEG/L3")) {
                        c = 15;
                        break;
                    }
                    c = 65535;
                    break;
                case -1373388978:
                    if (str6.equals("V_MS/VFW/FOURCC")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case -933872740:
                    if (str6.equals("S_DVBSUB")) {
                        c = 31;
                        break;
                    }
                    c = 65535;
                    break;
                case -538363189:
                    if (str6.equals("V_MPEG4/ISO/ASP")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -538363109:
                    if (str6.equals("V_MPEG4/ISO/AVC")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case -425012669:
                    if (str6.equals("S_VOBSUB")) {
                        c = 29;
                        break;
                    }
                    c = 65535;
                    break;
                case -356037306:
                    if (str6.equals("A_DTS/LOSSLESS")) {
                        c = 21;
                        break;
                    }
                    c = 65535;
                    break;
                case 62923557:
                    if (str6.equals("A_AAC")) {
                        c = '\r';
                        break;
                    }
                    c = 65535;
                    break;
                case 62923603:
                    if (str6.equals("A_AC3")) {
                        c = 16;
                        break;
                    }
                    c = 65535;
                    break;
                case 62927045:
                    if (str6.equals("A_DTS")) {
                        c = 19;
                        break;
                    }
                    c = 65535;
                    break;
                case 82318131:
                    if (str6.equals("V_AV1")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 82338133:
                    if (str6.equals("V_VP8")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 82338134:
                    if (str6.equals("V_VP9")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 99146302:
                    if (str6.equals("S_HDMV/PGS")) {
                        c = 30;
                        break;
                    }
                    c = 65535;
                    break;
                case 444813526:
                    if (str6.equals("V_THEORA")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case 542569478:
                    if (str6.equals("A_DTS/EXPRESS")) {
                        c = 20;
                        break;
                    }
                    c = 65535;
                    break;
                case 635596514:
                    if (str6.equals("A_PCM/FLOAT/IEEE")) {
                        c = 26;
                        break;
                    }
                    c = 65535;
                    break;
                case 725948237:
                    if (str6.equals("A_PCM/INT/BIG")) {
                        c = 25;
                        break;
                    }
                    c = 65535;
                    break;
                case 725957860:
                    if (str6.equals("A_PCM/INT/LIT")) {
                        c = 24;
                        break;
                    }
                    c = 65535;
                    break;
                case 738597099:
                    if (str6.equals("S_TEXT/ASS")) {
                        c = 28;
                        break;
                    }
                    c = 65535;
                    break;
                case 855502857:
                    if (str6.equals("V_MPEGH/ISO/HEVC")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case 1422270023:
                    if (str6.equals("S_TEXT/UTF8")) {
                        c = 27;
                        break;
                    }
                    c = 65535;
                    break;
                case 1809237540:
                    if (str6.equals("V_MPEG2")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 1950749482:
                    if (str6.equals("A_EAC3")) {
                        c = 17;
                        break;
                    }
                    c = 65535;
                    break;
                case 1950789798:
                    if (str6.equals("A_FLAC")) {
                        c = 22;
                        break;
                    }
                    c = 65535;
                    break;
                case 1951062397:
                    if (str6.equals("A_OPUS")) {
                        c = '\f';
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            int i7 = 4096;
            switch (c) {
                case 0:
                    str = "video/x-vnd.on2.vp8";
                    sVar = null;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case 1:
                    str = "video/x-vnd.on2.vp9";
                    sVar = null;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case 2:
                    str = C22904xac.b;
                    sVar = null;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case 3:
                    str = o.n;
                    sVar = null;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case 4:
                case 5:
                case 6:
                    byte[] bArr = this.ya;
                    singletonList = bArr == null ? null : Collections.singletonList(bArr);
                    str2 = o.l;
                    sVar = singletonList;
                    str = str2;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case 7:
                    com.applovin.exoplayer2.m.a as = com.applovin.exoplayer2.m.a.as(new y(H(this.xS)));
                    list = as.dB;
                    this.wo = as.wo;
                    str3 = as.dw;
                    str4 = "video/avc";
                    str5 = str3;
                    str = str4;
                    i7 = -1;
                    sVar = list;
                    i5 = -1;
                    break;
                case '\b':
                    com.applovin.exoplayer2.m.f av = com.applovin.exoplayer2.m.f.av(new y(H(this.xS)));
                    list = av.dB;
                    this.wo = av.wo;
                    str3 = av.dw;
                    str4 = "video/hevc";
                    str5 = str3;
                    str = str4;
                    i7 = -1;
                    sVar = list;
                    i5 = -1;
                    break;
                case '\t':
                    Pair<String, List<byte[]>> n = n(new y(H(this.xS)));
                    str2 = (String) n.first;
                    singletonList = (List) n.second;
                    sVar = singletonList;
                    str = str2;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case '\n':
                    str = o.p;
                    sVar = null;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case 11:
                    list = v(H(this.xS));
                    str = o.G;
                    str5 = null;
                    i7 = 8192;
                    sVar = list;
                    i5 = -1;
                    break;
                case '\f':
                    list = new ArrayList<>(3);
                    list.add(H(this.xS));
                    list.add(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.yA).array());
                    list.add(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.yB).array());
                    str = o.H;
                    str5 = null;
                    i7 = 5760;
                    sVar = list;
                    i5 = -1;
                    break;
                case '\r':
                    List<byte[]> singletonList2 = Collections.singletonList(H(this.xS));
                    a.C0377a b = com.applovin.exoplayer2.b.a.b(this.ya);
                    this.dM = b.js;
                    this.dL = b.dL;
                    str5 = b.dw;
                    i5 = -1;
                    i7 = -1;
                    sVar = singletonList2;
                    str = o.r;
                    break;
                case 14:
                    str = o.v;
                    sVar = null;
                    str5 = null;
                    i5 = -1;
                    break;
                case 15:
                    str = o.t;
                    sVar = null;
                    str5 = null;
                    i5 = -1;
                    break;
                case 16:
                    str = o.z;
                    sVar = null;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case 17:
                    str = o.A;
                    sVar = null;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case 18:
                    this.yC = new c();
                    str = o.C;
                    sVar = null;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case 19:
                case 20:
                    str = o.D;
                    sVar = null;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case 21:
                    str = o.E;
                    sVar = null;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case 22:
                    singletonList = Collections.singletonList(H(this.xS));
                    str2 = o.K;
                    sVar = singletonList;
                    str = str2;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case 23:
                    if (o(new y(H(this.xS)))) {
                        i5 = ai.fI(this.yz);
                        if (i5 == 0) {
                            q.h("MatroskaExtractor", "Unsupported PCM bit depth: " + this.yz + ". Setting mimeType to " + o.N);
                        }
                        str = o.w;
                        sVar = null;
                        str5 = null;
                        i7 = -1;
                        break;
                    } else {
                        q.h("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to " + o.N);
                    }
                    str = o.N;
                    sVar = null;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                case 24:
                    i5 = ai.fI(this.yz);
                    if (i5 == 0) {
                        q.h("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + this.yz + ". Setting mimeType to " + o.N);
                        str = o.N;
                        sVar = null;
                        str5 = null;
                        i5 = -1;
                        i7 = -1;
                        break;
                    }
                    str = o.w;
                    sVar = null;
                    str5 = null;
                    i7 = -1;
                case 25:
                    int i8 = this.yz;
                    if (i8 == 8) {
                        str = o.w;
                        sVar = null;
                        str5 = null;
                        i5 = 3;
                        i7 = -1;
                        break;
                    } else if (i8 == 16) {
                        i5 = C21155uhc.x;
                        str = o.w;
                        sVar = null;
                        str5 = null;
                        i7 = -1;
                    } else {
                        q.h("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + this.yz + ". Setting mimeType to " + o.N);
                        str = o.N;
                        sVar = null;
                        str5 = null;
                        i5 = -1;
                        i7 = -1;
                    }
                case 26:
                    if (this.yz != 32) {
                        q.h("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + this.yz + ". Setting mimeType to " + o.N);
                        str = o.N;
                        sVar = null;
                        str5 = null;
                        i5 = -1;
                        i7 = -1;
                        break;
                    }
                    str = o.w;
                    sVar = null;
                    str5 = null;
                    i7 = -1;
                case 27:
                    str = o.Y;
                    sVar = null;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case 28:
                    sVar = s.k(d.wS, H(this.xS));
                    str = o.P;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case 29:
                    singletonList = s.u(H(this.xS));
                    str2 = o.ae;
                    sVar = singletonList;
                    str = str2;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case 30:
                    str = o.af;
                    sVar = null;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                case 31:
                    byte[] bArr2 = new byte[4];
                    System.arraycopy(H(this.xS), 0, bArr2, 0, 4);
                    singletonList = s.u(bArr2);
                    str2 = o.aj;
                    sVar = singletonList;
                    str = str2;
                    str5 = null;
                    i5 = -1;
                    i7 = -1;
                    break;
                default:
                    throw com.applovin.exoplayer2.ai.c("Unrecognized codec identifier.", null);
            }
            byte[] bArr3 = this.yy;
            if (bArr3 != null && (au = com.applovin.exoplayer2.m.c.au(new y(bArr3))) != null) {
                str5 = au.dw;
                str = "video/dolby-vision";
            }
            int i9 = (this.yE ? 1 : 0) | 0 | (this.yD ? 2 : 0);
            v.a aVar = new v.a();
            if (u.aW(str)) {
                i4 = 1;
                aVar.N(this.dL).O(this.dM).P(i5);
            } else if (u.aX(str)) {
                if (this.yd == 0) {
                    int i10 = this.yb;
                    if (i10 == -1) {
                        i10 = this.dE;
                    }
                    this.yb = i10;
                    int i11 = this.yc;
                    if (i11 == -1) {
                        i11 = this.height;
                    }
                    this.yc = i11;
                }
                float f = -1.0f;
                if (this.yb != -1 && (i3 = this.yc) != -1) {
                    f = (this.height * i2) / (this.dE * i3);
                }
                com.applovin.exoplayer2.m.b bVar = this.yi ? new com.applovin.exoplayer2.m.b(this.yj, this.yl, this.yk, iC()) : null;
                int intValue = (this.name == null || !d.wV.containsKey(this.name)) ? -1 : ((Integer) d.wV.get(this.name)).intValue();
                if (this.ye == 0 && Float.compare(this.yf, 0.0f) == 0 && Float.compare(this.yg, 0.0f) == 0) {
                    if (Float.compare(this.yh, 0.0f) != 0) {
                        if (Float.compare(this.yg, 90.0f) == 0) {
                            i6 = 90;
                        } else if (Float.compare(this.yg, -180.0f) == 0 || Float.compare(this.yg, 180.0f) == 0) {
                            i6 = 180;
                        } else if (Float.compare(this.yg, -90.0f) == 0) {
                            i6 = CoinCircleProgressView.f19061a;
                        }
                    }
                    aVar.J(this.dE).K(this.height).e(f).L(i6).a(this.dI).M(this.dJ).a(bVar);
                }
                i6 = intValue;
                aVar.J(this.dE).K(this.height).e(f).L(i6).a(this.dI).M(this.dJ).a(bVar);
            } else if (!o.Y.equals(str) && !o.P.equals(str) && !o.ae.equals(str) && !o.af.equals(str) && !o.aj.equals(str)) {
                throw com.applovin.exoplayer2.ai.c("Unexpected MIME type.", null);
            } else {
                i4 = 3;
            }
            if (this.name != null && !d.wV.containsKey(this.name)) {
                aVar.h(this.name);
            }
            v bT = aVar.D(i).m(str).I(i7).j(this.dq).E(i9).c(sVar).k(str5).a(this.dC).bT();
            this.wl = jVar.y(this.xT, i4);
            this.wl.j(bT);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c {
        public final byte[] yF = new byte[10];
        public boolean yG;
        public int yH;
        public long yI;
        public int yJ;
        public int yK;
        public int yL;

        public void A(i iVar) throws IOException {
            if (this.yG) {
                return;
            }
            iVar.c(this.yF, 0, 10);
            iVar.ic();
            if (com.applovin.exoplayer2.b.b.d(this.yF) == 0) {
                return;
            }
            this.yG = true;
        }

        public void Y() {
            this.yG = false;
            this.yH = 0;
        }

        public void b(b bVar, long j, int i, int i2, int i3) {
            if (this.yG) {
                int i4 = this.yH;
                this.yH = i4 + 1;
                if (i4 == 0) {
                    this.yI = j;
                    this.yJ = i;
                    this.yK = 0;
                }
                this.yK += i2;
                this.yL = i3;
                if (this.yH >= 16) {
                    c(bVar);
                }
            }
        }

        public void c(b bVar) {
            if (this.yH > 0) {
                bVar.wl.a(this.yI, this.yJ, this.yK, this.yL, bVar.xZ);
                this.yH = 0;
            }
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("htc_video_rotA-000", 0);
        hashMap.put("htc_video_rotA-090", 90);
        hashMap.put("htc_video_rotA-180", 180);
        hashMap.put("htc_video_rotA-270", Integer.valueOf((int) CoinCircleProgressView.f19061a));
        wV = Collections.unmodifiableMap(hashMap);
    }

    public d() {
        this(0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static boolean G(String str) {
        char c2;
        switch (str.hashCode()) {
            case -2095576542:
                if (str.equals("V_MPEG4/ISO/AP")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case -2095575984:
                if (str.equals("V_MPEG4/ISO/SP")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case -1985379776:
                if (str.equals("A_MS/ACM")) {
                    c2 = 23;
                    break;
                }
                c2 = 65535;
                break;
            case -1784763192:
                if (str.equals("A_TRUEHD")) {
                    c2 = 18;
                    break;
                }
                c2 = 65535;
                break;
            case -1730367663:
                if (str.equals("A_VORBIS")) {
                    c2 = '\f';
                    break;
                }
                c2 = 65535;
                break;
            case -1482641358:
                if (str.equals("A_MPEG/L2")) {
                    c2 = 14;
                    break;
                }
                c2 = 65535;
                break;
            case -1482641357:
                if (str.equals("A_MPEG/L3")) {
                    c2 = 15;
                    break;
                }
                c2 = 65535;
                break;
            case -1373388978:
                if (str.equals("V_MS/VFW/FOURCC")) {
                    c2 = '\t';
                    break;
                }
                c2 = 65535;
                break;
            case -933872740:
                if (str.equals("S_DVBSUB")) {
                    c2 = 31;
                    break;
                }
                c2 = 65535;
                break;
            case -538363189:
                if (str.equals("V_MPEG4/ISO/ASP")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case -538363109:
                if (str.equals("V_MPEG4/ISO/AVC")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case -425012669:
                if (str.equals("S_VOBSUB")) {
                    c2 = 29;
                    break;
                }
                c2 = 65535;
                break;
            case -356037306:
                if (str.equals("A_DTS/LOSSLESS")) {
                    c2 = 21;
                    break;
                }
                c2 = 65535;
                break;
            case 62923557:
                if (str.equals("A_AAC")) {
                    c2 = '\r';
                    break;
                }
                c2 = 65535;
                break;
            case 62923603:
                if (str.equals("A_AC3")) {
                    c2 = 16;
                    break;
                }
                c2 = 65535;
                break;
            case 62927045:
                if (str.equals("A_DTS")) {
                    c2 = 19;
                    break;
                }
                c2 = 65535;
                break;
            case 82318131:
                if (str.equals("V_AV1")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 82338133:
                if (str.equals("V_VP8")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case 82338134:
                if (str.equals("V_VP9")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case 99146302:
                if (str.equals("S_HDMV/PGS")) {
                    c2 = 30;
                    break;
                }
                c2 = 65535;
                break;
            case 444813526:
                if (str.equals("V_THEORA")) {
                    c2 = '\n';
                    break;
                }
                c2 = 65535;
                break;
            case 542569478:
                if (str.equals("A_DTS/EXPRESS")) {
                    c2 = 20;
                    break;
                }
                c2 = 65535;
                break;
            case 635596514:
                if (str.equals("A_PCM/FLOAT/IEEE")) {
                    c2 = 26;
                    break;
                }
                c2 = 65535;
                break;
            case 725948237:
                if (str.equals("A_PCM/INT/BIG")) {
                    c2 = 25;
                    break;
                }
                c2 = 65535;
                break;
            case 725957860:
                if (str.equals("A_PCM/INT/LIT")) {
                    c2 = 24;
                    break;
                }
                c2 = 65535;
                break;
            case 738597099:
                if (str.equals("S_TEXT/ASS")) {
                    c2 = 28;
                    break;
                }
                c2 = 65535;
                break;
            case 855502857:
                if (str.equals("V_MPEGH/ISO/HEVC")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case 1422270023:
                if (str.equals("S_TEXT/UTF8")) {
                    c2 = 27;
                    break;
                }
                c2 = 65535;
                break;
            case 1809237540:
                if (str.equals("V_MPEG2")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case 1950749482:
                if (str.equals("A_EAC3")) {
                    c2 = 17;
                    break;
                }
                c2 = 65535;
                break;
            case 1950789798:
                if (str.equals("A_FLAC")) {
                    c2 = 22;
                    break;
                }
                c2 = 65535;
                break;
            case 1951062397:
                if (str.equals("A_OPUS")) {
                    c2 = 11;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\b':
            case '\t':
            case '\n':
            case 11:
            case '\f':
            case '\r':
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
                return true;
            default:
                return false;
        }
    }

    private long ap(long j) throws com.applovin.exoplayer2.ai {
        long j2 = this.xj;
        if (j2 != com.anythink.expressad.exoplayer.b.b) {
            return ai.e(j, j2, 1000L);
        }
        throw com.applovin.exoplayer2.ai.c("Can't scale timecode prior to timecodeScale being set.", null);
    }

    private void c(i iVar, byte[] bArr, int i, int i2) throws IOException {
        int min = Math.min(i2, this.xb.pj());
        iVar.a(bArr, i + min, i2 - min);
        if (min > 0) {
            this.xb.r(bArr, i, min);
        }
    }

    private void ca(int i) throws com.applovin.exoplayer2.ai {
        if (this.xl != null) {
            return;
        }
        throw com.applovin.exoplayer2.ai.c("Element " + i + " must be in a TrackEntry", null);
    }

    private void cb(int i) throws com.applovin.exoplayer2.ai {
        if (this.xt == null || this.xu == null) {
            throw com.applovin.exoplayer2.ai.c("Element " + i + " must be in a Cues", null);
        }
    }

    private b cc(int i) throws com.applovin.exoplayer2.ai {
        ca(i);
        return this.xl;
    }

    private void h(i iVar, int i) throws IOException {
        if (this.uO.pk() >= i) {
            return;
        }
        if (this.uO.pl() < i) {
            y yVar = this.uO;
            yVar.bj(Math.max(yVar.pl() * 2, i));
        }
        iVar.a(this.uO.hO(), this.uO.pk(), i - this.uO.pk());
        this.uO.fA(i);
    }

    public static /* synthetic */ h[] ih() {
        return new h[]{new d()};
    }

    private void io() {
        com.applovin.exoplayer2.l.a.N(this.vG);
    }

    private int iw() {
        int i = this.xJ;
        ix();
        return i;
    }

    private void ix() {
        this.xI = 0;
        this.xJ = 0;
        this.xK = 0;
        this.xL = false;
        this.xM = false;
        this.xN = false;
        this.xO = 0;
        this.xP = (byte) 0;
        this.xQ = false;
        this.xb.U(0);
    }

    @Override // com.applovin.exoplayer2.e.h
    public final boolean a(i iVar) throws IOException {
        return new e().a(iVar);
    }

    @Override // com.applovin.exoplayer2.e.h
    public final int b(i iVar, com.applovin.exoplayer2.e.u uVar) throws IOException {
        this.xw = false;
        boolean z = true;
        while (z && !this.xw) {
            z = this.wW.y(iVar);
            if (z && a(uVar, iVar.ie())) {
                return 1;
            }
        }
        if (z) {
            return 0;
        }
        for (int i = 0; i < this.wX.size(); i++) {
            b valueAt = this.wX.valueAt(i);
            valueAt.iD();
            valueAt.iB();
        }
        return -1;
    }

    public int bX(int i) {
        switch (i) {
            case 131:
            case 136:
            case 155:
            case 159:
            case 176:
            case 179:
            case 186:
            case InterfaceC13225hhc.ed /* 215 */:
            case InterfaceC13225hhc.ud /* 231 */:
            case InterfaceC13225hhc.Bd /* 238 */:
            case InterfaceC13225hhc.Ed /* 241 */:
            case 251:
            case 16871:
            case 16980:
            case 17029:
            case 17143:
            case 18401:
            case 18408:
            case 20529:
            case 20530:
            case 21420:
            case 21432:
            case 21680:
            case 21682:
            case 21690:
            case 21930:
            case 21945:
            case 21946:
            case 21947:
            case 21948:
            case 21949:
            case 21998:
            case 22186:
            case 22203:
            case 25188:
            case 30321:
            case 2352003:
            case 2807729:
                return 2;
            case 134:
            case 17026:
            case 21358:
            case 2274716:
                return 3;
            case 160:
            case 166:
            case 174:
            case 183:
            case 187:
            case InterfaceC13225hhc.nd /* 224 */:
            case InterfaceC13225hhc.od /* 225 */:
            case 16868:
            case 18407:
            case 19899:
            case 20532:
            case 20533:
            case 21936:
            case 21968:
            case 25152:
            case 28032:
            case 30113:
            case 30320:
            case 290298740:
            case 357149030:
            case 374648427:
            case 408125543:
            case 440786851:
            case 475249515:
            case 524531317:
                return 1;
            case 161:
            case 163:
            case 165:
            case 16877:
            case 16981:
            case 18402:
            case 21419:
            case 25506:
            case 30322:
                return 4;
            case 181:
            case 17545:
            case 21969:
            case 21970:
            case 21971:
            case 21972:
            case 21973:
            case 21974:
            case 21975:
            case 21976:
            case 21977:
            case 21978:
            case 30323:
            case 30324:
            case 30325:
                return 5;
            default:
                return 0;
        }
    }

    public boolean bY(int i) {
        return i == 357149030 || i == 524531317 || i == 475249515 || i == 374648427;
    }

    public void bZ(int i) throws com.applovin.exoplayer2.ai {
        io();
        if (i == 160) {
            if (this.xx != 2) {
                return;
            }
            int i2 = 0;
            for (int i3 = 0; i3 < this.xB; i3++) {
                i2 += this.xC[i3];
            }
            b bVar = this.wX.get(this.xD);
            bVar.iD();
            int i4 = i2;
            int i5 = 0;
            while (i5 < this.xB) {
                long j = ((bVar.xU * i5) / 1000) + this.xy;
                int i6 = this.xF;
                if (i5 == 0 && !this.xH) {
                    i6 |= 1;
                }
                int i7 = this.xC[i5];
                int i8 = i4 - i7;
                a(bVar, j, i6, i7, i8);
                i5++;
                i4 = i8;
            }
            this.xx = 0;
        } else if (i == 174) {
            b bVar2 = this.xl;
            com.applovin.exoplayer2.l.a.N(bVar2);
            b bVar3 = bVar2;
            String str = bVar3.xS;
            if (str != null) {
                if (G(str)) {
                    bVar3.a(this.vG, bVar3.xT);
                    this.wX.put(bVar3.xT, bVar3);
                }
                this.xl = null;
                return;
            }
            throw com.applovin.exoplayer2.ai.c("CodecId is missing in TrackEntry element", null);
        } else if (i == 19899) {
            int i9 = this.xn;
            if (i9 != -1) {
                long j2 = this.xo;
                if (j2 != -1) {
                    if (i9 == 475249515) {
                        this.xq = j2;
                        return;
                    }
                    return;
                }
            }
            throw com.applovin.exoplayer2.ai.c("Mandatory element SeekID or SeekPosition not found", null);
        } else if (i == 25152) {
            ca(i);
            b bVar4 = this.xl;
            if (bVar4.xX) {
                x.a aVar = bVar4.xZ;
                if (aVar != null) {
                    bVar4.dC = new com.applovin.exoplayer2.d.e(new e.a(com.applovin.exoplayer2.h.aj, "video/webm", aVar.uV));
                    return;
                }
                throw com.applovin.exoplayer2.ai.c("Encrypted Track found but ContentEncKeyID was not found", null);
            }
        } else if (i == 28032) {
            ca(i);
            b bVar5 = this.xl;
            if (bVar5.xX && bVar5.xY != null) {
                throw com.applovin.exoplayer2.ai.c("Combining encryption and compression is not supported", null);
            }
        } else if (i == 357149030) {
            if (this.xj == com.anythink.expressad.exoplayer.b.b) {
                this.xj = 1000000L;
            }
            long j3 = this.xk;
            if (j3 != com.anythink.expressad.exoplayer.b.b) {
                this.fH = ap(j3);
            }
        } else if (i == 374648427) {
            if (this.wX.size() != 0) {
                this.vG.ig();
                return;
            }
            throw com.applovin.exoplayer2.ai.c("No valid tracks were found", null);
        } else if (i == 475249515) {
            if (!this.xm) {
                this.vG.a(a(this.xt, this.xu));
                this.xm = true;
            }
            this.xt = null;
            this.xu = null;
        }
    }

    public void e(int i, long j) throws com.applovin.exoplayer2.ai {
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw com.applovin.exoplayer2.ai.c("ContentEncodingOrder " + j + " not supported", null);
        } else if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw com.applovin.exoplayer2.ai.c("ContentEncodingScope " + j + " not supported", null);
        } else {
            switch (i) {
                case 131:
                    cc(i).bs = (int) j;
                    return;
                case 136:
                    cc(i).yE = j == 1;
                    return;
                case 155:
                    this.xz = ap(j);
                    return;
                case 159:
                    cc(i).dL = (int) j;
                    return;
                case 176:
                    cc(i).dE = (int) j;
                    return;
                case 179:
                    cb(i);
                    this.xt.bo(ap(j));
                    return;
                case 186:
                    cc(i).height = (int) j;
                    return;
                case InterfaceC13225hhc.ed /* 215 */:
                    cc(i).xT = (int) j;
                    return;
                case InterfaceC13225hhc.ud /* 231 */:
                    this.xs = ap(j);
                    return;
                case InterfaceC13225hhc.Bd /* 238 */:
                    this.xG = (int) j;
                    return;
                case InterfaceC13225hhc.Ed /* 241 */:
                    if (this.xv) {
                        return;
                    }
                    cb(i);
                    this.xu.bo(j);
                    this.xv = true;
                    return;
                case 251:
                    this.xH = true;
                    return;
                case 16871:
                    cc(i).xW = (int) j;
                    return;
                case 16980:
                    if (j == 3) {
                        return;
                    }
                    throw com.applovin.exoplayer2.ai.c("ContentCompAlgo " + j + " not supported", null);
                case 17029:
                    if (j < 1 || j > 2) {
                        throw com.applovin.exoplayer2.ai.c("DocTypeReadVersion " + j + " not supported", null);
                    }
                    return;
                case 17143:
                    if (j == 1) {
                        return;
                    }
                    throw com.applovin.exoplayer2.ai.c("EBMLReadVersion " + j + " not supported", null);
                case 18401:
                    if (j == 5) {
                        return;
                    }
                    throw com.applovin.exoplayer2.ai.c("ContentEncAlgo " + j + " not supported", null);
                case 18408:
                    if (j == 1) {
                        return;
                    }
                    throw com.applovin.exoplayer2.ai.c("AESSettingsCipherMode " + j + " not supported", null);
                case 21420:
                    this.xo = j + this.xi;
                    return;
                case 21432:
                    int i2 = (int) j;
                    ca(i);
                    if (i2 == 0) {
                        this.xl.dJ = 0;
                        return;
                    } else if (i2 == 1) {
                        this.xl.dJ = 2;
                        return;
                    } else if (i2 == 3) {
                        this.xl.dJ = 1;
                        return;
                    } else if (i2 != 15) {
                        return;
                    } else {
                        this.xl.dJ = 3;
                        return;
                    }
                case 21680:
                    cc(i).yb = (int) j;
                    return;
                case 21682:
                    cc(i).yd = (int) j;
                    return;
                case 21690:
                    cc(i).yc = (int) j;
                    return;
                case 21930:
                    cc(i).yD = j == 1;
                    return;
                case 21998:
                    cc(i).xV = (int) j;
                    return;
                case 22186:
                    cc(i).yA = j;
                    return;
                case 22203:
                    cc(i).yB = j;
                    return;
                case 25188:
                    cc(i).yz = (int) j;
                    return;
                case 30321:
                    ca(i);
                    int i3 = (int) j;
                    if (i3 == 0) {
                        this.xl.ye = 0;
                        return;
                    } else if (i3 == 1) {
                        this.xl.ye = 1;
                        return;
                    } else if (i3 == 2) {
                        this.xl.ye = 2;
                        return;
                    } else if (i3 != 3) {
                        return;
                    } else {
                        this.xl.ye = 3;
                        return;
                    }
                case 2352003:
                    cc(i).xU = (int) j;
                    return;
                case 2807729:
                    this.xj = j;
                    return;
                default:
                    switch (i) {
                        case 21945:
                            ca(i);
                            int i4 = (int) j;
                            if (i4 == 1) {
                                this.xl.yl = 2;
                                return;
                            } else if (i4 != 2) {
                                return;
                            } else {
                                this.xl.yl = 1;
                                return;
                            }
                        case 21946:
                            ca(i);
                            int fO = com.applovin.exoplayer2.m.b.fO((int) j);
                            if (fO != -1) {
                                this.xl.yk = fO;
                                return;
                            }
                            return;
                        case 21947:
                            ca(i);
                            this.xl.yi = true;
                            int fN = com.applovin.exoplayer2.m.b.fN((int) j);
                            if (fN != -1) {
                                this.xl.yj = fN;
                                return;
                            }
                            return;
                        case 21948:
                            cc(i).ym = (int) j;
                            return;
                        case 21949:
                            cc(i).yn = (int) j;
                            return;
                        default:
                            return;
                    }
            }
        }
    }

    public void f(int i, long j, long j2) throws com.applovin.exoplayer2.ai {
        io();
        if (i == 160) {
            this.xH = false;
        } else if (i == 174) {
            this.xl = new b();
        } else if (i == 187) {
            this.xv = false;
        } else if (i == 19899) {
            this.xn = -1;
            this.xo = -1L;
        } else if (i == 20533) {
            cc(i).xX = true;
        } else if (i == 21968) {
            cc(i).yi = true;
        } else if (i != 25152) {
            if (i == 408125543) {
                long j3 = this.xi;
                if (j3 != -1 && j3 != j) {
                    throw com.applovin.exoplayer2.ai.c("Multiple Segment elements not supported", null);
                }
                this.xi = j;
                this.xh = j2;
            } else if (i != 475249515) {
                if (i == 524531317 && !this.xm) {
                    if (this.wY && this.xq != -1) {
                        this.xp = true;
                        return;
                    }
                    this.vG.a(new v.b(this.fH));
                    this.xm = true;
                }
            } else {
                this.xt = new r();
                this.xu = new r();
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        this.xs = com.anythink.expressad.exoplayer.b.b;
        this.xx = 0;
        this.wW.Y();
        this.wL.Y();
        ix();
        for (int i = 0; i < this.wX.size(); i++) {
            this.wX.valueAt(i).Y();
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public final void release() {
    }

    public d(int i) {
        this(new com.applovin.exoplayer2.e.e.a(), i);
    }

    @Override // com.applovin.exoplayer2.e.h
    public final void a(j jVar) {
        this.vG = jVar;
    }

    public d(com.applovin.exoplayer2.e.e.c cVar, int i) {
        this.xi = -1L;
        this.xj = com.anythink.expressad.exoplayer.b.b;
        this.xk = com.anythink.expressad.exoplayer.b.b;
        this.fH = com.anythink.expressad.exoplayer.b.b;
        this.xq = -1L;
        this.xr = -1L;
        this.xs = com.anythink.expressad.exoplayer.b.b;
        this.wW = cVar;
        this.wW.a(new a());
        this.wY = (i & 1) == 0;
        this.wL = new f();
        this.wX = new SparseArray<>();
        this.uO = new y(4);
        this.wZ = new y(ByteBuffer.allocate(4).putInt(-1).array());
        this.xa = new y(4);
        this.wm = new y(com.applovin.exoplayer2.l.v.abK);
        this.wn = new y(4);
        this.xb = new y();
        this.xc = new y();
        this.xd = new y(8);
        this.xe = new y();
        this.xf = new y();
        this.xC = new int[1];
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0240, code lost:
        throw com.applovin.exoplayer2.ai.c("EBML lacing sample size out of range.", null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(int r20, int r21, com.applovin.exoplayer2.e.i r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 759
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.e.e.d.a(int, int, com.applovin.exoplayer2.e.i):void");
    }

    public void b(int i, double d) throws com.applovin.exoplayer2.ai {
        if (i == 181) {
            cc(i).dM = (int) d;
        } else if (i != 17545) {
            switch (i) {
                case 21969:
                    cc(i).yo = (float) d;
                    return;
                case 21970:
                    cc(i).yp = (float) d;
                    return;
                case 21971:
                    cc(i).yq = (float) d;
                    return;
                case 21972:
                    cc(i).yr = (float) d;
                    return;
                case 21973:
                    cc(i).ys = (float) d;
                    return;
                case 21974:
                    cc(i).yt = (float) d;
                    return;
                case 21975:
                    cc(i).yu = (float) d;
                    return;
                case 21976:
                    cc(i).yv = (float) d;
                    return;
                case 21977:
                    cc(i).yw = (float) d;
                    return;
                case 21978:
                    cc(i).yx = (float) d;
                    return;
                default:
                    switch (i) {
                        case 30323:
                            cc(i).yf = (float) d;
                            return;
                        case 30324:
                            cc(i).yg = (float) d;
                            return;
                        case 30325:
                            cc(i).yh = (float) d;
                            return;
                        default:
                            return;
                    }
            }
        } else {
            this.xk = (long) d;
        }
    }

    public void b(int i, String str) throws com.applovin.exoplayer2.ai {
        if (i == 134) {
            cc(i).xS = str;
        } else if (i != 17026) {
            if (i == 21358) {
                cc(i).name = str;
            } else if (i != 2274716) {
            } else {
                cc(i).dq = str;
            }
        } else if ("webm".equals(str) || "matroska".equals(str)) {
        } else {
            throw com.applovin.exoplayer2.ai.c("DocType " + str + " not supported", null);
        }
    }

    public void a(b bVar, i iVar, int i) throws IOException {
        if (bVar.xW != 1685485123 && bVar.xW != 1685480259) {
            iVar.bH(i);
            return;
        }
        bVar.yy = new byte[i];
        iVar.a(bVar.yy, 0, i);
    }

    public void a(b bVar, int i, i iVar, int i2) throws IOException {
        if (i == 4 && "V_VP9".equals(bVar.xS)) {
            this.xf.U(i2);
            iVar.a(this.xf.hO(), 0, i2);
            return;
        }
        iVar.bH(i2);
    }

    private void a(b bVar, long j, int i, int i2, int i3) {
        c cVar = bVar.yC;
        if (cVar != null) {
            cVar.b(bVar, j, i, i2, i3);
        } else {
            if ("S_TEXT/UTF8".equals(bVar.xS) || "S_TEXT/ASS".equals(bVar.xS)) {
                if (this.xB > 1) {
                    q.h("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j2 = this.xz;
                    if (j2 == com.anythink.expressad.exoplayer.b.b) {
                        q.h("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        a(bVar.xS, j2, this.xc.hO());
                        int il = this.xc.il();
                        while (true) {
                            if (il >= this.xc.pk()) {
                                break;
                            } else if (this.xc.hO()[il] == 0) {
                                this.xc.fA(il);
                                break;
                            } else {
                                il++;
                            }
                        }
                        x xVar = bVar.wl;
                        y yVar = this.xc;
                        xVar.c(yVar, yVar.pk());
                        i2 += this.xc.pk();
                    }
                }
            }
            if ((268435456 & i) != 0) {
                if (this.xB > 1) {
                    i &= -268435457;
                } else {
                    int pk = this.xf.pk();
                    bVar.wl.a(this.xf, pk, 2);
                    i2 += pk;
                }
            }
            bVar.wl.a(j, i, i2, i3, bVar.xZ);
        }
        this.xw = true;
    }

    private int a(i iVar, b bVar, int i) throws IOException {
        int i2;
        if ("S_TEXT/UTF8".equals(bVar.xS)) {
            a(iVar, wR, i);
            return iw();
        } else if ("S_TEXT/ASS".equals(bVar.xS)) {
            a(iVar, wT, i);
            return iw();
        } else {
            x xVar = bVar.wl;
            if (!this.xL) {
                if (bVar.xX) {
                    this.xF &= -1073741825;
                    if (!this.xM) {
                        iVar.a(this.uO.hO(), 0, 1);
                        this.xI++;
                        if ((this.uO.hO()[0] & 128) != 128) {
                            this.xP = this.uO.hO()[0];
                            this.xM = true;
                        } else {
                            throw com.applovin.exoplayer2.ai.c("Extension bit is set in signal byte", null);
                        }
                    }
                    if ((this.xP & 1) == 1) {
                        boolean z = (this.xP & 2) == 2;
                        this.xF |= 1073741824;
                        if (!this.xQ) {
                            iVar.a(this.xd.hO(), 0, 8);
                            this.xI += 8;
                            this.xQ = true;
                            this.uO.hO()[0] = (byte) ((z ? 128 : 0) | 8);
                            this.uO.fx(0);
                            xVar.a(this.uO, 1, 1);
                            this.xJ++;
                            this.xd.fx(0);
                            xVar.a(this.xd, 8, 1);
                            this.xJ += 8;
                        }
                        if (z) {
                            if (!this.xN) {
                                iVar.a(this.uO.hO(), 0, 1);
                                this.xI++;
                                this.uO.fx(0);
                                this.xO = this.uO.po();
                                this.xN = true;
                            }
                            int i3 = this.xO * 4;
                            this.uO.U(i3);
                            iVar.a(this.uO.hO(), 0, i3);
                            this.xI += i3;
                            short s = (short) ((this.xO / 2) + 1);
                            int i4 = (s * 6) + 2;
                            ByteBuffer byteBuffer = this.xg;
                            if (byteBuffer == null || byteBuffer.capacity() < i4) {
                                this.xg = ByteBuffer.allocate(i4);
                            }
                            this.xg.position(0);
                            this.xg.putShort(s);
                            int i5 = 0;
                            int i6 = 0;
                            while (true) {
                                i2 = this.xO;
                                if (i5 >= i2) {
                                    break;
                                }
                                int pD = this.uO.pD();
                                if (i5 % 2 == 0) {
                                    this.xg.putShort((short) (pD - i6));
                                } else {
                                    this.xg.putInt(pD - i6);
                                }
                                i5++;
                                i6 = pD;
                            }
                            int i7 = (i - this.xI) - i6;
                            if (i2 % 2 == 1) {
                                this.xg.putInt(i7);
                            } else {
                                this.xg.putShort((short) i7);
                                this.xg.putInt(0);
                            }
                            this.xe.l(this.xg.array(), i4);
                            xVar.a(this.xe, i4, 1);
                            this.xJ += i4;
                        }
                    }
                } else {
                    byte[] bArr = bVar.xY;
                    if (bArr != null) {
                        this.xb.l(bArr, bArr.length);
                    }
                }
                if (bVar.xV > 0) {
                    this.xF |= C21155uhc.x;
                    this.xf.U(0);
                    this.uO.U(4);
                    this.uO.hO()[0] = (byte) ((i >> 24) & 255);
                    this.uO.hO()[1] = (byte) ((i >> 16) & 255);
                    this.uO.hO()[2] = (byte) ((i >> 8) & 255);
                    this.uO.hO()[3] = (byte) (i & 255);
                    xVar.a(this.uO, 4, 2);
                    this.xJ += 4;
                }
                this.xL = true;
            }
            int pk = i + this.xb.pk();
            if (!"V_MPEG4/ISO/AVC".equals(bVar.xS) && !"V_MPEGH/ISO/HEVC".equals(bVar.xS)) {
                if (bVar.yC != null) {
                    com.applovin.exoplayer2.l.a.checkState(this.xb.pk() == 0);
                    bVar.yC.A(iVar);
                }
                while (true) {
                    int i8 = this.xI;
                    if (i8 >= pk) {
                        break;
                    }
                    int a2 = a(iVar, xVar, pk - i8);
                    this.xI += a2;
                    this.xJ += a2;
                }
            } else {
                byte[] hO = this.wn.hO();
                hO[0] = 0;
                hO[1] = 0;
                hO[2] = 0;
                int i9 = bVar.wo;
                int i10 = 4 - i9;
                while (this.xI < pk) {
                    int i11 = this.xK;
                    if (i11 == 0) {
                        c(iVar, hO, i10, i9);
                        this.xI += i9;
                        this.wn.fx(0);
                        this.xK = this.wn.pD();
                        this.wm.fx(0);
                        xVar.c(this.wm, 4);
                        this.xJ += 4;
                    } else {
                        int a3 = a(iVar, xVar, i11);
                        this.xI += a3;
                        this.xJ += a3;
                        this.xK -= a3;
                    }
                }
            }
            if ("A_VORBIS".equals(bVar.xS)) {
                this.wZ.fx(0);
                xVar.c(this.wZ, 4);
                this.xJ += 4;
            }
            return iw();
        }
    }

    private void a(i iVar, byte[] bArr, int i) throws IOException {
        int length = bArr.length + i;
        if (this.xc.pl() < length) {
            this.xc.I(Arrays.copyOf(bArr, length + i));
        } else {
            System.arraycopy(bArr, 0, this.xc.hO(), 0, bArr.length);
        }
        iVar.a(this.xc.hO(), bArr.length, i);
        this.xc.fx(0);
        this.xc.fA(length);
    }

    public static void a(String str, long j, byte[] bArr) {
        char c2;
        byte[] a2;
        int i;
        int hashCode = str.hashCode();
        if (hashCode != 738597099) {
            if (hashCode == 1422270023 && str.equals("S_TEXT/UTF8")) {
                c2 = 0;
            }
            c2 = 65535;
        } else {
            if (str.equals("S_TEXT/ASS")) {
                c2 = 1;
            }
            c2 = 65535;
        }
        if (c2 == 0) {
            a2 = a(j, "%02d:%02d:%02d,%03d", 1000L);
            i = 19;
        } else if (c2 == 1) {
            a2 = a(j, "%01d:%02d:%02d:%02d", (long) n.f2525a);
            i = 21;
        } else {
            throw new IllegalArgumentException();
        }
        System.arraycopy(a2, 0, bArr, i, a2.length);
    }

    public static byte[] a(long j, String str, long j2) {
        com.applovin.exoplayer2.l.a.checkArgument(j != com.anythink.expressad.exoplayer.b.b);
        int i = (int) (j / 3600000000L);
        long j3 = j - ((i * 3600) * 1000000);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - ((i2 * 60) * 1000000);
        int i3 = (int) (j4 / 1000000);
        return ai.bk(String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (i3 * 1000000)) / j2))));
    }

    private int a(i iVar, x xVar, int i) throws IOException {
        int pj = this.xb.pj();
        if (pj > 0) {
            int min = Math.min(i, pj);
            xVar.c(this.xb, min);
            return min;
        }
        return xVar.a((g) iVar, i, false);
    }

    private com.applovin.exoplayer2.e.v a(r rVar, r rVar2) {
        int i;
        if (this.xi != -1 && this.fH != com.anythink.expressad.exoplayer.b.b && rVar != null && rVar.size() != 0 && rVar2 != null && rVar2.size() == rVar.size()) {
            int size = rVar.size();
            int[] iArr = new int[size];
            long[] jArr = new long[size];
            long[] jArr2 = new long[size];
            long[] jArr3 = new long[size];
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                jArr3[i3] = rVar.fu(i3);
                jArr[i3] = this.xi + rVar2.fu(i3);
            }
            while (true) {
                i = size - 1;
                if (i2 >= i) {
                    break;
                }
                int i4 = i2 + 1;
                iArr[i2] = (int) (jArr[i4] - jArr[i2]);
                jArr2[i2] = jArr3[i4] - jArr3[i2];
                i2 = i4;
            }
            iArr[i] = (int) ((this.xi + this.xh) - jArr[i]);
            jArr2[i] = this.fH - jArr3[i];
            long j = jArr2[i];
            if (j <= 0) {
                q.h("MatroskaExtractor", "Discarding last cue point with unexpected duration: " + j);
                iArr = Arrays.copyOf(iArr, iArr.length + (-1));
                jArr = Arrays.copyOf(jArr, jArr.length + (-1));
                jArr2 = Arrays.copyOf(jArr2, jArr2.length + (-1));
                jArr3 = Arrays.copyOf(jArr3, jArr3.length - 1);
            }
            return new com.applovin.exoplayer2.e.c(iArr, jArr, jArr2, jArr3);
        }
        return new v.b(this.fH);
    }

    private boolean a(com.applovin.exoplayer2.e.u uVar, long j) {
        if (this.xp) {
            this.xr = j;
            uVar.uc = this.xq;
            this.xp = false;
            return true;
        }
        if (this.xm) {
            long j2 = this.xr;
            if (j2 != -1) {
                uVar.uc = j2;
                this.xr = -1L;
                return true;
            }
        }
        return false;
    }

    public static int[] a(int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        return iArr.length >= i ? iArr : new int[Math.max(iArr.length * 2, i)];
    }
}
