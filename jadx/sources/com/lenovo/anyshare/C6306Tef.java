package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6306Tef extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f15034a;
    public final /* synthetic */ int b;

    public C6306Tef(List list, int i) {
        this.f15034a = list;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C13196hej.c(this.f15034a, this.b);
    }
}
