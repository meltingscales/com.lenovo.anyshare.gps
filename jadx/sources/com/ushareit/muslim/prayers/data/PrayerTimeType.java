package com.ushareit.muslim.prayers.data;

import com.lenovo.anyshare.C20383tUb;
import com.lenovo.anyshare.Rek;
import java.io.Serializable;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/ushareit/muslim/prayers/data/PrayerTimeType;", "", "Ljava/io/Serializable;", "typeName", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getTypeName", "()Ljava/lang/String;", "SEHAR", "FAJR", "SUNRISE", "DHUHR", "ASR", "MAGHRIB", "ISHA", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public enum PrayerTimeType implements Serializable {
    SEHAR("sehar"),
    FAJR("fajr"),
    SUNRISE("sunrise"),
    DHUHR("dhuhr"),
    ASR(C20383tUb.b),
    MAGHRIB("maghrib"),
    ISHA("isha");
    
    public final String typeName;

    PrayerTimeType(String str) {
        this.typeName = str;
    }

    public final String getTypeName() {
        return this.typeName;
    }
}
