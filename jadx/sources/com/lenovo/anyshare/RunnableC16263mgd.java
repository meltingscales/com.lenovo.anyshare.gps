package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import com.sharead.lib.util.fs.SFile;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC16263mgd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f23990a;

    public RunnableC16263mgd(Context context) {
        this.f23990a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        List b;
        List b2;
        List b3;
        ArrayList arrayList = new ArrayList();
        b = C18093pgd.b(SFile.a(Environment.getExternalStorageDirectory().getAbsolutePath() + "/SHAREit"));
        arrayList.addAll(b);
        b2 = C18093pgd.b(SFile.a(Environment.getExternalStorageDirectory().getAbsolutePath() + "/Download"));
        arrayList.addAll(b2);
        b3 = C18093pgd.b(SFile.a(Environment.getExternalStorageDirectory().getAbsolutePath() + "/Documents"));
        arrayList.addAll(b3);
        for (int i = 0; i < Math.ceil(arrayList.size() / 30.0f); i++) {
            int i2 = i * 30;
            int i3 = i2 + 30;
            if (i3 >= arrayList.size()) {
                i3 = arrayList.size();
            }
            C18093pgd.b(this.f23990a, arrayList.subList(i2, i3));
        }
        new C9486bcd(C0791Abd.a()).b("file_info_last_upload_time", System.currentTimeMillis());
        boolean unused = C18093pgd.f25336a = false;
    }
}
