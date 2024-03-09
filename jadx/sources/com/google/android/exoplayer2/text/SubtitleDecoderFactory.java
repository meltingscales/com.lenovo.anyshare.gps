package com.google.android.exoplayer2.text;

import com.anythink.expressad.exoplayer.k.o;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.text.cea.Cea608Decoder;
import com.google.android.exoplayer2.text.cea.Cea708Decoder;
import com.google.android.exoplayer2.text.dvb.DvbDecoder;
import com.google.android.exoplayer2.text.pgs.PgsDecoder;
import com.google.android.exoplayer2.text.ssa.SsaDecoder;
import com.google.android.exoplayer2.text.subrip.SubripDecoder;
import com.google.android.exoplayer2.text.ttml.TtmlDecoder;
import com.google.android.exoplayer2.text.tx3g.Tx3gDecoder;
import com.google.android.exoplayer2.text.webvtt.Mp4WebvttDecoder;
import com.google.android.exoplayer2.text.webvtt.WebvttDecoder;

/* loaded from: classes3.dex */
public interface SubtitleDecoderFactory {
    public static final SubtitleDecoderFactory DEFAULT = new SubtitleDecoderFactory() { // from class: com.google.android.exoplayer2.text.SubtitleDecoderFactory.1
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // com.google.android.exoplayer2.text.SubtitleDecoderFactory
        public SubtitleDecoder createDecoder(Format format) {
            char c;
            String str = format.sampleMimeType;
            switch (str.hashCode()) {
                case -1351681404:
                    if (str.equals(o.aj)) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case -1248334819:
                    if (str.equals(o.af)) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case -1026075066:
                    if (str.equals(o.ab)) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -1004728940:
                    if (str.equals(o.O)) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 691401887:
                    if (str.equals(o.aa)) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case 822864842:
                    if (str.equals(o.P)) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 930165504:
                    if (str.equals(o.ac)) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case 1566015601:
                    if (str.equals(o.W)) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case 1566016562:
                    if (str.equals(o.X)) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case 1668750253:
                    if (str.equals(o.Y)) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 1693976202:
                    if (str.equals(o.Z)) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    return new WebvttDecoder();
                case 1:
                    return new SsaDecoder(format.initializationData);
                case 2:
                    return new Mp4WebvttDecoder();
                case 3:
                    return new TtmlDecoder();
                case 4:
                    return new SubripDecoder();
                case 5:
                    return new Tx3gDecoder(format.initializationData);
                case 6:
                case 7:
                    return new Cea608Decoder(format.sampleMimeType, format.accessibilityChannel);
                case '\b':
                    return new Cea708Decoder(format.accessibilityChannel);
                case '\t':
                    return new DvbDecoder(format.initializationData);
                case '\n':
                    return new PgsDecoder();
                default:
                    throw new IllegalArgumentException("Attempted to create decoder for unsupported format");
            }
        }

        @Override // com.google.android.exoplayer2.text.SubtitleDecoderFactory
        public boolean supportsFormat(Format format) {
            String str = format.sampleMimeType;
            return o.O.equals(str) || o.P.equals(str) || o.Z.equals(str) || o.ab.equals(str) || o.Y.equals(str) || o.aa.equals(str) || o.W.equals(str) || o.ac.equals(str) || o.X.equals(str) || o.aj.equals(str) || o.af.equals(str);
        }
    };

    SubtitleDecoder createDecoder(Format format);

    boolean supportsFormat(Format format);
}
