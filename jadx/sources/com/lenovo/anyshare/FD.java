package com.lenovo.anyshare;

import com.lenovo.anyshare.GD;
import java.util.List;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes3.dex */
public class FD<T> implements GD.d<List<T>> {
    @Override // com.lenovo.anyshare.GD.d
    public /* bridge */ /* synthetic */ void a(Object obj) {
        a((List) ((List) obj));
    }

    public void a(List<T> list) {
        list.clear();
    }
}
