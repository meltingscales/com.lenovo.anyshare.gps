package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.feed.PsCleanViewHolder;

/* loaded from: classes7.dex */
public class JIe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WIe f10424a;
    public final /* synthetic */ PsCleanViewHolder b;

    public JIe(PsCleanViewHolder psCleanViewHolder, WIe wIe) {
        this.b = psCleanViewHolder;
        this.f10424a = wIe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.a(this.f10424a);
    }
}
