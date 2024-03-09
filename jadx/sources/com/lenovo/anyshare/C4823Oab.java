package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.lenovo.anyshare.safebox.activity.SafeboxContentActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Oab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4823Oab extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxContentActivity f12812a;

    public C4823Oab(SafeboxContentActivity safeboxContentActivity) {
        this.f12812a = safeboxContentActivity;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        List list;
        List list2;
        int i2;
        list = this.f12812a.M;
        if (i < list.size()) {
            list2 = this.f12812a.M;
            if (list2.get(i) instanceof C22488wqf) {
                i2 = this.f12812a.aa;
                return i2;
            }
            return 1;
        }
        return 1;
    }
}
