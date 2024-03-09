package com.lenovo.anyshare;

import com.reader.office.fc.ss.util.CellReference;

/* renamed from: com.lenovo.anyshare.mnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
/* synthetic */ class C16346mnc {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f24050a = new int[CellReference.NameType.values().length];

    static {
        try {
            f24050a[CellReference.NameType.BAD_CELL_OR_NAMED_RANGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f24050a[CellReference.NameType.NAMED_RANGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f24050a[CellReference.NameType.COLUMN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f24050a[CellReference.NameType.ROW.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f24050a[CellReference.NameType.CELL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
