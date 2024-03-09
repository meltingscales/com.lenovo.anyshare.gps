package com.lenovo.anyshare;

import android.os.Message;
import android.os.SystemClock;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.muslim.share.ShareServerFileDialog;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Kgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3750Kgi implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SFile f11116a;
    public final /* synthetic */ ShareServerFileDialog.d b;

    public C3750Kgi(ShareServerFileDialog.d dVar, SFile sFile) {
        this.b = dVar;
        this.f11116a = sFile;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        ShareServerFileDialog.a aVar;
        Message obtain = Message.obtain();
        obtain.what = 0;
        obtain.obj = Float.valueOf((((float) j) / ((float) j2)) * 100.0f);
        aVar = this.b.d;
        aVar.sendMessage(obtain);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        String str2;
        ShareServerFileDialog.a aVar;
        long j;
        ShareServerFileDialog.a aVar2;
        long j2;
        ShareServerFileDialog.a aVar3;
        if (z) {
            str2 = this.b.c;
            SFile a2 = C5791Rjj.a(str2);
            try {
                ShareServerFileDialog.c(this.f11116a, a2);
                Message obtain = Message.obtain();
                obtain.what = 0;
                obtain.obj = Float.valueOf(100.0f);
                aVar = this.b.d;
                aVar.sendMessage(obtain);
                Message obtain2 = Message.obtain();
                obtain2.what = 1;
                obtain2.obj = a2.g();
                long uptimeMillis = SystemClock.uptimeMillis();
                j = this.b.f;
                if (uptimeMillis - j >= 500) {
                    aVar3 = this.b.d;
                    aVar3.sendMessage(obtain2);
                    return;
                }
                aVar2 = this.b.d;
                j2 = this.b.f;
                aVar2.sendMessageAtTime(obtain2, j2 + 500);
            } catch (IOException e) {
                a2.e();
                this.b.a(e);
            }
        }
    }
}
