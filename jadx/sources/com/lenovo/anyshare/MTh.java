package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.prayerquran.SubCatetoryFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class MTh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubCatetoryFragment f11862a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MTh(SubCatetoryFragment subCatetoryFragment) {
        super(0);
        this.f11862a = subCatetoryFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Bundle arguments = this.f11862a.getArguments();
        String str = (arguments == null || (str = arguments.getString("portal")) == null) ? "" : "";
        C11440emk.d(str, "arguments?.getString(Mai…y.EXTRA_KEY_PORTAL) ?: \"\"");
        return str;
    }
}
