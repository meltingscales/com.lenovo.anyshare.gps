package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.prayerquran.MainCategoryFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yTh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23433yTh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainCategoryFragment f29364a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23433yTh(MainCategoryFragment mainCategoryFragment) {
        super(0);
        this.f29364a = mainCategoryFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Bundle arguments = this.f29364a.getArguments();
        String str = (arguments == null || (str = arguments.getString("portal")) == null) ? "" : "";
        C11440emk.d(str, "arguments?.getString(Mai…y.EXTRA_KEY_PORTAL) ?: \"\"");
        return str;
    }
}
