package com.lenovo.anyshare;

import androidx.lifecycle.LiveData;
import java.util.List;

/* loaded from: classes5.dex */
public interface QDb {
    C9818cEb a(String str, String str2);

    List<C9818cEb> a(String str);

    void a();

    void a(ODb oDb);

    void a(C9818cEb c9818cEb);

    void a(List<C9818cEb> list);

    ODb b(String str, String str2);

    List<C9818cEb> b();

    List<C9818cEb> b(String str);

    void b(ODb oDb);

    void b(C9818cEb c9818cEb);

    void b(List<C9818cEb> list);

    LiveData<List<C9818cEb>> c();

    void c(List<ODb> list);

    void d(List<ODb> list);
}
