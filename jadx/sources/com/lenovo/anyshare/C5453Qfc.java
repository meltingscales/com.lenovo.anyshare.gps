package com.lenovo.anyshare;

import com.reader.office.FileUtils;

/* renamed from: com.lenovo.anyshare.Qfc  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C5453Qfc {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f13725a = new int[FileUtils.OfficeType.values().length];
    public static final /* synthetic */ int[] b;

    static {
        f13725a[FileUtils.OfficeType.MS_OFFICE.ordinal()] = 1;
        f13725a[FileUtils.OfficeType.MS_OFFICE_OPENXML.ordinal()] = 2;
        b = new int[FileUtils.OfficeType.values().length];
        b[FileUtils.OfficeType.MS_OFFICE.ordinal()] = 1;
        b[FileUtils.OfficeType.MS_OFFICE_OPENXML.ordinal()] = 2;
    }
}
