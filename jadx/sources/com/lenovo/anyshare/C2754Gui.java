package com.lenovo.anyshare;

import com.lenovo.anyshare.C3330Iui;
import com.lenovo.anyshare.C8492_ui;
import com.ushareit.offlineres.model.PullType;

/* renamed from: com.lenovo.anyshare.Gui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2754Gui implements C8492_ui.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3330Iui f9423a;

    public C2754Gui(C3330Iui c3330Iui) {
        this.f9423a = c3330Iui;
    }

    @Override // com.lenovo.anyshare.C8492_ui.a
    public void a(PullType pullType, String str, C19496rvi c19496rvi, boolean z) {
        C3330Iui.a aVar;
        if (z) {
            return;
        }
        aVar = this.f9423a.f10309a;
        new C7058Vui(aVar, pullType, str, c19496rvi).execute();
    }

    @Override // com.lenovo.anyshare.C8492_ui.a
    public void a(boolean z) {
    }
}
