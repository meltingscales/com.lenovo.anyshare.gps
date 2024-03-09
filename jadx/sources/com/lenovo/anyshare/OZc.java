package com.lenovo.anyshare;

import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import java.util.List;

/* loaded from: classes6.dex */
public interface OZc {
    int a(SourceType sourceType);

    List<XzRecord> a(SourceType sourceType, String str);

    void a(MZc mZc);

    void a(SourceType sourceType, List<XzRecord> list, boolean z);

    void a(String str);

    void a(List<XzRecord> list);

    List<XzRecord> b(SourceType sourceType, String str);

    void b(MZc mZc);

    void b(List<XzRecord> list);
}
