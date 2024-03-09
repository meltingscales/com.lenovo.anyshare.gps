package com.reader.office.fc.hpsf;

/* loaded from: classes5.dex */
public abstract class VariantTypeException extends HPSFException {
    public Object value;
    public long variantType;

    public VariantTypeException(long j, Object obj, String str) {
        super(str);
        this.variantType = j;
        this.value = obj;
    }

    public Object getValue() {
        return this.value;
    }

    public long getVariantType() {
        return this.variantType;
    }
}
