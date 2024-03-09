package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.io.File;
import kotlin.Pair;

/* loaded from: classes7.dex */
final class XAg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16540a;
    public final /* synthetic */ String b;
    public final /* synthetic */ android.net.Uri c;
    public final /* synthetic */ boolean d;

    public XAg(String str, String str2, android.net.Uri uri, boolean z) {
        this.f16540a = str;
        this.b = str2;
        this.c = uri;
        this.d = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Pair[] pairArr = new Pair[6];
        pairArr[0] = C18699qfk.a("file_path", this.f16540a);
        pairArr[1] = C18699qfk.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, String.valueOf(C5786Rje.a(new File(this.f16540a))));
        pairArr[2] = C18699qfk.a("file_suffix", C5786Rje.c(C5786Rje.d(this.f16540a)));
        pairArr[3] = C18699qfk.a("mime_type", this.b);
        android.net.Uri uri = this.c;
        pairArr[4] = C18699qfk.a("file_uri", uri != null ? uri.toString() : null);
        pairArr[5] = C18699qfk.a("is_need_copy", String.valueOf(this.d));
        C6062Sie.a(ObjectStore.getContext(), "DocUriTransferFile_Result", Nhk.b(pairArr));
    }
}
