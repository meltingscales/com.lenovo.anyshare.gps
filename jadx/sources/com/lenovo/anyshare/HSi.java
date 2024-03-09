package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.siplayer.local.dialog.FileChooseCustomDialog;
import java.util.Comparator;

/* loaded from: classes8.dex */
public class HSi implements Comparator<SFile> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileChooseCustomDialog.a f9613a;

    public HSi(FileChooseCustomDialog.a aVar) {
        this.f9613a = aVar;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(SFile sFile, SFile sFile2) {
        return sFile.i().compareTo(sFile2.i());
    }
}
