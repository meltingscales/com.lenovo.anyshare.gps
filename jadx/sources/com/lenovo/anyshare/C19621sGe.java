package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.sGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19621sGe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20232tGe f26428a;

    public C19621sGe(C20232tGe c20232tGe) {
        this.f26428a = c20232tGe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f26428a.b.f27408a.Eb();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        try {
            Thread.sleep(3000L);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
