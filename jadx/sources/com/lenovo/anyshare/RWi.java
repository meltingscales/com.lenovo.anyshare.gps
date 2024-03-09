package com.lenovo.anyshare;

import android.content.Context;
import android.media.audiofx.Equalizer;
import android.os.Build;
import com.lenovo.anyshare.C3696Kbj;

/* loaded from: classes8.dex */
public class RWi {

    /* renamed from: a  reason: collision with root package name */
    public static final C3696Kbj.b<RWi> f14074a = new C3696Kbj.b<>(new a());
    public Equalizer b;
    public short c;
    public short d;
    public boolean e;

    private void c(int i) {
        if (this.c < 5) {
            return;
        }
        try {
            this.b.setBandLevel((short) 4, (short) (this.d * i));
        } catch (Exception unused) {
            C6040Sge.b("EqualizerHelper", "setEq14000HzBandLevel error, level=" + i);
        }
    }

    private void d(int i) {
        if (this.c < 2) {
            return;
        }
        try {
            this.b.setBandLevel((short) 1, (short) (this.d * i));
        } catch (Exception unused) {
            C6040Sge.b("EqualizerHelper", "setEq230HzBandLevel error, level=" + i);
        }
    }

    private void e(int i) {
        if (this.c < 4) {
            return;
        }
        try {
            this.b.setBandLevel((short) 3, (short) (this.d * i));
        } catch (Exception unused) {
            C6040Sge.b("EqualizerHelper", "setEq3600HzBandLevel error, level=" + i);
        }
    }

    private void f(int i) {
        if (this.c < 1) {
            return;
        }
        try {
            this.b.setBandLevel((short) 0, (short) (this.d * i));
        } catch (Exception unused) {
            C6040Sge.b("EqualizerHelper", "setEq60HzBandLevel error, level=" + i);
        }
    }

    private void g(int i) {
        if (this.c < 3) {
            return;
        }
        try {
            this.b.setBandLevel((short) 2, (short) (this.d * i));
        } catch (Exception unused) {
            C6040Sge.b("EqualizerHelper", "setEq910HzBandLevel error, level=" + i);
        }
    }

    public void a(int i) {
        try {
            this.b = new Equalizer(0, i);
            this.e = false;
            this.c = this.b.getNumberOfBands();
            this.d = (short) (this.b.getBandLevelRange()[1] / 15);
        } catch (Exception unused) {
            a();
        }
    }

    public boolean b() {
        return Build.VERSION.SDK_INT > 9 && this.b != null;
    }

    /* loaded from: classes8.dex */
    private static class a implements C3696Kbj.a<RWi> {
        public a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.lenovo.anyshare.C3696Kbj.a
        public RWi a(Context context) {
            return new RWi();
        }

        @Override // com.lenovo.anyshare.C3696Kbj.a
        public void a(RWi rWi) {
            rWi.a();
        }
    }

    public RWi() {
        this.e = false;
    }

    public void b(int i) {
        if (b()) {
            if (!this.e) {
                this.b.setEnabled(true);
            }
            this.e = true;
            int i2 = (int) (((i - 100) / 50.0f) * 15.0f);
            f(i2);
            d(i2);
            g(i2);
            e(i2);
            c(i2);
        }
    }

    public void a() {
        this.b = null;
    }
}
