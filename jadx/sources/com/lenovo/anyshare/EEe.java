package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class EEe extends DEe {
    public ArrayList<List<AbstractC23099xqf>> d;

    public EEe() {
        this(new ArrayList(), 0, 0L);
    }

    public EEe(ArrayList<List<AbstractC23099xqf>> arrayList, int i, long j) {
        super(new ArrayList(), i, j);
        if (arrayList == null) {
            this.d = new ArrayList<>();
        } else {
            this.d = arrayList;
        }
    }
}
