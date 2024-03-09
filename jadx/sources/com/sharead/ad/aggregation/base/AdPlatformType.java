package com.sharead.ad.aggregation.base;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\b\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/sharead/ad/aggregation/base/AdPlatformType;", "", "TAG", "", "NO", "", "(Ljava/lang/String;ILjava/lang/String;I)V", "getNO", "()I", "setNO", "(I)V", "getTAG", "()Ljava/lang/String;", "setTAG", "(Ljava/lang/String;)V", "NORMAL", "TOPON", "MAX", "SHAREIT", "AdAggregation-20240304_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public enum AdPlatformType {
    NORMAL("normal", -1),
    TOPON("topon", 1),
    MAX("max", 2),
    SHAREIT("shareit", 3);
    
    public int NO;
    public String TAG;

    AdPlatformType(String str, int i) {
        this.TAG = str;
        this.NO = i;
    }

    public final int getNO() {
        return this.NO;
    }

    public final String getTAG() {
        return this.TAG;
    }

    public final void setNO(int i) {
        this.NO = i;
    }

    public final void setTAG(String str) {
        C11440emk.e(str, "<set-?>");
        this.TAG = str;
    }

    /* synthetic */ AdPlatformType(String str, int i, int i2, Ulk ulk) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? -1 : i);
    }
}
