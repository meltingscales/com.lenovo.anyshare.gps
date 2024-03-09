package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.muslim.quransearch.SearchActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Zci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8008Zci extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchActivity f17665a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8008Zci(SearchActivity searchActivity) {
        super(0);
        this.f17665a = searchActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Intent intent = this.f17665a.getIntent();
        String str = (intent == null || (str = intent.getStringExtra("portal")) == null) ? "" : "";
        C11440emk.d(str, "intent?.getStringExtra(EXTRA_KEY_PORTAL) ?: \"\"");
        return str;
    }
}
