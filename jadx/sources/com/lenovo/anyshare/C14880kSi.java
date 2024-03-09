package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14880kSi implements HUi {
    @Override // com.lenovo.anyshare.HUi
    public boolean checkFileExistenceV2(String str, String str2) {
        return C10603dUb.b().a(str, str2);
    }

    @Override // com.lenovo.anyshare.HUi
    public void clearLongTimeCacheFileWrapper(String str, String str2) {
        C10603dUb.b().b(str, str2);
    }

    @Override // com.lenovo.anyshare.HUi
    public int getDownloadSpeed() {
        return (int) C10603dUb.b().a();
    }

    @Override // com.lenovo.anyshare.HUi
    public boolean setPreloadStatusListener(QUi qUi) {
        return true;
    }
}
