package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.yJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23320yJe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23931zJe f29292a;

    public C23320yJe(C23931zJe c23931zJe) {
        this.f29292a = c23931zJe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(this.f29292a.b);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            C15985mIe.a().b((C22154wOf) entry.getKey());
        }
    }
}
