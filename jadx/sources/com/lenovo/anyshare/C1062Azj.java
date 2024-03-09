package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;

/* renamed from: com.lenovo.anyshare.Azj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C1062Azj {
    public static <T extends com.xiaomi.push.hq<T, ?>> void a(Context context, C10973dyj c10973dyj) {
        if (c10973dyj == null) {
            return;
        }
        Intent intent = new Intent();
        intent.setAction("action_cr_config");
        intent.putExtra("action_cr_event_switch", c10973dyj.c);
        intent.putExtra("action_cr_event_frequency", c10973dyj.f);
        intent.putExtra("action_cr_perf_switch", c10973dyj.d);
        intent.putExtra("action_cr_perf_frequency", c10973dyj.g);
        intent.putExtra("action_cr_event_en", c10973dyj.b);
        intent.putExtra("action_cr_max_file_size", c10973dyj.e);
        C6541Tzj.a(context).m969a(intent);
    }
}
