package com.lenovo.anyshare;

import android.util.SparseArray;
import com.ushareit.downloader.web.base.base.util.ItemProviderException;

/* loaded from: classes7.dex */
public class VFf {

    /* renamed from: a  reason: collision with root package name */
    public SparseArray<TFf> f15714a = new SparseArray<>();

    public void a(TFf tFf) {
        if (tFf != null) {
            int c = tFf.c();
            if (this.f15714a.get(c) == null) {
                this.f15714a.put(c, tFf);
                return;
            }
            return;
        }
        throw new ItemProviderException("ItemProvider can not be null");
    }
}
