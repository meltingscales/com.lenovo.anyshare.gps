package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u000f\u0010\u0011\u0012\u0013B)\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e\u0082\u0001\u0005\u0014\u0015\u0016\u0017\u0018¨\u0006\u0019"}, d2 = {"Lcom/lenovo/anyshare/pc/guide/ConnectPCGuide;", "", com.anythink.expressad.foundation.d.n.d, "", "descResId", "drawableResId", "shouldAppendUrl", "", "(IIIZ)V", "getDescResId", "()I", "getDrawableResId", "getNum", "getShouldAppendUrl", "()Z", "ViaClientStep1", "ViaClientStep2", "ViaWebStep1", "ViaWebStep2", "ViaWebStep3", "Lcom/lenovo/anyshare/pc/guide/ConnectPCGuide$ViaClientStep1;", "Lcom/lenovo/anyshare/pc/guide/ConnectPCGuide$ViaClientStep2;", "Lcom/lenovo/anyshare/pc/guide/ConnectPCGuide$ViaWebStep1;", "Lcom/lenovo/anyshare/pc/guide/ConnectPCGuide$ViaWebStep2;", "Lcom/lenovo/anyshare/pc/guide/ConnectPCGuide$ViaWebStep3;", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.xXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22859xXa {

    /* renamed from: a  reason: collision with root package name */
    public final int f28949a;
    public final int b;
    public final int c;
    public final boolean d;

    /* renamed from: com.lenovo.anyshare.xXa$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC22859xXa {
        public static final a e = new a();

        public a() {
            super(1, R.string.c6f, R.drawable.co1, true, null);
        }
    }

    /* renamed from: com.lenovo.anyshare.xXa$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC22859xXa {
        public static final b e = new b();

        public b() {
            super(2, R.string.c6g, R.drawable.co2, false, 8, null);
        }
    }

    /* renamed from: com.lenovo.anyshare.xXa$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC22859xXa {
        public static final c e = new c();

        public c() {
            super(1, R.string.c6k, R.drawable.co3, false, 8, null);
        }
    }

    /* renamed from: com.lenovo.anyshare.xXa$d */
    /* loaded from: classes5.dex */
    public static final class d extends AbstractC22859xXa {
        public static final d e = new d();

        public d() {
            super(2, R.string.c6l, R.drawable.co4, true, null);
        }
    }

    /* renamed from: com.lenovo.anyshare.xXa$e */
    /* loaded from: classes5.dex */
    public static final class e extends AbstractC22859xXa {
        public static final e e = new e();

        public e() {
            super(3, R.string.c6m, R.drawable.co5, false, 8, null);
        }
    }

    public AbstractC22859xXa(int i, int i2, int i3, boolean z) {
        this.f28949a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
    }

    public /* synthetic */ AbstractC22859xXa(int i, int i2, int i3, boolean z, Ulk ulk) {
        this(i, i2, i3, z);
    }

    public /* synthetic */ AbstractC22859xXa(int i, int i2, int i3, boolean z, int i4, Ulk ulk) {
        this(i, i2, i3, (i4 & 8) != 0 ? false : z);
    }
}
