package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.lenovo.anyshare.safebox.activity.SafeboxFileSelectActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Uab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6543Uab extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxFileSelectActivity f15439a;

    public C6543Uab(SafeboxFileSelectActivity safeboxFileSelectActivity) {
        this.f15439a = safeboxFileSelectActivity;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        List list;
        List list2;
        int i2;
        list = this.f15439a.O;
        if (i < list.size()) {
            list2 = this.f15439a.O;
            if (list2.get(i) instanceof C22488wqf) {
                i2 = this.f15439a.ca;
                return i2;
            }
            return 1;
        }
        return 1;
    }
}
