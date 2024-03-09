package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.local.video.LocalVideoPage2;

/* renamed from: com.lenovo.anyshare.Mcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4278Mcg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f11954a;
    public final /* synthetic */ LocalVideoPage2 b;

    public C4278Mcg(LocalVideoPage2 localVideoPage2, int i) {
        this.b = localVideoPage2;
        this.f11954a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.J.setVisibility(this.f11954a);
        if (this.f11954a == 0) {
            C19705sOa.d("/Videos/Theater/X");
        }
    }
}
