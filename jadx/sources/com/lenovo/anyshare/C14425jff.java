package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14425jff extends C8356_ie.a {
    public C14425jff(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List<String> i = C22967xff.i();
        if (i.isEmpty()) {
            i.add(C19289ref.ta);
            i.add(C19289ref.Na);
            i.add(C19289ref.va);
        }
        C15645lff.d(i);
    }
}
