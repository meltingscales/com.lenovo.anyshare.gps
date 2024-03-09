package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hhh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2898Hhh extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ C3760Khh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2898Hhh(C3760Khh c3760Khh, String str, List list) {
        super(str);
        this.c = c3760Khh;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C7201Whh c7201Whh;
        for (String str : this.b) {
            c7201Whh = this.c.d;
            c7201Whh.a(str);
        }
    }
}
