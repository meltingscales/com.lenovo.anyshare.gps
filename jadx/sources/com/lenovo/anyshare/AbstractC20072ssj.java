package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.cyclebanner.CycleBannerView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ssj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC20072ssj<T> {

    /* renamed from: a  reason: collision with root package name */
    public List<T> f26869a = new ArrayList();
    public a b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.ssj$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(int i);
    }

    public abstract View a(CycleBannerView cycleBannerView);

    public abstract void a(View view, int i, T t);

    public void a(List<T> list) {
        this.f26869a.clear();
        this.f26869a.addAll(list);
        b(0);
    }

    public void b(int i) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(i);
        }
    }

    public void a(boolean z, List<T> list, int i) {
        if (z) {
            this.f26869a.clear();
        }
        this.f26869a.addAll(list);
        b(i);
    }

    public int a() {
        List<T> list = this.f26869a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public T a(int i) {
        List<T> list = this.f26869a;
        if (list == null || i >= list.size() || i < 0) {
            return null;
        }
        return this.f26869a.get(i);
    }
}
