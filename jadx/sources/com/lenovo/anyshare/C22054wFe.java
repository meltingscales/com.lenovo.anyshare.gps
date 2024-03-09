package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.DiskCleanActivity;

/* renamed from: com.lenovo.anyshare.wFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22054wFe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiskCleanActivity f28286a;

    public C22054wFe(DiskCleanActivity diskCleanActivity) {
        this.f28286a = diskCleanActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            C6040Sge.a("UI.DiskCleanActivity", "preload ads for clean result");
            C15645lff.a(C15985mIe.a().c("clean_result_page"));
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
    }
}
