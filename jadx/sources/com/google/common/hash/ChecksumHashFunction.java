package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.util.zip.Checksum;

@Immutable
/* loaded from: classes3.dex */
public final class ChecksumHashFunction extends AbstractHashFunction implements Serializable {
    public final int bits;
    public final ImmutableSupplier<? extends Checksum> checksumSupplier;
    public final String toString;

    /* loaded from: classes3.dex */
    private final class ChecksumHasher extends AbstractByteHasher {
        public final Checksum checksum;

        @Override // com.google.common.hash.Hasher
        public HashCode hash() {
            long value = this.checksum.getValue();
            if (ChecksumHashFunction.this.bits == 32) {
                return HashCode.fromInt((int) value);
            }
            return HashCode.fromLong(value);
        }

        @Override // com.google.common.hash.AbstractByteHasher
        public void update(byte b) {
            this.checksum.update(b);
        }

        public ChecksumHasher(Checksum checksum) {
            Preconditions.checkNotNull(checksum);
            this.checksum = checksum;
        }

        @Override // com.google.common.hash.AbstractByteHasher
        public void update(byte[] bArr, int i, int i2) {
            this.checksum.update(bArr, i, i2);
        }
    }

    public ChecksumHashFunction(ImmutableSupplier<? extends Checksum> immutableSupplier, int i, String str) {
        Preconditions.checkNotNull(immutableSupplier);
        this.checksumSupplier = immutableSupplier;
        Preconditions.checkArgument(i == 32 || i == 64, "bits (%s) must be either 32 or 64", i);
        this.bits = i;
        Preconditions.checkNotNull(str);
        this.toString = str;
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return this.bits;
    }

    @Override // com.google.common.hash.HashFunction
    public Hasher newHasher() {
        return new ChecksumHasher(this.checksumSupplier.get());
    }

    public String toString() {
        return this.toString;
    }
}
