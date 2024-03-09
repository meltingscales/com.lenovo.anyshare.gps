package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Oue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5047Oue extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ C23769yve d;
    public final /* synthetic */ C5333Pue e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5047Oue(C5333Pue c5333Pue, String str, String str2, Map map, C23769yve c23769yve) {
        super(str);
        this.e = c5333Pue;
        this.b = str2;
        this.c = map;
        this.d = c23769yve;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        this.e.a(this.b, this.c, this.d);
    }
}
