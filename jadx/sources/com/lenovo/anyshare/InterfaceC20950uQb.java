package com.lenovo.anyshare;

import com.liulishuo.okdownload.core.cause.EndCause;
import com.liulishuo.okdownload.core.cause.ResumeFailedCause;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.uQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC20950uQb {
    void a(C22783xQb c22783xQb);

    void a(C22783xQb c22783xQb, int i, int i2, Map<String, List<String>> map);

    void a(C22783xQb c22783xQb, int i, long j);

    void a(C22783xQb c22783xQb, int i, Map<String, List<String>> map);

    void a(C22783xQb c22783xQb, MQb mQb);

    void a(C22783xQb c22783xQb, MQb mQb, ResumeFailedCause resumeFailedCause);

    void a(C22783xQb c22783xQb, EndCause endCause, Exception exc);

    void a(C22783xQb c22783xQb, Map<String, List<String>> map);

    void b(C22783xQb c22783xQb, int i, long j);

    void b(C22783xQb c22783xQb, int i, Map<String, List<String>> map);

    void c(C22783xQb c22783xQb, int i, long j);
}
