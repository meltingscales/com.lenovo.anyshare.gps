package com.lenovo.anyshare;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C18652qc {

    /* renamed from: a  reason: collision with root package name */
    public List<C3697Kc> f25742a = new ArrayList();

    public void a(C3697Kc c3697Kc) {
        this.f25742a.add(c3697Kc);
    }

    public void a(Path path) {
        for (int size = this.f25742a.size() - 1; size >= 0; size--) {
            C20517tf.a(path, this.f25742a.get(size));
        }
    }
}
