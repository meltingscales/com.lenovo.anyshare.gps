package com.lenovo.anyshare;

import com.ushareit.nft.channel.ShareRecord;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C16938nli {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24478a = new int[ShareRecord.RecordType.values().length];

    static {
        try {
            f24478a[ShareRecord.RecordType.ITEM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f24478a[ShareRecord.RecordType.COLLECTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
