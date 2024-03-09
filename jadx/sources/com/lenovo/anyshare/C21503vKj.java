package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21503vKj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AHj f27897a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ AKj d;

    public C21503vKj(AKj aKj, AHj aHj, List list, int i) {
        this.d = aKj;
        this.f27897a = aHj;
        this.b = list;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        XIj.j().a(this.f27897a, this.b, this.c, "playlist_page");
        this.d.f6433a.finish();
    }
}
