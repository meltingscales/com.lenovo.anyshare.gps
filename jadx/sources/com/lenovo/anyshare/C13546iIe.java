package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.iIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13546iIe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14766kIe f21979a;

    public C13546iIe(C14766kIe c14766kIe) {
        this.f21979a = c14766kIe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Map map;
        HashMap hashMap = new HashMap();
        map = this.f21979a.b;
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            C15985mIe.a().b((C22154wOf) entry.getKey());
        }
    }
}
