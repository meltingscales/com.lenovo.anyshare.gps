package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.filemanager.activity.FileStorageActivity;
import com.ushareit.filemanager.utils.FileSortHelper;

/* renamed from: com.lenovo.anyshare.dSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10585dSf implements C3596Jsj.g<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileStorageActivity f19806a;

    public C10585dSf(FileStorageActivity fileStorageActivity) {
        this.f19806a = fileStorageActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(Integer num) {
        C1930Dyg.b(num.intValue());
        this.f19806a.F.setItemComparator(FileSortHelper.a().a(FileSortHelper.a().a(num.intValue())));
        this.f19806a.F.g();
    }
}
