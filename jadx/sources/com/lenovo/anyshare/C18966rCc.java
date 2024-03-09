package com.lenovo.anyshare;

import java.math.BigInteger;

/* renamed from: com.lenovo.anyshare.rCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18966rCc {

    /* renamed from: a  reason: collision with root package name */
    public static final BigInteger f25963a = new BigInteger("0B5E620F47FFFE666", 16);
    public static final BigInteger b = new BigInteger("0E35FA9319FFFE000", 16);
    public static final int c = 64;
    public static final int d = 72;
    public BigInteger e;
    public int f;

    /* renamed from: com.lenovo.anyshare.rCc$a */
    /* loaded from: classes6.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final BigInteger[] f25964a;

        static {
            BigInteger[] bigIntegerArr = new BigInteger[33];
            long j = 1;
            for (int i = 1; i < bigIntegerArr.length; i++) {
                bigIntegerArr[i] = BigInteger.valueOf(j);
                j <<= 1;
            }
            f25964a = bigIntegerArr;
        }

        public static BigInteger a(BigInteger bigInteger, int i) {
            return i < 1 ? bigInteger : bigInteger.add(f25964a[i]);
        }
    }

    /* renamed from: com.lenovo.anyshare.rCc$b */
    /* loaded from: classes6.dex */
    private static final class b {

        /* renamed from: a  reason: collision with root package name */
        public static final BigInteger f25965a = new BigInteger("5");
        public static final b[] b = new b[350];
        public final BigInteger c;
        public final BigInteger d;
        public final int e;
        public final int f;

        public b(int i) {
            BigInteger pow = f25965a.pow(i);
            int bitLength = pow.bitLength();
            BigInteger divide = BigInteger.ONE.shiftLeft(bitLength + 80).divide(pow);
            int bitLength2 = divide.bitLength() - 80;
            this.d = divide.shiftRight(bitLength2);
            this.e = -((bitLength - bitLength2) + i + 80);
            int bitLength3 = pow.bitLength() - 68;
            if (bitLength3 > 0) {
                this.f = i + bitLength3;
                this.c = pow.shiftRight(bitLength3);
                return;
            }
            this.f = i;
            this.c = pow;
        }

        public static b a(int i) {
            b bVar = b[i];
            if (bVar == null) {
                b bVar2 = new b(i);
                b[i] = bVar2;
                return bVar2;
            }
            return bVar;
        }
    }

    public C18966rCc(BigInteger bigInteger, int i) {
        this.e = bigInteger;
        this.f = i;
    }

    public C18966rCc a() {
        return new C18966rCc(this.e, this.f);
    }

    public void b(int i) {
        b a2 = b.a(Math.abs(i));
        if (i < 0) {
            a(a2.d, a2.e);
        } else {
            a(a2.c, a2.f);
        }
    }

    public int c() {
        return (this.f + this.e.bitLength()) - 64;
    }

    public boolean d() {
        return this.e.compareTo(f25963a.shiftLeft(this.e.bitLength() + (-64))) > 0;
    }

    public boolean e() {
        return this.e.compareTo(b.shiftLeft(this.e.bitLength() + (-64))) < 0;
    }

    public void f() {
        int bitLength = this.e.bitLength();
        int i = bitLength - 64;
        if (i == 0) {
            return;
        }
        if (i >= 0) {
            this.f += i;
            if (i > 32) {
                int i2 = (i - 1) & 16777184;
                this.e = this.e.shiftRight(i2);
                i -= i2;
                bitLength -= i2;
            }
            if (i >= 1) {
                this.e = a.a(this.e, i);
                if (this.e.bitLength() > bitLength) {
                    i++;
                    this.f++;
                }
                this.e = this.e.shiftRight(i);
                return;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException("Not enough precision");
    }

    public C19575sCc a(int i) {
        int intValue = this.e.intValue();
        return new C19575sCc(this.e.shiftRight((64 - this.f) - 1).longValue(), (intValue << (this.f - 39)) & 16777088, i);
    }

    public C16527nCc b() {
        return new C16527nCc(this.e, this.f);
    }

    private void a(BigInteger bigInteger, int i) {
        this.e = this.e.multiply(bigInteger);
        this.f += i;
        int bitLength = (this.e.bitLength() - 72) & (-32);
        if (bitLength > 0) {
            this.e = this.e.shiftRight(bitLength);
            this.f += bitLength;
        }
    }
}
