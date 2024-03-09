package com.ushareit.filemanager.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.VBg;
import com.lenovo.anyshare.VPh;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class RecentBaseView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f31669a;
    public ContentType b;
    public C22488wqf c;
    public List<AbstractC23099xqf> d;
    public int e;
    public final String f;
    public final String g;

    public RecentBaseView(Context context) {
        super(context);
        this.f = C16047mOa.b("/Tools/Recent").a(VPh.J).a();
        this.g = C16047mOa.b("/Tools/Recent").a("/Quick").a();
        a();
    }

    public void setValue(C22488wqf c22488wqf) {
        if (c22488wqf == null) {
            return;
        }
        this.c = c22488wqf;
        this.b = c22488wqf.getContentType();
        this.d = c22488wqf.i;
        List<AbstractC23099xqf> list = this.d;
        if (list == null || list.size() <= 0) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("position", String.valueOf(this.e));
        linkedHashMap.put("type", String.valueOf(this.d.get(0).getContentType()));
        C19705sOa.f(this.f, "", linkedHashMap);
    }

    public void a() {
        this.f31669a = getContext();
        setOnClickListener(new VBg(this));
    }

    public RecentBaseView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = C16047mOa.b("/Tools/Recent").a(VPh.J).a();
        this.g = C16047mOa.b("/Tools/Recent").a("/Quick").a();
        a();
    }

    public RecentBaseView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = C16047mOa.b("/Tools/Recent").a(VPh.J).a();
        this.g = C16047mOa.b("/Tools/Recent").a("/Quick").a();
        a();
    }
}
