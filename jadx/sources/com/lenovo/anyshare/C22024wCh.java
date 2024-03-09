package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.allanname.AllahNamesFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22024wCh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AllahNamesFragment f28269a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22024wCh(AllahNamesFragment allahNamesFragment) {
        super(0);
        this.f28269a = allahNamesFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        Bundle arguments = this.f28269a.getArguments();
        String str = (arguments == null || (str = arguments.getString("portal")) == null) ? "" : "";
        C11440emk.d(str, "arguments?.getString(EXTRA_KEY_PORTAL) ?: \"\"");
        return str;
    }
}
