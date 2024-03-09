package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.revision.ui.ToolTransferActivity;

/* renamed from: com.lenovo.anyshare.dab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10679dab extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f19893a;
    public final /* synthetic */ ToolTransferActivity b;

    public C10679dab(ToolTransferActivity toolTransferActivity, int i) {
        this.b = toolTransferActivity;
        this.f19893a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.k(this.f19893a);
    }
}
