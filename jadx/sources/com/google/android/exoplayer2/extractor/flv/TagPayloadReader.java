package com.google.android.exoplayer2.extractor.flv;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.ParsableByteArray;

/* loaded from: classes3.dex */
public abstract class TagPayloadReader {
    public final TrackOutput output;

    /* loaded from: classes3.dex */
    public static final class UnsupportedFormatException extends ParserException {
        public UnsupportedFormatException(String str) {
            super(str);
        }
    }

    public TagPayloadReader(TrackOutput trackOutput) {
        this.output = trackOutput;
    }

    public final void consume(ParsableByteArray parsableByteArray, long j) throws ParserException {
        if (parseHeader(parsableByteArray)) {
            parsePayload(parsableByteArray, j);
        }
    }

    public abstract boolean parseHeader(ParsableByteArray parsableByteArray) throws ParserException;

    public abstract void parsePayload(ParsableByteArray parsableByteArray, long j) throws ParserException;

    public abstract void seek();
}