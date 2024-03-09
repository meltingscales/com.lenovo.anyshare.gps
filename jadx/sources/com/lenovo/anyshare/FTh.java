package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.muslim.prayerquran.SubCategoryActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class FTh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubCategoryActivity f8737a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FTh(SubCategoryActivity subCategoryActivity) {
        super(0);
        this.f8737a = subCategoryActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Intent intent = this.f8737a.getIntent();
        String str = (intent == null || (str = intent.getStringExtra("portal")) == null) ? "" : "";
        C11440emk.d(str, "intent?.getStringExtra(M…y.EXTRA_KEY_PORTAL) ?: \"\"");
        return str;
    }
}
