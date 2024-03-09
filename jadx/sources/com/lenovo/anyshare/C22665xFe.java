package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.DiskCleanActivity;

/* renamed from: com.lenovo.anyshare.xFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22665xFe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiskCleanActivity f28807a;

    public C22665xFe(DiskCleanActivity diskCleanActivity) {
        this.f28807a = diskCleanActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C10168cif.a().a("clean");
    }
}
