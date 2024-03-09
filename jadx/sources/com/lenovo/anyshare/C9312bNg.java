package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8085Zji;
import java.io.File;

/* renamed from: com.lenovo.anyshare.bNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9312bNg implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f18857a;
    public final /* synthetic */ File b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ CNg e;
    public final /* synthetic */ C13603iNg f;

    public C9312bNg(C13603iNg c13603iNg, Context context, File file, int i, String str, CNg cNg) {
        this.f = c13603iNg;
        this.f18857a = context;
        this.b = file;
        this.c = i;
        this.d = str;
        this.e = cNg;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        if (z) {
            this.f.a(this.f18857a, this.b, this.c, this.d, this.e);
        } else {
            C8356_ie.a(new C8702aNg(this));
        }
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
    }
}
