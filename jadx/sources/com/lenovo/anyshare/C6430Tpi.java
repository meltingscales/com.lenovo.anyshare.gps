package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Tpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6430Tpi {

    /* renamed from: com.lenovo.anyshare.Tpi$a */
    /* loaded from: classes8.dex */
    public static abstract class a {

        /* renamed from: a  reason: collision with root package name */
        public int f15132a = 1;
        public int b;

        public a(int i) {
            this.b = 0;
            this.b = i;
        }

        public void a(byte[] bArr) {
            this.f15132a = (bArr[0] >> 4) & 15;
            this.b = bArr[0] & 15;
        }

        public byte[] b(byte[] bArr) {
            bArr[0] = (byte) (((this.f15132a & 15) << 4) | (this.b & 15));
            return bArr;
        }
    }

    /* renamed from: com.lenovo.anyshare.Tpi$b */
    /* loaded from: classes8.dex */
    public static class b extends a {
        public boolean c;

        public b() {
            super(1);
        }

        @Override // com.lenovo.anyshare.C6430Tpi.a
        public void a(byte[] bArr) {
            super.a(bArr);
            this.c = (bArr[1] & 1) > 0;
        }

        @Override // com.lenovo.anyshare.C6430Tpi.a
        public byte[] b(byte[] bArr) {
            if (bArr == null) {
                bArr = new byte[2];
            } else {
                C10801dke.b(bArr.length == 2);
            }
            bArr[1] = this.c ? (byte) 1 : (byte) 0;
            super.b(bArr);
            return bArr;
        }
    }

    /* renamed from: com.lenovo.anyshare.Tpi$c */
    /* loaded from: classes8.dex */
    public static class c extends a {
        public int c;
        public int d;

        public c() {
            super(2);
            this.c = -1;
            this.d = 0;
        }

        @Override // com.lenovo.anyshare.C6430Tpi.a
        public void a(byte[] bArr) {
            super.a(bArr);
            C10801dke.b(2 == this.b);
            this.c = bArr[1] & 255;
            this.d = bArr[2] & 255;
        }

        @Override // com.lenovo.anyshare.C6430Tpi.a
        public byte[] b(byte[] bArr) {
            if (bArr == null) {
                bArr = new byte[3];
            } else {
                C10801dke.b(bArr.length == 3);
            }
            bArr[1] = (byte) (this.c & 255);
            bArr[2] = (byte) (this.d & 255);
            super.b(bArr);
            return bArr;
        }
    }

    public static a a(byte[] bArr) {
        int i = bArr[0] & 15;
        if (i == 1) {
            b bVar = new b();
            bVar.a(bArr);
            return bVar;
        } else if (i != 2) {
            return null;
        } else {
            c cVar = new c();
            cVar.a(bArr);
            return cVar;
        }
    }
}
