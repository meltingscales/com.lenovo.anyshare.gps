package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.Sic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC6060Sic extends InterfaceC5486Qic {
    String getTarget();

    @Override // com.lenovo.anyshare.InterfaceC5486Qic
    String getText();

    String getValue(String str);

    Map getValues();

    boolean removeValue(String str);

    void setTarget(String str);

    void setValue(String str, String str2);

    void setValues(Map map);
}
