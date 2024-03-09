package com.lenovo.anyshare;

import android.util.Pair;
import com.filepreview.unzip.ExtendedZipUtils;

/* loaded from: classes3.dex */
public class AQ implements IQ {
    @Override // com.lenovo.anyshare.IQ
    public Pair<Boolean, String> unzip(String str, String str2) {
        return ExtendedZipUtils.unzip(str, str2);
    }
}
