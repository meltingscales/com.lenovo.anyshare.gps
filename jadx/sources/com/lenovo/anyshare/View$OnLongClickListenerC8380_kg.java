package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.holder.PhotoGridChildHolder;

/* renamed from: com.lenovo.anyshare._kg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnLongClickListenerC8380_kg implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f18161a;
    public final /* synthetic */ PhotoGridChildHolder b;

    public View$OnLongClickListenerC8380_kg(PhotoGridChildHolder photoGridChildHolder, AbstractC23099xqf abstractC23099xqf) {
        this.b = photoGridChildHolder;
        this.f18161a = abstractC23099xqf;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        PhotoGridChildHolder photoGridChildHolder = this.b;
        photoGridChildHolder.i.a(view, false, this.f18161a, photoGridChildHolder.d);
        return true;
    }
}
