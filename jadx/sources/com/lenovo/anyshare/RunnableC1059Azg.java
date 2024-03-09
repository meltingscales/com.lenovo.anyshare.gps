package com.lenovo.anyshare;

import androidx.documentfile.provider.DocumentFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Azg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC1059Azg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6766a;

    public RunnableC1059Azg(String str) {
        this.f6766a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1349Bzg.a(DocumentFile.fromTreeUri(ObjectStore.getContext(), android.net.Uri.parse(this.f6766a)));
    }
}
