package com.lenovo.anyshare;

import android.app.Activity;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import com.lenovo.anyshare.C3596Jsj;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Czg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1651Czg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f7670a;
    public final /* synthetic */ String b;

    public C1651Czg(Activity activity, String str) {
        this.f7670a = activity;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        try {
            StorageVolume storageVolume = ((StorageManager) this.f7670a.getSystemService(StorageManager.class)).getStorageVolume(new File(this.b));
            if (storageVolume != null) {
                this.f7670a.startActivityForResult(storageVolume.createOpenDocumentTreeIntent(), 257);
            }
        } catch (Throwable th) {
            C6040Sge.b("documentpermission", "OPEN_DOCUMENT_TREE 1: " + th.getMessage());
        }
    }
}
