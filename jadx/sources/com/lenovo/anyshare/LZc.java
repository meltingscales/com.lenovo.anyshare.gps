package com.lenovo.anyshare;

import com.sharead.biz.yydl.common.SourceType;

/* loaded from: classes6.dex */
public class LZc {
    public static C21072uad a(SourceType sourceType) {
        if (sourceType == SourceType.APP) {
            return new Q_c();
        }
        return VZc.a(sourceType);
    }

    public static C23504y_c b(SourceType sourceType) {
        if (sourceType == SourceType.APP) {
            return new C23504y_c(sourceType, C17400o_c.a().c, C17400o_c.a().b, C16790n_c.a(), C16790n_c.b(), C17400o_c.a().d);
        }
        return VZc.b(sourceType);
    }
}
