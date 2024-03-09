package com.ushareit.filemanager.main.media.holder;

import android.content.Context;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.PEa;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class SafeboxVideoItemHolder extends VideoItemHolder {
    public Context w;

    public SafeboxVideoItemHolder(ViewGroup viewGroup) {
        super(viewGroup);
        this.w = viewGroup.getContext();
    }

    @Override // com.ushareit.filemanager.main.media.holder.VideoItemHolder
    public void a(AbstractC23099xqf abstractC23099xqf) {
        PEa.a(this.w, abstractC23099xqf, this.g, HEa.b, PEa.a(C15948mFa.a(ContentType.PHOTO)));
    }
}
