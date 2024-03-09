package com.google.android.exoplayer2.metadata;

import com.anythink.expressad.exoplayer.k.o;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.metadata.emsg.EventMessageDecoder;
import com.google.android.exoplayer2.metadata.id3.Id3Decoder;
import com.google.android.exoplayer2.metadata.scte35.SpliceInfoDecoder;

/* loaded from: classes3.dex */
public interface MetadataDecoderFactory {
    public static final MetadataDecoderFactory DEFAULT = new MetadataDecoderFactory() { // from class: com.google.android.exoplayer2.metadata.MetadataDecoderFactory.1
        @Override // com.google.android.exoplayer2.metadata.MetadataDecoderFactory
        public MetadataDecoder createDecoder(Format format) {
            char c;
            String str = format.sampleMimeType;
            int hashCode = str.hashCode();
            if (hashCode == -1248341703) {
                if (str.equals(o.V)) {
                    c = 0;
                }
                c = 65535;
            } else if (hashCode != 1154383568) {
                if (hashCode == 1652648887 && str.equals(o.ag)) {
                    c = 2;
                }
                c = 65535;
            } else {
                if (str.equals(o.ai)) {
                    c = 1;
                }
                c = 65535;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c == 2) {
                        return new SpliceInfoDecoder();
                    }
                    throw new IllegalArgumentException("Attempted to create decoder for unsupported format");
                }
                return new EventMessageDecoder();
            }
            return new Id3Decoder();
        }

        @Override // com.google.android.exoplayer2.metadata.MetadataDecoderFactory
        public boolean supportsFormat(Format format) {
            String str = format.sampleMimeType;
            return o.V.equals(str) || o.ai.equals(str) || o.ag.equals(str);
        }
    };

    MetadataDecoder createDecoder(Format format);

    boolean supportsFormat(Format format);
}
