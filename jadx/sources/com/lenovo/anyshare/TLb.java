package com.lenovo.anyshare;

import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.widget.CustomProgressBar;

/* loaded from: classes5.dex */
public class TLb implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f14861a;
    public final /* synthetic */ CustomProgressBar b;

    public TLb(CustomProgressBar customProgressBar, int i) {
        this.b = customProgressBar;
        this.f14861a = i;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int intValue = ((Integer) c19286rec.r()).intValue();
        i = this.b.f28559a;
        if (Math.abs(intValue - i) >= 5) {
            int i9 = this.f14861a;
            i2 = this.b.b;
            if (i9 != i2) {
                i3 = this.b.f28559a;
                if (intValue - i3 < 0) {
                    int i10 = this.f14861a;
                    i8 = this.b.b;
                    if (i10 > i8) {
                        return;
                    }
                }
                i4 = this.b.f28559a;
                if (intValue - i4 > 0) {
                    int i11 = this.f14861a;
                    i7 = this.b.b;
                    if (i11 < i7) {
                        return;
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append("setProgress: anim_progress=");
                sb.append(intValue);
                sb.append(", mProgress=");
                i5 = this.b.f28559a;
                sb.append(i5);
                sb.append(", mLastProgress=");
                i6 = this.b.b;
                sb.append(i6);
                sb.append(", mNextProgress=");
                sb.append(this.f14861a);
                C6040Sge.e("CustomProgressBar", sb.toString());
                this.b.f28559a = intValue;
                this.b.invalidate();
            }
        }
    }
}
