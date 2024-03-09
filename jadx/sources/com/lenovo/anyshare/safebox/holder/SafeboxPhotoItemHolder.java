package com.lenovo.anyshare.safebox.holder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC14622jw;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.main.media.holder.PhotoItemHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class SafeboxPhotoItemHolder extends PhotoItemHolder {
    public Context j;

    public SafeboxPhotoItemHolder(ViewGroup viewGroup) {
        super(viewGroup);
        this.j = viewGroup.getContext();
    }

    @Override // com.lenovo.anyshare.main.media.holder.PhotoItemHolder
    public void a(AbstractC23099xqf abstractC23099xqf) {
        ComponentCallbacks2C7634Xv.e(this.j).a((Object) abstractC23099xqf).a((AbstractC14622jw<?, ? super Drawable>) HEa.b).e(C15948mFa.a(ContentType.PHOTO)).a(this.g);
    }
}
