package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13204hff extends C8356_ie.a {
    public C13204hff(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List<String> c = C22967xff.c();
        if (c.isEmpty()) {
            c.add(C19289ref.Wa);
            c.add(C19289ref.ta);
            c.add(C19289ref.Na);
            c.add(C19289ref.va);
        }
        C15645lff.d(c);
    }
}
