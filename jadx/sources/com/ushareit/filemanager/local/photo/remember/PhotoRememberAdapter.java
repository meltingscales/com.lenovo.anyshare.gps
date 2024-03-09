package com.ushareit.filemanager.local.photo.remember;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberAdapter;", "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;", "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;", "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;", "portal", "", "(Ljava/lang/String;)V", "getPortal", "()Ljava/lang/String;", "setPortal", "onBindViewHolder", "", "p0", "p1", "", "onCreateViewHolder", "Landroid/view/ViewGroup;", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PhotoRememberAdapter extends BaseRecyclerViewAdapter<PhotoRememberEntity, PhotoRememberItemHolder> {
    public String d;

    public PhotoRememberAdapter(String str) {
        C11440emk.e(str, "portal");
        this.d = str;
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.d = str;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(PhotoRememberItemHolder photoRememberItemHolder, int i) {
        C11440emk.e(photoRememberItemHolder, "p0");
        photoRememberItemHolder.onBindViewHolder(getItem(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public PhotoRememberItemHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "p0");
        return new PhotoRememberItemHolder(viewGroup, this.d);
    }
}
