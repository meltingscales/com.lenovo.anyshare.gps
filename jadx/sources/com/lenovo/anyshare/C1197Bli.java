package com.lenovo.anyshare;

import com.ushareit.nft.channel.ShareRecord;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Bli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public /* synthetic */ class C1197Bli {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f7096a = new int[ShareRecord.RecordType.values().length];

    static {
        try {
            f7096a[ShareRecord.RecordType.ITEM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7096a[ShareRecord.RecordType.COLLECTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
