package com.lenovo.anyshare;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.reader.office.fc.hssf.record.UnknownRecord;
import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Iwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC3346Iwc implements InterfaceC5342Pvc {
    public int Ab;
    public int Bb;
    public int Cb;
    public int Db;
    public int Fb;
    public int Gb;
    public int Hb;
    public int Ib;
    public int Jb;
    public short Kb;
    public short Lb;
    public short Mb;
    public short Nb;
    public byte Oa;
    public byte Pa;
    public short Qa;
    public byte Ra;
    public byte Sa;
    public byte Ta;
    public byte Ua;
    public short Va;
    public int Wa;
    public int Xa;
    public int Ya;
    public int Za;
    public int _a;
    public int ab;
    public int bb;
    public int cb;
    public int db;
    public int eb;
    public int fb;
    public int gb;
    public int hb;
    public int ib;
    public short jb;
    public short kb;
    public int lb;
    public int mb;
    public int nb;
    public short ob;
    public int pb;
    public int qb;
    public int rb;
    public short sb;
    public int tb;
    public short ub;
    public short xb;
    public short yb;

    /* renamed from: a  reason: collision with root package name */
    public static ZCc f10322a = new ZCc(1);
    public static ZCc b = new ZCc(2);
    public static ZCc c = new ZCc(4);
    public static ZCc d = new ZCc(24);
    public static ZCc e = new ZCc(96);
    public static ZCc f = new ZCc(128);
    public static ZCc g = new ZCc(3);
    public static ZCc h = new ZCc(65532);
    public static ZCc i = new ZCc(1);
    public static ZCc j = new ZCc(2);
    public static ZCc k = new ZCc(4);
    public static ZCc l = new ZCc(8);
    public static ZCc m = new ZCc(16);
    public static ZCc n = new ZCc(32);
    public static ZCc o = new ZCc(64);
    public static ZCc p = new ZCc(128);
    public static ZCc q = new ZCc(1);
    public static ZCc r = new ZCc(2);
    public static ZCc s = new ZCc(4);
    public static ZCc t = new ZCc(8);
    public static ZCc u = new ZCc(16);
    public static ZCc v = new ZCc(32);
    public static ZCc w = new ZCc(64);
    public static ZCc x = new ZCc(128);
    public static ZCc y = new ZCc(1);
    public static ZCc z = new ZCc(2);
    public static ZCc A = new ZCc(4);
    public static ZCc B = new ZCc(8);
    public static ZCc C = new ZCc(16);
    public static ZCc D = new ZCc(32);
    public static ZCc E = new ZCc(64);
    public static ZCc F = new ZCc(128);
    public static ZCc G = new ZCc(1);
    public static ZCc H = new ZCc(2);
    public static ZCc I = new ZCc(4);
    public static ZCc J = new ZCc(8);
    public static ZCc K = new ZCc(16);
    public static ZCc L = new ZCc(32);
    public static ZCc M = new ZCc(64);
    public static ZCc N = new ZCc(128);
    public static ZCc O = new ZCc(256);
    public static ZCc P = new ZCc(512);
    public static ZCc Q = new ZCc(1024);
    public static ZCc R = new ZCc(2048);
    public static ZCc S = new ZCc(C21215umc.cc);
    public static ZCc T = new ZCc(3);
    public static ZCc U = new ZCc(65532);
    public static ZCc V = new ZCc(3);
    public static ZCc W = new ZCc(60);
    public static ZCc X = new ZCc(960);
    public static ZCc Y = new ZCc(1024);
    public static ZCc Z = new ZCc(2048);
    public static ZCc aa = new ZCc(4096);
    public static ZCc ba = new ZCc(32768);
    public static ZCc ca = new ZCc(7);
    public static ZCc da = new ZCc(4088);
    public static ZCc ea = new ZCc(12288);
    public static ZCc fa = new ZCc(16384);
    public static ZCc ga = new ZCc(32768);
    public static ZCc ha = new ZCc(1);
    public static ZCc ia = new ZCc(2);
    public static ZCc ja = new ZCc(4);
    public static ZCc ka = new ZCc(8);
    public static ZCc la = new ZCc(16);
    public static ZCc ma = new ZCc(32);
    public static ZCc na = new ZCc(64);
    public static ZCc oa = new ZCc(128);
    public static ZCc pa = new ZCc(256);
    public static ZCc qa = new ZCc(512);
    public static ZCc ra = new ZCc(1024);
    public static ZCc sa = new ZCc(2048);
    public static ZCc ta = new ZCc(65536);
    public static ZCc ua = new ZCc(131072);
    public static ZCc va = new ZCc(MediaHttpUploader.MINIMUM_CHUNK_SIZE);
    public static ZCc wa = new ZCc(524288);
    public static ZCc xa = new ZCc(WUb.f16264a);
    public static ZCc ya = new ZCc(30);
    public static ZCc za = new ZCc(32);
    public static ZCc Aa = new ZCc(64);
    public static ZCc Ba = new ZCc(128);
    public static ZCc Ca = new ZCc(256);
    public static ZCc Da = new ZCc(512);
    public static ZCc Ea = new ZCc(2048);
    public static ZCc Fa = new ZCc(4096);
    public static ZCc Ga = new ZCc(8192);
    public static ZCc Ha = new ZCc(16384);
    public static ZCc Ia = new ZCc(32768);
    public static ZCc Ja = new ZCc(1);
    public static ZCc Ka = new ZCc(2);
    public static ZCc La = new ZCc(1);
    public static ZCc Ma = new ZCc(2);
    public static ZCc Na = new ZCc(-4);
    public byte[] vb = new byte[0];
    public byte[] wb = new byte[0];
    public byte[] zb = new byte[0];
    public byte[] Eb = new byte[0];

    public static int l() {
        return 500;
    }

    @InterfaceC16538nDc
    public boolean A() {
        return n.e(this.Sa);
    }

    @InterfaceC16538nDc
    public boolean Aa() {
        return M.e(this.Va);
    }

    @InterfaceC16538nDc
    public void B(boolean z2) {
        this.tb = ma.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public boolean Ba() {
        return K.e(this.Va);
    }

    @InterfaceC16538nDc
    public void C(boolean z2) {
        this.tb = wa.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public boolean Ca() {
        return L.e(this.Va);
    }

    @InterfaceC16538nDc
    public void D(boolean z2) {
        this.tb = ia.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public boolean Da() {
        return H.e(this.Va);
    }

    @InterfaceC16538nDc
    public void E(boolean z2) {
        this.tb = ha.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public boolean Ea() {
        return G.e(this.Va);
    }

    @InterfaceC16538nDc
    public void F(boolean z2) {
        this.Sa = (byte) i.a((int) this.Sa, z2);
    }

    @InterfaceC16538nDc
    public boolean Fa() {
        return O.e(this.Va);
    }

    @InterfaceC16538nDc
    public void G(boolean z2) {
        this.Sa = (byte) j.a((int) this.Sa, z2);
    }

    @InterfaceC16538nDc
    public boolean Ga() {
        return Q.e(this.Va);
    }

    @InterfaceC16538nDc
    public void H(boolean z2) {
        this.tb = pa.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public boolean Ha() {
        return I.e(this.Va);
    }

    @InterfaceC16538nDc
    public void I(boolean z2) {
        this.Oa = (byte) c.a((int) this.Oa, z2);
    }

    @InterfaceC16538nDc
    public boolean Ia() {
        return N.e(this.Va);
    }

    @InterfaceC16538nDc
    public boolean J() {
        return k.e(this.Sa);
    }

    @InterfaceC16538nDc
    public boolean Ja() {
        return R.e(this.Va);
    }

    @InterfaceC16538nDc
    public boolean K() {
        return o.e(this.Sa);
    }

    @InterfaceC16538nDc
    public boolean Ka() {
        return P.e(this.Va);
    }

    @InterfaceC16538nDc
    public boolean L() {
        return u.e(this.Ta);
    }

    @InterfaceC16538nDc
    public boolean La() {
        return J.e(this.Va);
    }

    @InterfaceC16538nDc
    public boolean M() {
        return E.e(this.Ua);
    }

    @InterfaceC16538nDc
    public boolean Ma() {
        return f.e(this.Oa);
    }

    @InterfaceC16538nDc
    public void N(boolean z2) {
        this.kb = (short) Y.a((int) this.kb, z2);
    }

    @InterfaceC16538nDc
    public boolean Na() {
        return w.e(this.Ta);
    }

    @InterfaceC16538nDc
    public void O(boolean z2) {
        this.Ua = (byte) z.a((int) this.Ua, z2);
    }

    @InterfaceC16538nDc
    public boolean Oa() {
        return D.e(this.Ua);
    }

    @InterfaceC16538nDc
    public void P(boolean z2) {
        this.Ua = (byte) C.a((int) this.Ua, z2);
    }

    @InterfaceC16538nDc
    public boolean Q() {
        return v.e(this.Ta);
    }

    @InterfaceC16538nDc
    public void R(boolean z2) {
        this.Sa = (byte) p.a((int) this.Sa, z2);
    }

    @InterfaceC16538nDc
    public void S(boolean z2) {
        this.sb = (short) fa.a((int) this.sb, z2);
    }

    @InterfaceC16538nDc
    public void T(boolean z2) {
        this.kb = (short) Z.a((int) this.kb, z2);
    }

    @InterfaceC16538nDc
    public void U(boolean z2) {
        this.kb = (short) aa.a((int) this.kb, z2);
    }

    @InterfaceC16538nDc
    public boolean V() {
        return i.e(this.Sa);
    }

    @InterfaceC16538nDc
    public boolean W() {
        return j.e(this.Sa);
    }

    @InterfaceC16538nDc
    public boolean X() {
        return pa.e(this.tb);
    }

    @InterfaceC16538nDc
    public boolean Y() {
        return c.e(this.Oa);
    }

    @InterfaceC16538nDc
    public boolean Z() {
        return s.e(this.Ta);
    }

    public void a(byte[] bArr, int i2) {
        this.Oa = bArr[i2 + 0];
        this.Pa = bArr[i2 + 1];
        this.Qa = LittleEndian.e(bArr, i2 + 2);
        this.Ra = bArr[i2 + 4];
        this.Sa = bArr[i2 + 5];
        this.Ta = bArr[i2 + 6];
        this.Ua = bArr[i2 + 7];
        this.Va = LittleEndian.e(bArr, i2 + 8);
        this.Wa = LittleEndian.e(bArr, i2 + 10);
        this.Xa = LittleEndian.e(bArr, i2 + 12);
        this.Ya = LittleEndian.e(bArr, i2 + 14);
        this.Za = LittleEndian.e(bArr, i2 + 16);
        this._a = LittleEndian.e(bArr, i2 + 18);
        this.ab = LittleEndian.c(bArr, i2 + 20);
        this.bb = LittleEndian.c(bArr, i2 + 24);
        this.cb = LittleEndian.c(bArr, i2 + 28);
        this.db = LittleEndian.e(bArr, i2 + 32);
        this.eb = LittleEndian.c(bArr, i2 + 34);
        this.fb = LittleEndian.c(bArr, i2 + 38);
        this.gb = LittleEndian.c(bArr, i2 + 42);
        this.hb = LittleEndian.e(bArr, i2 + 46);
        this.ib = LittleEndian.c(bArr, i2 + 48);
        this.jb = LittleEndian.e(bArr, i2 + 52);
        this.kb = LittleEndian.e(bArr, i2 + 54);
        this.lb = LittleEndian.c(bArr, i2 + 56);
        this.mb = LittleEndian.c(bArr, i2 + 60);
        this.nb = LittleEndian.c(bArr, i2 + 64);
        this.ob = LittleEndian.e(bArr, i2 + 68);
        this.pb = LittleEndian.c(bArr, i2 + 70);
        this.qb = LittleEndian.c(bArr, i2 + 74);
        this.rb = LittleEndian.c(bArr, i2 + 78);
        this.sb = LittleEndian.e(bArr, i2 + 82);
        this.tb = LittleEndian.c(bArr, i2 + 84);
        this.ub = LittleEndian.e(bArr, i2 + 88);
        this.vb = LittleEndian.a(bArr, i2 + 90, 310);
        this.wb = LittleEndian.a(bArr, i2 + 400, 10);
        this.xb = LittleEndian.e(bArr, i2 + TTAdConstant.IMAGE_LIST_SIZE_CODE);
        this.yb = LittleEndian.e(bArr, i2 + TTAdConstant.IMAGE_URL_CODE);
        this.zb = LittleEndian.a(bArr, i2 + TTAdConstant.VIDEO_URL_CODE, 12);
        this.Ab = LittleEndian.c(bArr, i2 + 426);
        this.Bb = LittleEndian.c(bArr, i2 + 430);
        this.Cb = LittleEndian.c(bArr, i2 + 434);
        this.Db = LittleEndian.c(bArr, i2 + 438);
        this.Eb = LittleEndian.a(bArr, i2 + UnknownRecord.CODENAME_1BA, 30);
        this.Fb = LittleEndian.c(bArr, i2 + 472);
        this.Gb = LittleEndian.c(bArr, i2 + 476);
        this.Hb = LittleEndian.c(bArr, i2 + 480);
        this.Ib = LittleEndian.c(bArr, i2 + 484);
        this.Jb = LittleEndian.c(bArr, i2 + 488);
        this.Kb = LittleEndian.e(bArr, i2 + 492);
        this.Lb = LittleEndian.e(bArr, i2 + 494);
        this.Mb = LittleEndian.e(bArr, i2 + 496);
        this.Nb = LittleEndian.e(bArr, i2 + 498);
    }

    @InterfaceC16538nDc
    public boolean aa() {
        return t.e(this.Ta);
    }

    public void b(byte[] bArr, int i2) {
        bArr[i2 + 0] = this.Oa;
        bArr[i2 + 1] = this.Pa;
        LittleEndian.a(bArr, i2 + 2, this.Qa);
        bArr[i2 + 4] = this.Ra;
        bArr[i2 + 5] = this.Sa;
        bArr[i2 + 6] = this.Ta;
        bArr[i2 + 7] = this.Ua;
        LittleEndian.a(bArr, i2 + 8, this.Va);
        LittleEndian.a(bArr, i2 + 10, (short) this.Wa);
        LittleEndian.a(bArr, i2 + 12, (short) this.Xa);
        LittleEndian.a(bArr, i2 + 14, (short) this.Ya);
        LittleEndian.a(bArr, i2 + 16, (short) this.Za);
        LittleEndian.a(bArr, i2 + 18, (short) this._a);
        LittleEndian.c(bArr, i2 + 20, this.ab);
        LittleEndian.c(bArr, i2 + 24, this.bb);
        LittleEndian.c(bArr, i2 + 28, this.cb);
        LittleEndian.a(bArr, i2 + 32, (short) this.db);
        LittleEndian.c(bArr, i2 + 34, this.eb);
        LittleEndian.c(bArr, i2 + 38, this.fb);
        LittleEndian.c(bArr, i2 + 42, this.gb);
        LittleEndian.a(bArr, i2 + 46, (short) this.hb);
        LittleEndian.c(bArr, i2 + 48, this.ib);
        LittleEndian.a(bArr, i2 + 52, this.jb);
        LittleEndian.a(bArr, i2 + 54, this.kb);
        LittleEndian.c(bArr, i2 + 56, this.lb);
        LittleEndian.c(bArr, i2 + 60, this.mb);
        LittleEndian.c(bArr, i2 + 64, this.nb);
        LittleEndian.a(bArr, i2 + 68, this.ob);
        LittleEndian.c(bArr, i2 + 70, this.pb);
        LittleEndian.c(bArr, i2 + 74, this.qb);
        LittleEndian.c(bArr, i2 + 78, this.rb);
        LittleEndian.a(bArr, i2 + 82, this.sb);
        LittleEndian.c(bArr, i2 + 84, this.tb);
        LittleEndian.a(bArr, i2 + 88, this.ub);
        byte[] bArr2 = this.vb;
        System.arraycopy(bArr2, 0, bArr, i2 + 90, bArr2.length);
        byte[] bArr3 = this.wb;
        System.arraycopy(bArr3, 0, bArr, i2 + 400, bArr3.length);
        LittleEndian.a(bArr, i2 + TTAdConstant.IMAGE_LIST_SIZE_CODE, this.xb);
        LittleEndian.a(bArr, i2 + TTAdConstant.IMAGE_URL_CODE, this.yb);
        byte[] bArr4 = this.zb;
        System.arraycopy(bArr4, 0, bArr, i2 + TTAdConstant.VIDEO_URL_CODE, bArr4.length);
        LittleEndian.c(bArr, i2 + 426, this.Ab);
        LittleEndian.c(bArr, i2 + 430, this.Bb);
        LittleEndian.c(bArr, i2 + 434, this.Cb);
        LittleEndian.c(bArr, i2 + 438, this.Db);
        byte[] bArr5 = this.Eb;
        System.arraycopy(bArr5, 0, bArr, i2 + UnknownRecord.CODENAME_1BA, bArr5.length);
        LittleEndian.c(bArr, i2 + 472, this.Fb);
        LittleEndian.c(bArr, i2 + 476, this.Gb);
        LittleEndian.c(bArr, i2 + 480, this.Hb);
        LittleEndian.c(bArr, i2 + 484, this.Ib);
        LittleEndian.c(bArr, i2 + 488, this.Jb);
        LittleEndian.a(bArr, i2 + 492, this.Kb);
        LittleEndian.a(bArr, i2 + 494, this.Lb);
        LittleEndian.a(bArr, i2 + 496, this.Mb);
        LittleEndian.a(bArr, i2 + 498, this.Nb);
    }

    @InterfaceC16538nDc
    public boolean ba() {
        return y.e(this.Ua);
    }

    @InterfaceC16538nDc
    public void c(byte b2) {
        this.Oa = (byte) d.a((int) this.Oa, (int) b2);
    }

    @InterfaceC16538nDc
    public void ca(boolean z2) {
        this.tb = qa.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public void d(boolean z2) {
        this.tb = na.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public boolean da() {
        return Y.e(this.kb);
    }

    @InterfaceC16538nDc
    public void e(boolean z2) {
        this.Ta = (byte) x.a((int) this.Ta, z2);
    }

    @InterfaceC16538nDc
    public boolean ea() {
        return z.e(this.Ua);
    }

    @InterfaceC16538nDc
    public void f(boolean z2) {
        this.Ua = (byte) A.a((int) this.Ua, z2);
    }

    @InterfaceC16538nDc
    public boolean fa() {
        return C.e(this.Ua);
    }

    @InterfaceC16538nDc
    public short g() {
        return (short) h.c((int) this.Qa);
    }

    @InterfaceC16538nDc
    public boolean ga() {
        return B.e(this.Ua);
    }

    @InterfaceC16538nDc
    public void h(byte b2) {
        this.Qa = (short) g.a((int) this.Qa, (int) b2);
    }

    @InterfaceC16538nDc
    public void ha(boolean z2) {
        this.Oa = (byte) b.a((int) this.Oa, z2);
    }

    @InterfaceC16538nDc
    public void i(boolean z2) {
        this.Oa = (byte) f10322a.a((int) this.Oa, z2);
    }

    @InterfaceC16538nDc
    public boolean ia() {
        return fa.e(this.sb);
    }

    @InterfaceC16538nDc
    public byte j() {
        return (byte) T.c((int) this.jb);
    }

    @InterfaceC16538nDc
    public boolean ja() {
        return Z.e(this.kb);
    }

    @InterfaceC16538nDc
    public byte k() {
        return (byte) g.c((int) this.Qa);
    }

    @InterfaceC16538nDc
    public void ka(boolean z2) {
        this.Va = (short) M.a((int) this.Va, z2);
    }

    @InterfaceC16538nDc
    public void l(boolean z2) {
        this.xb = (short) Aa.a((int) this.xb, z2);
    }

    @InterfaceC16538nDc
    public void la(boolean z2) {
        this.Va = (short) K.a((int) this.Va, z2);
    }

    @InterfaceC16538nDc
    public byte m() {
        return (byte) S.c((int) this.Va);
    }

    @InterfaceC16538nDc
    public void ma(boolean z2) {
        this.Va = (short) L.a((int) this.Va, z2);
    }

    @InterfaceC16538nDc
    public short n() {
        return (short) da.c((int) this.sb);
    }

    @InterfaceC16538nDc
    public void na(boolean z2) {
        this.Va = (short) H.a((int) this.Va, z2);
    }

    @InterfaceC16538nDc
    public byte o() {
        return (byte) ca.c((int) this.sb);
    }

    @InterfaceC16538nDc
    public void oa(boolean z2) {
        this.Va = (short) G.a((int) this.Va, z2);
    }

    @InterfaceC16538nDc
    public byte p() {
        return (byte) ea.c((int) this.sb);
    }

    @InterfaceC16538nDc
    public void pa(boolean z2) {
        this.Va = (short) O.a((int) this.Va, z2);
    }

    @InterfaceC16538nDc
    public void q(boolean z2) {
        this.Sa = (byte) l.a((int) this.Sa, z2);
    }

    @InterfaceC16538nDc
    public void qa(boolean z2) {
        this.Va = (short) Q.a((int) this.Va, z2);
    }

    @InterfaceC16538nDc
    public void r(boolean z2) {
        this.xb = (short) Ga.a((int) this.xb, z2);
    }

    @InterfaceC16538nDc
    public void ra(boolean z2) {
        this.Va = (short) I.a((int) this.Va, z2);
    }

    @InterfaceC16538nDc
    public boolean s() {
        return q.e(this.Ta);
    }

    @InterfaceC16538nDc
    public void sa(boolean z2) {
        this.Va = (short) N.a((int) this.Va, z2);
    }

    @InterfaceC16538nDc
    public void t(boolean z2) {
        this.Sa = (byte) k.a((int) this.Sa, z2);
    }

    @InterfaceC16538nDc
    public void ta(boolean z2) {
        this.Va = (short) R.a((int) this.Va, z2);
    }

    public String toString() {
        return "[DOP]\n    .formatFlags          =  (" + ((int) this.Oa) + " )\n         .fFacingPages             = " + y() + "\n         .fWidowControl            = " + xa() + "\n         .fPMHMainDoc              = " + Y() + "\n         .grfSupression            = " + ((int) c()) + "\n         .fpc                      = " + ((int) b()) + "\n         .unused1                  = " + Ma() + "\n    .unused2              =  (" + ((int) this.Pa) + " )\n    .footnoteInfo         =  (" + ((int) this.Qa) + " )\n         .rncFtn                   = " + ((int) k()) + "\n         .nFtn                     = " + ((int) g()) + "\n    .fOutlineDirtySave    =  (" + ((int) this.Ra) + " )\n    .docinfo              =  (" + ((int) this.Sa) + " )\n         .fOnlyMacPics             = " + V() + "\n         .fOnlyWinPics             = " + W() + "\n         .fLabelDoc                = " + J() + "\n         .fHyphCapitals            = " + G() + "\n         .fAutoHyphen              = " + q() + "\n         .fFormNoFields            = " + A() + "\n         .fLinkStyles              = " + K() + "\n         .fRevMarking              = " + ha() + "\n    .docinfo1             =  (" + ((int) this.Ta) + " )\n         .fBackup                  = " + s() + "\n         .fExactCWords             = " + x() + "\n         .fPagHidden               = " + Z() + "\n         .fPagResults              = " + aa() + "\n         .fLockAtn                 = " + L() + "\n         .fMirrorMargins           = " + Q() + "\n         .unused3                  = " + Na() + "\n         .fDfltTrueType            = " + u() + "\n    .docinfo2             =  (" + ((int) this.Ua) + " )\n         .fPagSupressTopSpacing     = " + ba() + "\n         .fProtEnabled             = " + ea() + "\n         .fDispFormFldSel          = " + v() + "\n         .fRMView                  = " + ga() + "\n         .fRMPrint                 = " + fa() + "\n         .unused4                  = " + Oa() + "\n         .fLockRev                 = " + M() + "\n         .fEmbedFonts              = " + w() + "\n    .docinfo3             =  (" + ((int) this.Va) + " )\n         .oldfNoTabForInd          = " + Ea() + "\n         .oldfNoSpaceRaiseLower     = " + Da() + "\n         .oldfSuppressSpbfAfterPageBreak     = " + Ha() + "\n         .oldfWrapTrailSpaces      = " + La() + "\n         .oldfMapPrintTextColor     = " + Ba() + "\n         .oldfNoColumnBalance      = " + Ca() + "\n         .oldfConvMailMergeEsc     = " + Aa() + "\n         .oldfSupressTopSpacing     = " + Ia() + "\n         .oldfOrigWordTableRules     = " + Fa() + "\n         .oldfTransparentMetafiles     = " + Ka() + "\n         .oldfShowBreaksInFrames     = " + Ga() + "\n         .oldfSwapBordersFacingPgs     = " + Ja() + "\n         .unused5                  = " + ((int) m()) + "\n    .dxaTab               =  (" + this.Wa + " )\n    .wSpare               =  (" + this.Xa + " )\n    .dxaHotz              =  (" + this.Ya + " )\n    .cConsexHypLim        =  (" + this.Za + " )\n    .wSpare2              =  (" + this._a + " )\n    .dttmCreated          =  (" + this.ab + " )\n    .dttmRevised          =  (" + this.bb + " )\n    .dttmLastPrint        =  (" + this.cb + " )\n    .nRevision            =  (" + this.db + " )\n    .tmEdited             =  (" + this.eb + " )\n    .cWords               =  (" + this.fb + " )\n    .cCh                  =  (" + this.gb + " )\n    .cPg                  =  (" + this.hb + " )\n    .cParas               =  (" + this.ib + " )\n    .Edn                  =  (" + ((int) this.jb) + " )\n         .rncEdn                   = " + ((int) j()) + "\n         .nEdn                     = " + ((int) f()) + "\n    .Edn1                 =  (" + ((int) this.kb) + " )\n         .epc                      = " + ((int) a()) + "\n         .nfcFtnRef1               = " + ((int) i()) + "\n         .nfcEdnRef1               = " + ((int) h()) + "\n         .fPrintFormData           = " + da() + "\n         .fSaveFormData            = " + ja() + "\n         .fShadeFormData           = " + ka() + "\n         .fWCFtnEdn                = " + wa() + "\n    .cLines               =  (" + this.lb + " )\n    .cWordsFtnEnd         =  (" + this.mb + " )\n    .cChFtnEdn            =  (" + this.nb + " )\n    .cPgFtnEdn            =  (" + ((int) this.ob) + " )\n    .cParasFtnEdn         =  (" + this.pb + " )\n    .cLinesFtnEdn         =  (" + this.qb + " )\n    .lKeyProtDoc          =  (" + this.rb + " )\n    .view                 =  (" + ((int) this.sb) + " )\n         .wvkSaved                 = " + ((int) o()) + "\n         .wScaleSaved              = " + ((int) n()) + "\n         .zkSaved                  = " + ((int) p()) + "\n         .fRotateFontW6            = " + ia() + "\n         .iGutterPos               = " + za() + "\n    .docinfo4             =  (" + this.tb + " )\n         .fNoTabForInd             = " + U() + "\n         .fNoSpaceRaiseLower       = " + T() + "\n         .fSupressSpdfAfterPageBreak     = " + pa() + "\n         .fWrapTrailSpaces         = " + ya() + "\n         .fMapPrintTextColor       = " + O() + "\n         .fNoColumnBalance         = " + R() + "\n         .fConvMailMergeEsc        = " + t() + "\n         .fSupressTopSpacing       = " + qa() + "\n         .fOrigWordTableRules      = " + X() + "\n         .fTransparentMetafiles     = " + sa() + "\n         .fShowBreaksInFrames      = " + la() + "\n         .fSwapBordersFacingPgs     = " + ra() + "\n         .fSuppressTopSPacingMac5     = " + oa() + "\n         .fTruncDxaExpand          = " + ta() + "\n         .fPrintBodyBeforeHdr      = " + ca() + "\n         .fNoLeading               = " + S() + "\n         .fMWSmallCaps             = " + N() + "\n    .adt                  =  (" + ((int) this.ub) + " )\n    .doptypography        =  (" + this.vb + " )\n    .dogrid               =  (" + this.wb + " )\n    .docinfo5             =  (" + ((int) this.xb) + " )\n         .lvl                      = " + ((int) e()) + "\n         .fGramAllDone             = " + C() + "\n         .fGramAllClean            = " + B() + "\n         .fSubsetFonts             = " + na() + "\n         .fHideLastVersion         = " + E() + "\n         .fHtmlDoc                 = " + F() + "\n         .fSnapBorder              = " + ma() + "\n         .fIncludeHeader           = " + I() + "\n         .fIncludeFooter           = " + H() + "\n         .fForcePageSizePag        = " + z() + "\n         .fMinFontSizePag          = " + P() + "\n    .docinfo6             =  (" + ((int) this.yb) + " )\n         .fHaveVersions            = " + D() + "\n         .fAutoVersions            = " + r() + "\n    .asumyi               =  (" + this.zb + " )\n    .cChWS                =  (" + this.Ab + " )\n    .cChWSFtnEdn          =  (" + this.Bb + " )\n    .grfDocEvents         =  (" + this.Cb + " )\n    .virusinfo            =  (" + this.Db + " )\n         .fVirusPrompted           = " + va() + "\n         .fVirusLoadSafe           = " + ua() + "\n         .KeyVirusSession30        = " + d() + "\n    .Spare                =  (" + this.Eb + " )\n    .reserved1            =  (" + this.Fb + " )\n    .reserved2            =  (" + this.Gb + " )\n    .cDBC                 =  (" + this.Hb + " )\n    .cDBCFtnEdn           =  (" + this.Ib + " )\n    .reserved             =  (" + this.Jb + " )\n    .nfcFtnRef            =  (" + ((int) this.Kb) + " )\n    .nfcEdnRef            =  (" + ((int) this.Lb) + " )\n    .hpsZoonFontPag       =  (" + ((int) this.Mb) + " )\n    .dywDispPag           =  (" + ((int) this.Nb) + " )\n[/DOP]\n";
    }

    @InterfaceC16538nDc
    public void u(boolean z2) {
        this.Sa = (byte) o.a((int) this.Sa, z2);
    }

    @InterfaceC16538nDc
    public void ua(boolean z2) {
        this.Va = (short) P.a((int) this.Va, z2);
    }

    @InterfaceC16538nDc
    public void v(boolean z2) {
        this.Ta = (byte) u.a((int) this.Ta, z2);
    }

    @InterfaceC16538nDc
    public void va(boolean z2) {
        this.Va = (short) J.a((int) this.Va, z2);
    }

    @InterfaceC16538nDc
    public void w(boolean z2) {
        this.Ua = (byte) E.a((int) this.Ua, z2);
    }

    @InterfaceC16538nDc
    public void wa(boolean z2) {
        this.Oa = (byte) f.a((int) this.Oa, z2);
    }

    @InterfaceC16538nDc
    public boolean x() {
        return r.e(this.Ta);
    }

    @InterfaceC16538nDc
    public boolean xa() {
        return b.e(this.Oa);
    }

    @InterfaceC16538nDc
    public boolean y() {
        return f10322a.e(this.Oa);
    }

    @InterfaceC16538nDc
    public void ya(boolean z2) {
        this.Ua = (byte) D.a((int) this.Ua, z2);
    }

    @InterfaceC16538nDc
    public boolean z() {
        return Ha.e(this.xb);
    }

    @InterfaceC16538nDc
    public boolean za() {
        return ga.e(this.sb);
    }

    @InterfaceC16538nDc
    public void A(boolean z2) {
        this.Ta = (byte) v.a((int) this.Ta, z2);
    }

    @InterfaceC16538nDc
    public boolean B() {
        return Aa.e(this.xb);
    }

    @InterfaceC16538nDc
    public boolean C() {
        return za.e(this.xb);
    }

    @InterfaceC16538nDc
    public boolean D() {
        return Ja.e(this.yb);
    }

    @InterfaceC16538nDc
    public boolean E() {
        return Ca.e(this.xb);
    }

    @InterfaceC16538nDc
    public boolean F() {
        return Da.e(this.xb);
    }

    @InterfaceC16538nDc
    public boolean G() {
        return l.e(this.Sa);
    }

    @InterfaceC16538nDc
    public boolean H() {
        return Ga.e(this.xb);
    }

    @InterfaceC16538nDc
    public boolean I() {
        return Fa.e(this.xb);
    }

    @InterfaceC16538nDc
    public void J(boolean z2) {
        this.Ta = (byte) s.a((int) this.Ta, z2);
    }

    @InterfaceC16538nDc
    public void K(boolean z2) {
        this.Ta = (byte) t.a((int) this.Ta, z2);
    }

    @InterfaceC16538nDc
    public void L(boolean z2) {
        this.Ua = (byte) y.a((int) this.Ua, z2);
    }

    @InterfaceC16538nDc
    public void M(boolean z2) {
        this.tb = va.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public boolean N() {
        return xa.e(this.tb);
    }

    @InterfaceC16538nDc
    public boolean O() {
        return la.e(this.tb);
    }

    @InterfaceC16538nDc
    public boolean P() {
        return Ia.e(this.xb);
    }

    @InterfaceC16538nDc
    public void Q(boolean z2) {
        this.Ua = (byte) B.a((int) this.Ua, z2);
    }

    @InterfaceC16538nDc
    public boolean R() {
        return ma.e(this.tb);
    }

    @InterfaceC16538nDc
    public boolean S() {
        return wa.e(this.tb);
    }

    @InterfaceC16538nDc
    public boolean T() {
        return ia.e(this.tb);
    }

    @InterfaceC16538nDc
    public boolean U() {
        return ha.e(this.tb);
    }

    @InterfaceC16538nDc
    public void V(boolean z2) {
        this.tb = ra.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public void W(boolean z2) {
        this.xb = (short) Ea.a((int) this.xb, z2);
    }

    @InterfaceC16538nDc
    public void X(boolean z2) {
        this.xb = (short) Ba.a((int) this.xb, z2);
    }

    @InterfaceC16538nDc
    public void Y(boolean z2) {
        this.tb = ta.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public void Z(boolean z2) {
        this.tb = ja.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public void aa(boolean z2) {
        this.tb = oa.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public void ba(boolean z2) {
        this.tb = sa.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public byte c() {
        return (byte) d.c((int) this.Oa);
    }

    @InterfaceC16538nDc
    public boolean ca() {
        return va.e(this.tb);
    }

    @InterfaceC16538nDc
    public void d(byte b2) {
        this.xb = (short) ya.a((int) this.xb, (int) b2);
    }

    @InterfaceC16538nDc
    public void da(boolean z2) {
        this.tb = ua.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public void e(byte b2) {
        this.kb = (short) X.a((int) this.kb, (int) b2);
    }

    @InterfaceC16538nDc
    public void ea(boolean z2) {
        this.Db = Ma.a(this.Db, z2);
    }

    @InterfaceC16538nDc
    public short f() {
        return (short) U.c((int) this.jb);
    }

    @InterfaceC16538nDc
    public void fa(boolean z2) {
        this.Db = La.a(this.Db, z2);
    }

    @InterfaceC16538nDc
    public void g(boolean z2) {
        this.Ua = (byte) F.a((int) this.Ua, z2);
    }

    @InterfaceC16538nDc
    public void ga(boolean z2) {
        this.kb = (short) ba.a((int) this.kb, z2);
    }

    @InterfaceC16538nDc
    public void h(boolean z2) {
        this.Ta = (byte) r.a((int) this.Ta, z2);
    }

    @InterfaceC16538nDc
    public boolean ha() {
        return p.e(this.Sa);
    }

    @InterfaceC16538nDc
    public void i(byte b2) {
        this.Va = (short) S.a((int) this.Va, (int) b2);
    }

    @InterfaceC16538nDc
    public void ia(boolean z2) {
        this.tb = ka.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public void j(byte b2) {
        this.sb = (short) ca.a((int) this.sb, (int) b2);
    }

    @InterfaceC16538nDc
    public void ja(boolean z2) {
        this.sb = (short) ga.a((int) this.sb, z2);
    }

    @InterfaceC16538nDc
    public void k(boolean z2) {
        this.Sa = (byte) n.a((int) this.Sa, z2);
    }

    @InterfaceC16538nDc
    public boolean ka() {
        return aa.e(this.kb);
    }

    @InterfaceC16538nDc
    public boolean la() {
        return ra.e(this.tb);
    }

    @InterfaceC16538nDc
    public void m(boolean z2) {
        this.xb = (short) za.a((int) this.xb, z2);
    }

    @InterfaceC16538nDc
    public boolean ma() {
        return Ea.e(this.xb);
    }

    @InterfaceC16538nDc
    public void n(boolean z2) {
        this.yb = (short) Ja.a((int) this.yb, z2);
    }

    @InterfaceC16538nDc
    public boolean na() {
        return Ba.e(this.xb);
    }

    @InterfaceC16538nDc
    public void o(boolean z2) {
        this.xb = (short) Ca.a((int) this.xb, z2);
    }

    @InterfaceC16538nDc
    public boolean oa() {
        return ta.e(this.tb);
    }

    @InterfaceC16538nDc
    public void p(boolean z2) {
        this.xb = (short) Da.a((int) this.xb, z2);
    }

    @InterfaceC16538nDc
    public boolean pa() {
        return ja.e(this.tb);
    }

    @InterfaceC16538nDc
    public boolean q() {
        return m.e(this.Sa);
    }

    @InterfaceC16538nDc
    public boolean qa() {
        return oa.e(this.tb);
    }

    @InterfaceC16538nDc
    public boolean r() {
        return Ka.e(this.yb);
    }

    @InterfaceC16538nDc
    public void s(boolean z2) {
        this.xb = (short) Fa.a((int) this.xb, z2);
    }

    @InterfaceC16538nDc
    public boolean sa() {
        return qa.e(this.tb);
    }

    @InterfaceC16538nDc
    public boolean t() {
        return na.e(this.tb);
    }

    @InterfaceC16538nDc
    public boolean ta() {
        return ua.e(this.tb);
    }

    @InterfaceC16538nDc
    public boolean u() {
        return x.e(this.Ta);
    }

    @InterfaceC16538nDc
    public boolean ua() {
        return Ma.e(this.Db);
    }

    @InterfaceC16538nDc
    public boolean v() {
        return A.e(this.Ua);
    }

    @InterfaceC16538nDc
    public boolean va() {
        return La.e(this.Db);
    }

    @InterfaceC16538nDc
    public boolean w() {
        return F.e(this.Ua);
    }

    @InterfaceC16538nDc
    public boolean wa() {
        return ba.e(this.kb);
    }

    @InterfaceC16538nDc
    public void x(boolean z2) {
        this.tb = xa.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public void xa(boolean z2) {
        this.Ta = (byte) w.a((int) this.Ta, z2);
    }

    @InterfaceC16538nDc
    public void y(boolean z2) {
        this.tb = la.a(this.tb, z2);
    }

    @InterfaceC16538nDc
    public boolean ya() {
        return ka.e(this.tb);
    }

    @InterfaceC16538nDc
    public void z(boolean z2) {
        this.xb = (short) Ia.a((int) this.xb, z2);
    }

    @InterfaceC16538nDc
    public void c(boolean z2) {
        this.Ta = (byte) q.a((int) this.Ta, z2);
    }

    @InterfaceC16538nDc
    public int d() {
        return Na.c(this.Db);
    }

    @InterfaceC16538nDc
    public byte e() {
        return (byte) ya.c((int) this.xb);
    }

    @InterfaceC16538nDc
    public void f(byte b2) {
        this.kb = (short) W.a((int) this.kb, (int) b2);
    }

    @InterfaceC16538nDc
    public void g(byte b2) {
        this.jb = (short) T.a((int) this.jb, (int) b2);
    }

    @InterfaceC16538nDc
    public byte h() {
        return (byte) X.c((int) this.kb);
    }

    @InterfaceC16538nDc
    public byte i() {
        return (byte) W.c((int) this.kb);
    }

    @InterfaceC16538nDc
    public void j(boolean z2) {
        this.xb = (short) Ha.a((int) this.xb, z2);
    }

    @InterfaceC16538nDc
    public void k(byte b2) {
        this.sb = (short) ea.a((int) this.sb, (int) b2);
    }

    @InterfaceC16538nDc
    public boolean ra() {
        return sa.e(this.tb);
    }

    @InterfaceC16538nDc
    public void c(short s2) {
        this.sb = (short) da.a((int) this.sb, (int) s2);
    }

    @InterfaceC16538nDc
    public void a(boolean z2) {
        this.Sa = (byte) m.a((int) this.Sa, z2);
    }

    @InterfaceC16538nDc
    public void b(byte b2) {
        this.Oa = (byte) e.a((int) this.Oa, (int) b2);
    }

    @InterfaceC16538nDc
    public void a(short s2) {
        this.jb = (short) U.a((int) this.jb, (int) s2);
    }

    @InterfaceC16538nDc
    public byte b() {
        return (byte) e.c((int) this.Oa);
    }

    @InterfaceC16538nDc
    public void a(byte b2) {
        this.kb = (short) V.a((int) this.kb, (int) b2);
    }

    @InterfaceC16538nDc
    public void b(short s2) {
        this.Qa = (short) h.a((int) this.Qa, (int) s2);
    }

    @InterfaceC16538nDc
    public byte a() {
        return (byte) V.c((int) this.kb);
    }

    @InterfaceC16538nDc
    public void b(boolean z2) {
        this.yb = (short) Ka.a((int) this.yb, z2);
    }

    @InterfaceC16538nDc
    public void a(int i2) {
        this.Db = Na.a(this.Db, i2);
    }
}
