package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;

/* renamed from: com.lenovo.anyshare.tOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20322tOg implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f27037a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ CNg d;
    public final /* synthetic */ C22155wOg e;

    public C20322tOg(C22155wOg c22155wOg, File file, int i, String str, CNg cNg) {
        this.e = c22155wOg;
        this.f27037a = file;
        this.b = i;
        this.c = str;
        this.d = cNg;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        if (z) {
            C6646Uje.c(ObjectStore.getContext(), this.f27037a, true);
            this.e.a(true, this.f27037a, this.b, this.c, this.d);
            return;
        }
        C8356_ie.a(new C19711sOg(this));
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
    }
}
