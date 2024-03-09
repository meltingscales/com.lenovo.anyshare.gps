package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.io.sfile.SFile;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.nsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C17014nsa extends Lambda implements InterfaceC16940nlk<SFile, AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f24545a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17014nsa(Context context) {
        super(1);
        this.f24545a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final AbstractC23099xqf invoke(SFile sFile) {
        C11440emk.e(sFile, "it");
        AbstractC23099xqf a2 = C14527joa.a(sFile, this.f24545a, C14527joa.a(sFile));
        if (a2 != null) {
            a2.putExtra("WhatsApp-statusItem", true);
            a2.putExtra("obj_from", "whatsapp_status");
            a2.putExtra("from_tab", "whatsapp");
            return a2;
        }
        return null;
    }
}
