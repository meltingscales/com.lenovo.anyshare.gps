package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.muslim.islam.IslamCalendarActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22123wLh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IslamCalendarActivity f28347a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22123wLh(IslamCalendarActivity islamCalendarActivity) {
        super(0);
        this.f28347a = islamCalendarActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Intent intent = this.f28347a.getIntent();
        String str = (intent == null || (str = intent.getStringExtra("portal")) == null) ? "" : "";
        C11440emk.d(str, "intent?.getStringExtra(\"portal\") ?: \"\"");
        return str;
    }
}
