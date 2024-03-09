package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.wfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22355wfe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22966xfe f28528a;

    public C22355wfe(C22966xfe c22966xfe) {
        this.f28528a = c22966xfe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        int i;
        C6040Sge.a("InduceBadge", "/--add induce badge");
        Context context = ObjectStore.getContext();
        i = C22966xfe.c;
        C20522tfe.a(context, i, "induce");
        this.f28528a.h();
    }
}
