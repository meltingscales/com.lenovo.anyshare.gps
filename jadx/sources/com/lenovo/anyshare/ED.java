package com.lenovo.anyshare;

import com.lenovo.anyshare.GD;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes3.dex */
public class ED<T> implements GD.a<List<T>> {
    @Override // com.lenovo.anyshare.GD.a
    public List<T> create() {
        return new ArrayList();
    }
}
