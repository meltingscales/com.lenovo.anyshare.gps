package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.hIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12935hIe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14766kIe f21538a;

    public C12935hIe(C14766kIe c14766kIe) {
        this.f21538a = c14766kIe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(this.f21538a.f);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            C15985mIe.a().b((C22154wOf) entry.getKey());
        }
    }
}
