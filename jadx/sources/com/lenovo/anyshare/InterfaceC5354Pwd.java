package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.Pwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC5354Pwd extends InterfaceC4781Nwd {

    /* renamed from: com.lenovo.anyshare.Pwd$a */
    /* loaded from: classes6.dex */
    public interface a {
    }

    /* renamed from: com.lenovo.anyshare.Pwd$b */
    /* loaded from: classes6.dex */
    public interface b {
    }

    int getLoadStatus();

    Map<String, String> getMixAdExtra();

    String getNextPosId();

    String getPosId();

    Object getRelevantEntity();

    void setLoadStatus(int i);

    void setNextPosId(String str);

    void setPosId(String str);

    void setRelevantEntity(Object obj);
}
