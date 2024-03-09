package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.ReceiveLanPage;

/* renamed from: com.lenovo.anyshare.vqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21873vqb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f28162a;
    public final /* synthetic */ C22484wqb b;

    public C21873vqb(C22484wqb c22484wqb, boolean z) {
        this.b = c22484wqb;
        this.f28162a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f28162a) {
            ReceiveLanPage receiveLanPage = this.b.f28667a;
            receiveLanPage.setCenterViewVisible(receiveLanPage.g.y());
            return;
        }
        this.b.f28667a.setCenterViewVisible(null);
    }
}
