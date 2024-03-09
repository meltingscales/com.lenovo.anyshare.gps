package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.blockxlibrary.listeners.IDynamicConfig;
import com.ushareit.blockxlibrary.util.DeviceUtil;

/* renamed from: com.lenovo.anyshare.ajh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8963ajh implements IDynamicConfig {

    /* renamed from: a  reason: collision with root package name */
    public int f18611a;

    public C8963ajh(Context context) {
        int i = C8359_ih.f18147a[DeviceUtil.c(context).ordinal()];
        if (i == 1 || i == 2) {
            this.f18611a = 100;
        } else if (i == 3) {
            this.f18611a = 200;
        } else if (i != 4 && i != 5) {
            this.f18611a = 500;
        } else {
            this.f18611a = 400;
        }
        this.f18611a /= 1;
    }

    @Override // com.ushareit.blockxlibrary.listeners.IDynamicConfig
    public float a(String str, float f) {
        return f;
    }

    @Override // com.ushareit.blockxlibrary.listeners.IDynamicConfig
    public int a(String str, int i) {
        if (IDynamicConfig.ExptEnum.clicfg_block_x_trace_evil_method_threshold.name().equals(str)) {
            return this.f18611a;
        }
        if (IDynamicConfig.ExptEnum.clicfg_block_x_stack_during_threshold_ms.name().equals(str)) {
            return 0;
        }
        return i;
    }

    @Override // com.ushareit.blockxlibrary.listeners.IDynamicConfig
    public boolean a(String str, boolean z) {
        return z;
    }

    @Override // com.ushareit.blockxlibrary.listeners.IDynamicConfig
    public long get(String str, long j) {
        return j;
    }

    @Override // com.ushareit.blockxlibrary.listeners.IDynamicConfig
    public String get(String str, String str2) {
        return str2;
    }
}
