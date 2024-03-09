package com.lenovo.anyshare.content.browser2.base;

import android.content.Context;
import android.view.LayoutInflater;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.InterfaceC23633yka;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public abstract class BaseContentRecyclerAdapter<ITEM extends AbstractC0959Aqf> extends CommonPageAdapter {
    public Context p;
    public ContentType q;
    public LayoutInflater r;
    public InterfaceC7790Yja s;
    public InterfaceC23633yka t;
    public int u = 0;
    public boolean v = true;

    public BaseContentRecyclerAdapter(Context context, ContentType contentType) {
        this.q = ContentType.FILE;
        this.p = context;
        this.q = contentType;
        this.r = LayoutInflater.from(this.p);
    }
}
