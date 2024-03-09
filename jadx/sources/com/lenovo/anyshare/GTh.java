package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.muslim.prayerquran.SubCategoryActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class GTh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubCategoryActivity f9186a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GTh(SubCategoryActivity subCategoryActivity) {
        super(0);
        this.f9186a = subCategoryActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Intent intent = this.f9186a.getIntent();
        String str = (intent == null || (str = intent.getStringExtra("title")) == null) ? "" : "";
        C11440emk.d(str, "intent?.getStringExtra(M…ty.EXTRA_KEY_TITLE) ?: \"\"");
        return str;
    }
}
