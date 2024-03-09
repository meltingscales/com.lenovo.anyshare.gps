package com.lenovo.anyshare;

import java.util.Hashtable;

/* renamed from: com.lenovo.anyshare.smc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC19993smc {
    void dispose();

    int getLastOnDiskOffset();

    void setLastOnDiskOffset(int i);

    void updateOtherRecordReferences(Hashtable<Integer, Integer> hashtable);
}
