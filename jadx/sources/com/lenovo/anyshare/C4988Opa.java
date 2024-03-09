package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.Collection;

/* renamed from: com.lenovo.anyshare.Opa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4988Opa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Collection f12939a;
    public final /* synthetic */ C6135Spa b;

    public C4988Opa(C6135Spa c6135Spa, Collection collection) {
        this.b = c6135Spa;
        this.f12939a = collection;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f14689a.a(this.f12939a);
    }
}
