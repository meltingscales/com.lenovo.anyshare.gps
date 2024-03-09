package com.lenovo.anyshare;

@Rek(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0014"}, d2 = {"Lcom/facebook/appevents/ml/MTensor;", "", "shape", "", "([I)V", "capacity", "", "<set-?>", "", "data", "getData", "()[F", "shapeSize", "getShapeSize", "()I", "getShape", "i", "reshape", "", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* renamed from: com.lenovo.anyshare.sH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19627sH {

    /* renamed from: a  reason: collision with root package name */
    public static final a f26432a = new a(null);
    public int b;
    public float[] c;
    public int[] d;

    /* renamed from: com.lenovo.anyshare.sH$a */
    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int a(int[] iArr) {
            int i = 1;
            if (!(iArr.length == 0)) {
                int i2 = iArr[0];
                int x = Zgk.x(iArr);
                if (1 <= x) {
                    while (true) {
                        i2 *= iArr[i];
                        if (i == x) {
                            break;
                        }
                        i++;
                    }
                }
                return i2;
            }
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
    }

    public C19627sH(int[] iArr) {
        C11440emk.e(iArr, "shape");
        this.d = iArr;
        this.b = f26432a.a(this.d);
        this.c = new float[this.b];
    }

    public final int a() {
        return this.d.length;
    }

    public final int a(int i) {
        return this.d[i];
    }

    public final void a(int[] iArr) {
        C11440emk.e(iArr, "shape");
        this.d = iArr;
        int a2 = f26432a.a(iArr);
        float[] fArr = new float[a2];
        System.arraycopy(this.c, 0, fArr, 0, Math.min(this.b, a2));
        this.c = fArr;
        this.b = a2;
    }
}
