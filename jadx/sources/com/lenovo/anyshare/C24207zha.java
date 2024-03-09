package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;

/* renamed from: com.lenovo.anyshare.zha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24207zha extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public File f29935a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ C0855Aha k;

    public C24207zha(C0855Aha c0855Aha, String str, String str2, int i, Context context, int i2, String str3, String str4, String str5, boolean z) {
        this.k = c0855Aha;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = context;
        this.f = i2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        File file = this.f29935a;
        if (file != null && file.exists()) {
            try {
                if (this.d == 0) {
                    Context context = this.e;
                    String str = this.c;
                    SFile a2 = SFile.a(this.f29935a);
                    C7845Yoa.a(context, str, a2, "cmd_" + this.c);
                } else if (this.d == 1) {
                    this.k.a(this.e, this.f29935a, this.f, this.g);
                } else if (this.d == 2) {
                    if (Build.VERSION.SDK_INT >= 26 && !ObjectStore.getContext().getPackageManager().canRequestPackageInstalls()) {
                        this.k.a(this.e, this.f29935a, this.f, this.g);
                    }
                    Context context2 = this.e;
                    String str2 = this.c;
                    SFile a3 = SFile.a(this.f29935a);
                    C7845Yoa.a(context2, str2, a3, "cmd_" + this.c);
                }
                return;
            } catch (Exception e) {
                C6040Sge.b("CmdExecutor", "/----doAzOrStartMkt----Exception=" + e);
                C6563Ubj.a(this.e, this.c, this.h, this.i, this.k.e, this.j);
                return;
            }
        }
        C6040Sge.b("CmdExecutor", "/----doAzOrStartMkt----apkFile=null");
        C6563Ubj.a(this.e, this.c, this.h, this.i, this.k.e, this.j);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (!TextUtils.isEmpty(this.b)) {
            this.f29935a = new File(C7926Yve.a(this.b));
            File file = this.f29935a;
            if (file != null && file.exists()) {
                return;
            }
        }
        C1895Dve c = C1303Bve.a().c(this.c);
        if (c != null) {
            this.f29935a = C1303Bve.a().b(c);
        }
    }
}
