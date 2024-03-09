package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.qMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18470qMf extends C8356_ie.a {
    public C18470qMf(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            new C21169uie(ObjectStore.getContext()).b("history_keywords", "");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
