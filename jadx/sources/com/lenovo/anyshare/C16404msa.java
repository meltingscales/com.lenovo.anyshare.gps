package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.content.whatsapp.bean.WhatsAppContentPage;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.msa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C16404msa extends Lambda implements InterfaceC19378rlk<ContentType, List<? extends C22488wqf>, C7304Wra> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f24085a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16404msa(Context context) {
        super(2);
        this.f24085a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    /* renamed from: a */
    public final C7304Wra invoke(ContentType contentType, List<? extends C22488wqf> list) {
        C11440emk.e(contentType, "contentType");
        C11440emk.e(list, "containers");
        C7304Wra c7304Wra = new C7304Wra(contentType, list);
        WhatsAppContentPage a2 = C6730Ura.a(contentType);
        C22488wqf a3 = C14527joa.a(contentType, a2.getContainerId(this.f24085a), a2.getName(this.f24085a), null, null, null, 56, null);
        a3.a((AbstractC23099xqf) c7304Wra);
        c7304Wra.x = a3;
        return c7304Wra;
    }
}
