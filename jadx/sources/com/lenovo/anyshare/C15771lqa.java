package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.WebShareActivity;

/* renamed from: com.lenovo.anyshare.lqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15771lqa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebShareActivity f23594a;

    public C15771lqa(WebShareActivity webShareActivity) {
        this.f23594a = webShareActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f23594a.finish();
    }
}
