package com.anythink.core.common.f;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATRewardInfo;
import com.anythink.core.common.c.g;
import com.anythink.core.d.h;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h extends aw implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public static final int f1956a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
    public static final int h = 8;
    public static final int i = 0;
    public static final int j = 1;
    public static final int k = 2;
    public static final int l = 0;
    public static final int m = 1;
    public static final int n = 2;
    public int A;
    public String B;
    public int C;
    public int D;
    public int E;
    public int F;
    public double G;
    public boolean H;
    public int I;
    public String J;
    public long K;
    public long L;
    public String M;
    public String aA;
    public int aB;
    public int aD;
    public int aE;
    public boolean aF;
    public long aG;
    public long aH;
    public String aI;
    public String aJ;
    public String aK;
    public int aL;
    public String aN;
    public String aO;
    public double aP;
    public String aQ;
    public double aR;
    public double aS;
    public String aT;
    public String aU;
    public String aV;
    public int aW;
    public int aX;
    public String aY;
    public long aZ;
    public int av;
    public String aw;
    public String ax;
    public int ay;
    public int az;
    public int bA;
    public int bC;
    public String bD;
    public long bE;
    public long bF;
    public boolean bG;
    public int bH;
    public long bI;
    public int ba;
    public int bb;
    public int bc;
    public int bd;
    public int be;
    public long bf;
    public int bh;
    public int bi;
    public int bl;
    public String bm;
    public int bn;
    public ATRewardInfo bo;
    public Map<String, ATRewardInfo> bp;
    public Map<String, Object> bq;
    public Map<String, Object> br;
    public c bs;
    public Map<String, Object> bt;
    public boolean bu;
    public double bv;
    public int bw;
    public int bx;
    public int by;
    public double bz;
    public int o;
    public int t;
    public String u;
    public int v;
    public double w;
    public String x;
    public int y;
    public int z;
    public int aC = -1;
    public String p = "";
    public int q = 0;
    public int r = 0;
    public int s = 0;
    public String aM = "unknow";
    public int bg = -1;
    public int bj = 1;
    public int bk = 13;
    public int bB = 1;

    private void R(int i2) {
        this.s = i2;
    }

    private int aA() {
        return this.r;
    }

    private int aB() {
        return this.t;
    }

    private boolean aC() {
        return this.H;
    }

    private int aD() {
        return this.I;
    }

    private String aE() {
        return this.J;
    }

    private long aF() {
        return this.K;
    }

    private long aG() {
        return this.L;
    }

    private String aH() {
        return this.M;
    }

    private int aI() {
        return this.bx;
    }

    private int aJ() {
        return this.by;
    }

    private int am() {
        return this.bA;
    }

    private c an() {
        return this.bs;
    }

    private double ao() {
        return this.bv;
    }

    private boolean ap() {
        return this.bu;
    }

    private double aq() {
        return this.G;
    }

    private int ar() {
        return this.bc;
    }

    private int as() {
        return this.bb;
    }

    private String at() {
        return this.B;
    }

    private int au() {
        return this.y;
    }

    private void av() {
        this.y = 1;
    }

    private String aw() {
        return this.u;
    }

    private boolean ax() {
        return this.bd == 9;
    }

    private String ay() {
        return this.aw;
    }

    private int az() {
        return this.q;
    }

    public final Map<String, Object> A() {
        return this.bq;
    }

    public final int B() {
        return this.z;
    }

    public final int C() {
        return this.A;
    }

    public final int D() {
        return this.v;
    }

    public final double E() {
        return this.w;
    }

    public final String F() {
        return this.aI;
    }

    public final int G() {
        int i2 = this.bd;
        if (i2 != 8) {
            return i2 != 9 ? 0 : 1;
        }
        return 2;
    }

    public final int H() {
        return this.aD;
    }

    public final int I() {
        return this.aE;
    }

    public final int J() {
        return this.ay;
    }

    public final int K() {
        return this.az;
    }

    public final String L() {
        return this.aA;
    }

    public final int M() {
        return this.aB;
    }

    public final int N() {
        return this.aC;
    }

    public final String O() {
        return this.ax;
    }

    public final int P() {
        return this.o;
    }

    public final int Q() {
        return this.av;
    }

    public final long S() {
        return this.aH;
    }

    public final int T() {
        return this.bg;
    }

    public final int U() {
        return this.bl;
    }

    public final h V() {
        try {
            h hVar = (h) super.clone();
            hVar.bo = this.bo;
            hVar.br = this.br;
            hVar.bp = this.bp;
            hVar.bq = this.bq;
            hVar.bt = this.bt;
            hVar.bs = this.bs;
            hVar.bB = this.bB;
            hVar.bI = this.bI;
            return hVar;
        } catch (Throwable unused) {
            return this;
        }
    }

    public final int W() {
        return this.bC;
    }

    public final boolean X() {
        return this.bG;
    }

    public final void a(int i2) {
        this.bH = i2;
    }

    public final long b() {
        return this.bF;
    }

    public final void c() {
        this.bB = 2;
    }

    public final double d() {
        return this.bz;
    }

    public final String e() {
        c cVar = this.bs;
        return cVar != null ? cVar.a() : "";
    }

    public final Map<String, Object> f() {
        return this.bt;
    }

    public final int g() {
        return this.bw;
    }

    public final Map<String, Object> h() {
        return this.br;
    }

    public final int i() {
        return this.be;
    }

    public final int j() {
        return this.ba;
    }

    public final void k() {
        this.aX = 1;
    }

    public final void l() {
        if (this.aX != 1) {
            this.aW = 1;
        }
    }

    public final String m() {
        return this.aV;
    }

    public final double n() {
        return this.aS;
    }

    public final double o() {
        return this.aP;
    }

    public final String p() {
        return this.aQ;
    }

    public final String q() {
        return this.aT;
    }

    public final String r() {
        return this.x;
    }

    public final String s() {
        return this.aJ;
    }

    public final String t() {
        return this.aK;
    }

    public final int u() {
        return this.aL;
    }

    public final String v() {
        return this.aM;
    }

    public final String w() {
        return this.aN;
    }

    public final String x() {
        return this.aO;
    }

    public final Map<String, ATRewardInfo> y() {
        return this.bp;
    }

    public final ATRewardInfo z() {
        return this.bo;
    }

    private void A(String str) {
        this.u = str;
    }

    private void P(int i2) {
        this.q = i2;
    }

    private void Q(int i2) {
        this.r = i2;
    }

    private void S(int i2) {
        this.t = i2;
    }

    private JSONObject T(int i2) {
        return super.G(i2);
    }

    private void z(String str) {
        this.B = str;
    }

    public final void B(int i2) {
        this.bg = i2;
    }

    public final void C(int i2) {
        this.bj = i2;
    }

    public final void D(int i2) {
        this.bk = i2;
    }

    public final void E(int i2) {
        this.bl = i2;
    }

    public final void F(int i2) {
        this.I = i2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:107:0x035f A[Catch: Exception -> 0x04a0, TryCatch #0 {Exception -> 0x04a0, blocks: (B:3:0x000c, B:5:0x0018, B:6:0x001f, B:8:0x0027, B:9:0x002e, B:11:0x0038, B:13:0x0042, B:28:0x0073, B:30:0x0077, B:31:0x009f, B:33:0x00a3, B:34:0x00aa, B:36:0x00ae, B:40:0x00cc, B:41:0x00d3, B:42:0x00e6, B:43:0x00ee, B:47:0x0107, B:46:0x0100, B:48:0x010c, B:52:0x0148, B:54:0x016c, B:55:0x0173, B:59:0x019b, B:58:0x0194, B:51:0x0141, B:60:0x01a2, B:62:0x01b3, B:65:0x01be, B:64:0x01b7, B:66:0x01ce, B:70:0x01f3, B:72:0x01fa, B:73:0x020a, B:69:0x01ec, B:74:0x021a, B:78:0x0223, B:79:0x0242, B:81:0x026a, B:87:0x028b, B:89:0x0293, B:90:0x029a, B:92:0x029e, B:94:0x02a2, B:97:0x02ba, B:82:0x0278, B:86:0x0288, B:98:0x02c1, B:99:0x02f8, B:101:0x0321, B:102:0x0328, B:104:0x0330, B:105:0x0337, B:107:0x035f, B:113:0x0380, B:115:0x039a, B:116:0x03a1, B:118:0x03bd, B:119:0x03cb, B:121:0x03cf, B:122:0x03d6, B:124:0x03da, B:125:0x03e1, B:127:0x03e6, B:129:0x03ea, B:132:0x0402, B:108:0x036d, B:112:0x037d, B:133:0x0409, B:135:0x044e, B:137:0x045d, B:136:0x0456, B:138:0x046a, B:27:0x006c), top: B:202:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x036d A[Catch: Exception -> 0x04a0, TryCatch #0 {Exception -> 0x04a0, blocks: (B:3:0x000c, B:5:0x0018, B:6:0x001f, B:8:0x0027, B:9:0x002e, B:11:0x0038, B:13:0x0042, B:28:0x0073, B:30:0x0077, B:31:0x009f, B:33:0x00a3, B:34:0x00aa, B:36:0x00ae, B:40:0x00cc, B:41:0x00d3, B:42:0x00e6, B:43:0x00ee, B:47:0x0107, B:46:0x0100, B:48:0x010c, B:52:0x0148, B:54:0x016c, B:55:0x0173, B:59:0x019b, B:58:0x0194, B:51:0x0141, B:60:0x01a2, B:62:0x01b3, B:65:0x01be, B:64:0x01b7, B:66:0x01ce, B:70:0x01f3, B:72:0x01fa, B:73:0x020a, B:69:0x01ec, B:74:0x021a, B:78:0x0223, B:79:0x0242, B:81:0x026a, B:87:0x028b, B:89:0x0293, B:90:0x029a, B:92:0x029e, B:94:0x02a2, B:97:0x02ba, B:82:0x0278, B:86:0x0288, B:98:0x02c1, B:99:0x02f8, B:101:0x0321, B:102:0x0328, B:104:0x0330, B:105:0x0337, B:107:0x035f, B:113:0x0380, B:115:0x039a, B:116:0x03a1, B:118:0x03bd, B:119:0x03cb, B:121:0x03cf, B:122:0x03d6, B:124:0x03da, B:125:0x03e1, B:127:0x03e6, B:129:0x03ea, B:132:0x0402, B:108:0x036d, B:112:0x037d, B:133:0x0409, B:135:0x044e, B:137:0x045d, B:136:0x0456, B:138:0x046a, B:27:0x006c), top: B:202:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x039a A[Catch: Exception -> 0x04a0, TryCatch #0 {Exception -> 0x04a0, blocks: (B:3:0x000c, B:5:0x0018, B:6:0x001f, B:8:0x0027, B:9:0x002e, B:11:0x0038, B:13:0x0042, B:28:0x0073, B:30:0x0077, B:31:0x009f, B:33:0x00a3, B:34:0x00aa, B:36:0x00ae, B:40:0x00cc, B:41:0x00d3, B:42:0x00e6, B:43:0x00ee, B:47:0x0107, B:46:0x0100, B:48:0x010c, B:52:0x0148, B:54:0x016c, B:55:0x0173, B:59:0x019b, B:58:0x0194, B:51:0x0141, B:60:0x01a2, B:62:0x01b3, B:65:0x01be, B:64:0x01b7, B:66:0x01ce, B:70:0x01f3, B:72:0x01fa, B:73:0x020a, B:69:0x01ec, B:74:0x021a, B:78:0x0223, B:79:0x0242, B:81:0x026a, B:87:0x028b, B:89:0x0293, B:90:0x029a, B:92:0x029e, B:94:0x02a2, B:97:0x02ba, B:82:0x0278, B:86:0x0288, B:98:0x02c1, B:99:0x02f8, B:101:0x0321, B:102:0x0328, B:104:0x0330, B:105:0x0337, B:107:0x035f, B:113:0x0380, B:115:0x039a, B:116:0x03a1, B:118:0x03bd, B:119:0x03cb, B:121:0x03cf, B:122:0x03d6, B:124:0x03da, B:125:0x03e1, B:127:0x03e6, B:129:0x03ea, B:132:0x0402, B:108:0x036d, B:112:0x037d, B:133:0x0409, B:135:0x044e, B:137:0x045d, B:136:0x0456, B:138:0x046a, B:27:0x006c), top: B:202:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03bd A[Catch: Exception -> 0x04a0, TryCatch #0 {Exception -> 0x04a0, blocks: (B:3:0x000c, B:5:0x0018, B:6:0x001f, B:8:0x0027, B:9:0x002e, B:11:0x0038, B:13:0x0042, B:28:0x0073, B:30:0x0077, B:31:0x009f, B:33:0x00a3, B:34:0x00aa, B:36:0x00ae, B:40:0x00cc, B:41:0x00d3, B:42:0x00e6, B:43:0x00ee, B:47:0x0107, B:46:0x0100, B:48:0x010c, B:52:0x0148, B:54:0x016c, B:55:0x0173, B:59:0x019b, B:58:0x0194, B:51:0x0141, B:60:0x01a2, B:62:0x01b3, B:65:0x01be, B:64:0x01b7, B:66:0x01ce, B:70:0x01f3, B:72:0x01fa, B:73:0x020a, B:69:0x01ec, B:74:0x021a, B:78:0x0223, B:79:0x0242, B:81:0x026a, B:87:0x028b, B:89:0x0293, B:90:0x029a, B:92:0x029e, B:94:0x02a2, B:97:0x02ba, B:82:0x0278, B:86:0x0288, B:98:0x02c1, B:99:0x02f8, B:101:0x0321, B:102:0x0328, B:104:0x0330, B:105:0x0337, B:107:0x035f, B:113:0x0380, B:115:0x039a, B:116:0x03a1, B:118:0x03bd, B:119:0x03cb, B:121:0x03cf, B:122:0x03d6, B:124:0x03da, B:125:0x03e1, B:127:0x03e6, B:129:0x03ea, B:132:0x0402, B:108:0x036d, B:112:0x037d, B:133:0x0409, B:135:0x044e, B:137:0x045d, B:136:0x0456, B:138:0x046a, B:27:0x006c), top: B:202:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03cf A[Catch: Exception -> 0x04a0, TryCatch #0 {Exception -> 0x04a0, blocks: (B:3:0x000c, B:5:0x0018, B:6:0x001f, B:8:0x0027, B:9:0x002e, B:11:0x0038, B:13:0x0042, B:28:0x0073, B:30:0x0077, B:31:0x009f, B:33:0x00a3, B:34:0x00aa, B:36:0x00ae, B:40:0x00cc, B:41:0x00d3, B:42:0x00e6, B:43:0x00ee, B:47:0x0107, B:46:0x0100, B:48:0x010c, B:52:0x0148, B:54:0x016c, B:55:0x0173, B:59:0x019b, B:58:0x0194, B:51:0x0141, B:60:0x01a2, B:62:0x01b3, B:65:0x01be, B:64:0x01b7, B:66:0x01ce, B:70:0x01f3, B:72:0x01fa, B:73:0x020a, B:69:0x01ec, B:74:0x021a, B:78:0x0223, B:79:0x0242, B:81:0x026a, B:87:0x028b, B:89:0x0293, B:90:0x029a, B:92:0x029e, B:94:0x02a2, B:97:0x02ba, B:82:0x0278, B:86:0x0288, B:98:0x02c1, B:99:0x02f8, B:101:0x0321, B:102:0x0328, B:104:0x0330, B:105:0x0337, B:107:0x035f, B:113:0x0380, B:115:0x039a, B:116:0x03a1, B:118:0x03bd, B:119:0x03cb, B:121:0x03cf, B:122:0x03d6, B:124:0x03da, B:125:0x03e1, B:127:0x03e6, B:129:0x03ea, B:132:0x0402, B:108:0x036d, B:112:0x037d, B:133:0x0409, B:135:0x044e, B:137:0x045d, B:136:0x0456, B:138:0x046a, B:27:0x006c), top: B:202:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03da A[Catch: Exception -> 0x04a0, TryCatch #0 {Exception -> 0x04a0, blocks: (B:3:0x000c, B:5:0x0018, B:6:0x001f, B:8:0x0027, B:9:0x002e, B:11:0x0038, B:13:0x0042, B:28:0x0073, B:30:0x0077, B:31:0x009f, B:33:0x00a3, B:34:0x00aa, B:36:0x00ae, B:40:0x00cc, B:41:0x00d3, B:42:0x00e6, B:43:0x00ee, B:47:0x0107, B:46:0x0100, B:48:0x010c, B:52:0x0148, B:54:0x016c, B:55:0x0173, B:59:0x019b, B:58:0x0194, B:51:0x0141, B:60:0x01a2, B:62:0x01b3, B:65:0x01be, B:64:0x01b7, B:66:0x01ce, B:70:0x01f3, B:72:0x01fa, B:73:0x020a, B:69:0x01ec, B:74:0x021a, B:78:0x0223, B:79:0x0242, B:81:0x026a, B:87:0x028b, B:89:0x0293, B:90:0x029a, B:92:0x029e, B:94:0x02a2, B:97:0x02ba, B:82:0x0278, B:86:0x0288, B:98:0x02c1, B:99:0x02f8, B:101:0x0321, B:102:0x0328, B:104:0x0330, B:105:0x0337, B:107:0x035f, B:113:0x0380, B:115:0x039a, B:116:0x03a1, B:118:0x03bd, B:119:0x03cb, B:121:0x03cf, B:122:0x03d6, B:124:0x03da, B:125:0x03e1, B:127:0x03e6, B:129:0x03ea, B:132:0x0402, B:108:0x036d, B:112:0x037d, B:133:0x0409, B:135:0x044e, B:137:0x045d, B:136:0x0456, B:138:0x046a, B:27:0x006c), top: B:202:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0141 A[Catch: Exception -> 0x04a0, TryCatch #0 {Exception -> 0x04a0, blocks: (B:3:0x000c, B:5:0x0018, B:6:0x001f, B:8:0x0027, B:9:0x002e, B:11:0x0038, B:13:0x0042, B:28:0x0073, B:30:0x0077, B:31:0x009f, B:33:0x00a3, B:34:0x00aa, B:36:0x00ae, B:40:0x00cc, B:41:0x00d3, B:42:0x00e6, B:43:0x00ee, B:47:0x0107, B:46:0x0100, B:48:0x010c, B:52:0x0148, B:54:0x016c, B:55:0x0173, B:59:0x019b, B:58:0x0194, B:51:0x0141, B:60:0x01a2, B:62:0x01b3, B:65:0x01be, B:64:0x01b7, B:66:0x01ce, B:70:0x01f3, B:72:0x01fa, B:73:0x020a, B:69:0x01ec, B:74:0x021a, B:78:0x0223, B:79:0x0242, B:81:0x026a, B:87:0x028b, B:89:0x0293, B:90:0x029a, B:92:0x029e, B:94:0x02a2, B:97:0x02ba, B:82:0x0278, B:86:0x0288, B:98:0x02c1, B:99:0x02f8, B:101:0x0321, B:102:0x0328, B:104:0x0330, B:105:0x0337, B:107:0x035f, B:113:0x0380, B:115:0x039a, B:116:0x03a1, B:118:0x03bd, B:119:0x03cb, B:121:0x03cf, B:122:0x03d6, B:124:0x03da, B:125:0x03e1, B:127:0x03e6, B:129:0x03ea, B:132:0x0402, B:108:0x036d, B:112:0x037d, B:133:0x0409, B:135:0x044e, B:137:0x045d, B:136:0x0456, B:138:0x046a, B:27:0x006c), top: B:202:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016c A[Catch: Exception -> 0x04a0, TryCatch #0 {Exception -> 0x04a0, blocks: (B:3:0x000c, B:5:0x0018, B:6:0x001f, B:8:0x0027, B:9:0x002e, B:11:0x0038, B:13:0x0042, B:28:0x0073, B:30:0x0077, B:31:0x009f, B:33:0x00a3, B:34:0x00aa, B:36:0x00ae, B:40:0x00cc, B:41:0x00d3, B:42:0x00e6, B:43:0x00ee, B:47:0x0107, B:46:0x0100, B:48:0x010c, B:52:0x0148, B:54:0x016c, B:55:0x0173, B:59:0x019b, B:58:0x0194, B:51:0x0141, B:60:0x01a2, B:62:0x01b3, B:65:0x01be, B:64:0x01b7, B:66:0x01ce, B:70:0x01f3, B:72:0x01fa, B:73:0x020a, B:69:0x01ec, B:74:0x021a, B:78:0x0223, B:79:0x0242, B:81:0x026a, B:87:0x028b, B:89:0x0293, B:90:0x029a, B:92:0x029e, B:94:0x02a2, B:97:0x02ba, B:82:0x0278, B:86:0x0288, B:98:0x02c1, B:99:0x02f8, B:101:0x0321, B:102:0x0328, B:104:0x0330, B:105:0x0337, B:107:0x035f, B:113:0x0380, B:115:0x039a, B:116:0x03a1, B:118:0x03bd, B:119:0x03cb, B:121:0x03cf, B:122:0x03d6, B:124:0x03da, B:125:0x03e1, B:127:0x03e6, B:129:0x03ea, B:132:0x0402, B:108:0x036d, B:112:0x037d, B:133:0x0409, B:135:0x044e, B:137:0x045d, B:136:0x0456, B:138:0x046a, B:27:0x006c), top: B:202:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0194 A[Catch: Exception -> 0x04a0, TryCatch #0 {Exception -> 0x04a0, blocks: (B:3:0x000c, B:5:0x0018, B:6:0x001f, B:8:0x0027, B:9:0x002e, B:11:0x0038, B:13:0x0042, B:28:0x0073, B:30:0x0077, B:31:0x009f, B:33:0x00a3, B:34:0x00aa, B:36:0x00ae, B:40:0x00cc, B:41:0x00d3, B:42:0x00e6, B:43:0x00ee, B:47:0x0107, B:46:0x0100, B:48:0x010c, B:52:0x0148, B:54:0x016c, B:55:0x0173, B:59:0x019b, B:58:0x0194, B:51:0x0141, B:60:0x01a2, B:62:0x01b3, B:65:0x01be, B:64:0x01b7, B:66:0x01ce, B:70:0x01f3, B:72:0x01fa, B:73:0x020a, B:69:0x01ec, B:74:0x021a, B:78:0x0223, B:79:0x0242, B:81:0x026a, B:87:0x028b, B:89:0x0293, B:90:0x029a, B:92:0x029e, B:94:0x02a2, B:97:0x02ba, B:82:0x0278, B:86:0x0288, B:98:0x02c1, B:99:0x02f8, B:101:0x0321, B:102:0x0328, B:104:0x0330, B:105:0x0337, B:107:0x035f, B:113:0x0380, B:115:0x039a, B:116:0x03a1, B:118:0x03bd, B:119:0x03cb, B:121:0x03cf, B:122:0x03d6, B:124:0x03da, B:125:0x03e1, B:127:0x03e6, B:129:0x03ea, B:132:0x0402, B:108:0x036d, B:112:0x037d, B:133:0x0409, B:135:0x044e, B:137:0x045d, B:136:0x0456, B:138:0x046a, B:27:0x006c), top: B:202:0x000c }] */
    @Override // com.anythink.core.common.f.aw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final org.json.JSONObject G(int r17) {
        /*
            Method dump skipped, instructions count: 1496
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.f.h.G(int):org.json.JSONObject");
    }

    public final void H(int i2) {
        this.bx = i2;
    }

    public final void I(int i2) {
        this.by = i2;
    }

    public final void J(int i2) {
        this.bC = i2;
    }

    public final long R() {
        return this.aG;
    }

    public final long a() {
        return this.bE;
    }

    public final void b(long j2) {
        this.bF = j2;
    }

    public final void c(int i2) {
        this.bw = i2;
    }

    public final void d(int i2) {
        this.bh = i2;
    }

    public final void f(int i2) {
        this.bd = i2;
    }

    public final void g(int i2) {
        this.be = i2;
    }

    public final void h(int i2) {
        this.bc = i2;
    }

    public final void i(int i2) {
        this.bb = i2;
    }

    public final void j(int i2) {
        this.ba = i2;
    }

    public final void k(int i2) {
        this.C = i2;
    }

    public final void m(int i2) {
        this.E = i2;
    }

    public final void n(int i2) {
        this.F = i2;
    }

    public final void o(int i2) {
        this.aL = i2;
    }

    public final void p(int i2) {
        this.bn = i2;
    }

    public final void q(int i2) {
        this.z = i2;
    }

    public final void r(int i2) {
        this.A = i2;
    }

    public final void s(int i2) {
        this.v = i2;
    }

    public final void t(int i2) {
        this.aD = i2;
    }

    public final void u(int i2) {
        this.aE = i2;
    }

    public final void v(int i2) {
        this.ay = i2;
    }

    public final void w(int i2) {
        this.az = i2;
    }

    public final void x(int i2) {
        this.aB = i2;
    }

    public final void y(int i2) {
        this.aC = i2;
    }

    public final void A(int i2) {
        this.av = i2;
    }

    public final void a(long j2) {
        this.bE = j2;
    }

    public final void b(int i2) {
        this.bA = i2;
    }

    public final void c(double d2) {
        this.G = d2;
    }

    public final void d(long j2) {
        this.aZ = j2;
    }

    public final void e(int i2) {
        this.bi = i2;
    }

    public final void f(String str) {
        this.x = str;
    }

    public final void g(String str) {
        this.aJ = str;
    }

    public final void h(String str) {
        this.aK = str;
    }

    public final void i(String str) {
        this.aM = str;
    }

    public final void j(String str) {
        this.aN = str;
    }

    public final void k(String str) {
        this.aO = str;
    }

    public final void l(int i2) {
        this.D = i2;
    }

    public final void m(String str) {
        this.aA = str;
    }

    public final void n(String str) {
        this.ax = str;
    }

    public final void o(String str) {
        this.aw = str;
    }

    public final void p(String str) {
        this.aU = str;
    }

    public final void q(String str) {
        this.J = str;
    }

    public final void r(String str) {
        this.M = str;
    }

    public final void z(int i2) {
        this.o = i2;
    }

    public final void a(int i2, int i3) {
        this.bD = i2 + "_" + i3;
    }

    public final void b(double d2) {
        this.bv = d2;
    }

    public final void c(long j2) {
        this.bf = j2;
    }

    public final void d(double d2) {
        this.aS = d2;
    }

    public final void e(double d2) {
        this.aP = d2;
    }

    public final void f(double d2) {
        this.w = d2;
    }

    public final void g(long j2) {
        this.K = j2;
    }

    public final void h(long j2) {
        this.L = j2;
    }

    public final void i(long j2) {
        this.bI = j2;
    }

    public final void l(String str) {
        this.aI = str;
    }

    public final void a(double d2) {
        this.bz = d2;
    }

    public final void b(Map<String, Object> map) {
        this.br = map;
    }

    public final void c(String str) {
        this.aV = str;
    }

    public final void d(String str) {
        this.aQ = str;
    }

    public final void e(String str) {
        this.aT = str;
    }

    public final void f(long j2) {
        this.aH = j2;
    }

    public final void a(c cVar) {
        this.bs = cVar;
    }

    public final void b(String str) {
        this.aY = str;
    }

    public final void c(Map<String, ATRewardInfo> map) {
        this.bp = map;
    }

    public final void d(Map<String, Object> map) {
        this.bq = map;
    }

    public final void e(long j2) {
        this.aG = j2;
    }

    private void d(boolean z) {
        this.aF = z;
    }

    public final void a(Map<String, Object> map) {
        this.bt = map;
    }

    public final void b(boolean z) {
        this.H = z;
    }

    public final void c(boolean z) {
        this.bG = z;
    }

    private void b(JSONObject jSONObject, int i2) {
        com.anythink.core.common.n.b a2 = com.anythink.core.common.n.b.a();
        try {
            if (i2 != 4) {
                if (i2 == 6 && this.o == 66) {
                    long b2 = com.anythink.core.common.n.b.b(this);
                    if (b2 > 0) {
                        jSONObject.put("s_c_interval", b2);
                    }
                }
            } else if ("0".equals(this.al)) {
            } else {
                long a3 = a2.a(this);
                if (a3 > 0) {
                    jSONObject.put("pl_show_interval", a3);
                }
                long b3 = a2.b();
                if (b3 > 0) {
                    jSONObject.put("bidads_show_interval", b3);
                }
            }
        } catch (Throwable th) {
            new StringBuilder("fillAdShowInterval() >>> ").append(th.getMessage());
        }
    }

    public final void a(boolean z) {
        this.bu = z;
    }

    public final void a(String str) {
        this.bm = str;
    }

    public final void a(ATRewardInfo aTRewardInfo) {
        this.bo = aTRewardInfo;
    }

    private void a(int i2, JSONObject jSONObject) {
        if (i2 == 1 || i2 == 2 || i2 == 4 || i2 == 6 || i2 == 13) {
            jSONObject.put(g.a.h, this.aU);
        }
    }

    private void a(JSONObject jSONObject, int i2) {
        try {
            if (TextUtils.equals(this.al, "2")) {
                if (i2 == 1 || i2 == 2 || i2 == 4 || i2 == 13 || i2 == 11 || i2 == 6) {
                    if (this.bg == 0 || i2 == 11) {
                        StringBuilder sb = new StringBuilder("Banner广告上使用自渲染原生广告 >>> tk = ");
                        sb.append(i2);
                        sb.append(" bnTemplateId = ");
                        sb.append(this.by);
                        sb.append(" bnClickArea = ");
                        sb.append(this.bx);
                        jSONObject.put(h.a.aq, this.by);
                    }
                    if (this.br != null) {
                        Object obj = this.br.get(ATAdConst.KEY.AD_WIDTH);
                        Object obj2 = this.br.get(ATAdConst.KEY.AD_HEIGHT);
                        if (obj != null) {
                            try {
                                jSONObject.put("bn_width", Integer.parseInt(obj.toString()));
                            } catch (Exception e2) {
                                new StringBuilder("parse ad width failed: ").append(e2.getMessage());
                            }
                        }
                        if (obj2 != null) {
                            try {
                                jSONObject.put("bn_height", Integer.parseInt(obj2.toString()));
                            } catch (Exception e3) {
                                new StringBuilder("parse ad height failed: ").append(e3.getMessage());
                            }
                        }
                    }
                    if (i2 != 6 || this.bx == 0) {
                        return;
                    }
                    jSONObject.put("bn_click_area", this.bx);
                }
            }
        } catch (Exception unused) {
        }
    }
}
