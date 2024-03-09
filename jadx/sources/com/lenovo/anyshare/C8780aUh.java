package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.prayerquran.VerseFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8780aUh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerseFragment f18456a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8780aUh(VerseFragment verseFragment) {
        super(0);
        this.f18456a = verseFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Bundle arguments = this.f18456a.getArguments();
        String str = (arguments == null || (str = arguments.getString("title")) == null) ? "" : "";
        C11440emk.d(str, "arguments?.getString(Mai…ty.EXTRA_KEY_TITLE) ?: \"\"");
        return str;
    }
}
