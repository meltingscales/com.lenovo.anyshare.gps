package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Yta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7900Yta extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f17358a;
    public final /* synthetic */ C8187Zta b;

    public C7900Yta(C8187Zta c8187Zta, List list) {
        this.b = c8187Zta;
        this.f17358a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C24144zbj.a().a("down_to_safebox_restore");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (AbstractC23099xqf abstractC23099xqf : this.f17358a) {
            C19481ruf.b().a(abstractC23099xqf, this.b.c.a(abstractC23099xqf));
        }
    }
}
