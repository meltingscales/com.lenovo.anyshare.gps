package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Hxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3067Hxa extends MOf {
    public String D;
    public String E;
    public boolean F;
    public boolean G;
    public int H;
    public long I;
    public int J;
    public int K;
    public int L;
    public boolean M;

    public C3067Hxa(C14224jOf c14224jOf) {
        super(c14224jOf);
        this.F = false;
        this.G = false;
        this.D = c14224jOf.a("msg", "");
        this.E = c14224jOf.a("btn_txt", "");
    }

    @Override // com.lenovo.anyshare.JOf
    public String l() {
        return this.E;
    }

    @Override // com.lenovo.anyshare.JOf
    public String m() {
        return this.D;
    }

    public String toString() {
        return "CleanSummaryCard{mAppCount=" + this.H + ", mCleanedSize=" + this.I + ", mMemoryPercent=" + this.J + ", mPowerLevel=" + this.K + ", mIsSecond=" + this.M + '}';
    }
}
