package com.reader.office.fc.hpsf;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C6369Tkc;

/* loaded from: classes5.dex */
public abstract class UnsupportedVariantTypeException extends VariantTypeException {
    public UnsupportedVariantTypeException(long j, Object obj) {
        super(j, obj, "HPSF does not yet support the variant type " + j + " (" + C6369Tkc.b(j) + ", " + C12878hDc.c(j) + "). If you want support for this variant type in one of the next POI releases please submit a request for enhancement (RFE) to <http://issues.apache.org/bugzilla/>! Thank you!");
    }
}
