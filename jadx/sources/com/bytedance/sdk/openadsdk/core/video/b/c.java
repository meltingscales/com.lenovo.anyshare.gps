package com.bytedance.sdk.openadsdk.core.video.b;

import com.bytedance.sdk.component.utils.f;
import java.io.File;
import java.util.List;

/* loaded from: classes3.dex */
public class c extends com.bytedance.sdk.openadsdk.a.b {
    public c(int i, int i2) {
        super(i, i2);
    }

    @Override // com.bytedance.sdk.openadsdk.a.b, com.bytedance.sdk.openadsdk.a.a
    public void a(List<File> list) {
        int size = list.size();
        if (a(0L, size)) {
            return;
        }
        for (File file : list) {
            f.c(file);
            size--;
            if (a(file, 0L, size)) {
                return;
            }
        }
    }
}
