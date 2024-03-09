package com.lenovo.anyshare;

import android.content.Context;
import com.filepreview.wps.OfficeReaderHelper;

/* loaded from: classes3.dex */
public class UQ implements TQ {
    @Override // com.lenovo.anyshare.TQ
    public void openOfficeFile(Context context, android.net.Uri uri, String str, String str2) {
        OfficeReaderHelper.open(context, uri, str, str2);
    }

    @Override // com.lenovo.anyshare.TQ
    public void openOfficeFile(Context context, String str, String str2) {
        OfficeReaderHelper.open(context, str, str2);
    }
}
