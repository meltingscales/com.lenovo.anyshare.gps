package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.history.data.ItemType;
import com.ushareit.component.history.data.Module;

/* renamed from: com.lenovo.anyshare.spj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20036spj extends C8356_ie.a {
    public final /* synthetic */ Module b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20036spj(String str, Module module, String str2, long j) {
        super(str);
        this.b = module;
        this.c = str2;
        this.d = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        InterfaceC23662ymf a2 = C20607tmf.a();
        if (a2 != null) {
            a2.updatePlayedPosition(this.b, ItemType.Video, this.c, this.d);
            C24144zbj.a().a("video_history_add", this.c);
        }
    }
}
