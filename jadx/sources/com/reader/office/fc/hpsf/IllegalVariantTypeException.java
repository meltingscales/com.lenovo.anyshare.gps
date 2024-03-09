package com.reader.office.fc.hpsf;

import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C6369Tkc;

/* loaded from: classes5.dex */
public class IllegalVariantTypeException extends VariantTypeException {
    public IllegalVariantTypeException(long j, Object obj, String str) {
        super(j, obj, str);
    }

    public IllegalVariantTypeException(long j, Object obj) {
        this(j, obj, "The variant type " + j + " (" + C6369Tkc.b(j) + ", " + C12878hDc.c(j) + ") is illegal in this context.");
    }
}
