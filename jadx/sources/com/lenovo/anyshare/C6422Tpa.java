package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.Collection;

/* renamed from: com.lenovo.anyshare.Tpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6422Tpa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Collection f15126a;
    public final /* synthetic */ C7569Xpa b;

    public C6422Tpa(C7569Xpa c7569Xpa, Collection collection) {
        this.b = c7569Xpa;
        this.f15126a = collection;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.f16883a.a(this.f15126a);
    }
}
