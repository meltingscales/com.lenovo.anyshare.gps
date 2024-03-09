package com.lenovo.anyshare;

import android.provider.BaseColumns;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.yHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23303yHj {

    /* renamed from: com.lenovo.anyshare.yHj$a */
    /* loaded from: classes9.dex */
    public interface a extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.yHj$b */
    /* loaded from: classes9.dex */
    public interface b {
    }

    public static String a() {
        return UUID.randomUUID().toString();
    }
}
