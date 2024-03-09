package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15387lJe extends AbstractC15443lOf {
    public C15387lJe(C20932uOf c20932uOf) {
        super(c20932uOf);
    }

    @Override // com.lenovo.anyshare.AbstractC15443lOf
    public boolean a(String str) {
        return !TextUtils.isEmpty(str) && str.equals("home:list_header");
    }

    @Override // com.lenovo.anyshare.AbstractC15443lOf
    public List<AbstractC11150eOf> a(List<String> list, String str, String str2, int i) {
        return new ArrayList();
    }
}
