package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.video.helper.VideoItemMenuHelper;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.gJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12310gJa implements VideoItemMenuHelper.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f21105a;
    public final /* synthetic */ View$OnClickListenerC12942hJa b;

    public C12310gJa(View$OnClickListenerC12942hJa view$OnClickListenerC12942hJa, LinkedHashMap linkedHashMap) {
        this.b = view$OnClickListenerC12942hJa;
        this.f21105a = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.main.video.helper.VideoItemMenuHelper.a
    public void a(DJa dJa) {
        dJa.f7756a.a(this.b.f21543a.getContext(), "history");
        C19705sOa.c(C16047mOa.b("History").a("/More").a(), FJa.b(dJa), VPh.u, this.f21105a);
    }

    @Override // com.lenovo.anyshare.main.video.helper.VideoItemMenuHelper.a
    public void b(DJa dJa) {
        C19705sOa.c(C16047mOa.b("History").a("/More").a(), FJa.b(dJa), "/Remove", this.f21105a);
        C24348zsj.c().b(this.b.f21543a.getString(R.string.bgt)).a(new C11700fJa(this, dJa)).a(this.b.f21543a.getContext(), "deleteItem");
    }
}
