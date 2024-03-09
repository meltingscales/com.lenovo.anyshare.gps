package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.activity.FileStorageActivity;
import java.util.List;

/* loaded from: classes7.dex */
public class ERf implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f8287a;
    public final /* synthetic */ List b;
    public final /* synthetic */ FileStorageActivity c;

    public ERf(FileStorageActivity fileStorageActivity, View view, List list) {
        this.c = fileStorageActivity;
        this.f8287a = view;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        this.c.runOnUiThread(new DRf(this, bool));
    }
}
