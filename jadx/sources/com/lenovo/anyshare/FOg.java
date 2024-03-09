package com.lenovo.anyshare;

import android.database.ContentObserver;
import android.os.Handler;
import com.ushareit.hybrid.photo.SelectPhotoActivity;

/* loaded from: classes7.dex */
public class FOg extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectPhotoActivity f8705a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FOg(SelectPhotoActivity selectPhotoActivity, Handler handler) {
        super(handler);
        this.f8705a = selectPhotoActivity;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        this.f8705a.Wb();
    }
}
