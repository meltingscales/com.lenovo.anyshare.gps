package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import com.ushareit.filemanager.activity.LocalFileSelectActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22198wSf extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalFileSelectActivity f28396a;

    public C22198wSf(LocalFileSelectActivity localFileSelectActivity) {
        this.f28396a = localFileSelectActivity;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        List list;
        List list2;
        int i2;
        list = this.f28396a.O;
        if (i < list.size()) {
            list2 = this.f28396a.O;
            if (list2.get(i) instanceof C22488wqf) {
                i2 = this.f28396a.ca;
                return i2;
            }
            return 1;
        }
        return 1;
    }
}
