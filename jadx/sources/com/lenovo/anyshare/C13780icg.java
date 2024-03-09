package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.icg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13780icg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14390jcg f22155a;

    public C13780icg(C14390jcg c14390jcg) {
        this.f22155a = c14390jcg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7722Ycj.a((int) R.string.dmy, 0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        for (AbstractC23099xqf abstractC23099xqf : this.f22155a.b) {
            if (!BBh.e().isFavor(abstractC23099xqf)) {
                BBh.e().addToFavourite(abstractC23099xqf);
            }
        }
    }
}
