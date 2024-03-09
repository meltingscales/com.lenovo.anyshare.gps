package com.google.android.exoplayer2.text.ssa;

import android.text.TextUtils;
import android.util.Log;
import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.h.n;
import com.anythink.expressad.foundation.d.d;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.LongArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class SsaDecoder extends SimpleSubtitleDecoder {
    public static final Pattern SSA_TIMECODE_PATTERN = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)");
    public int formatEndIndex;
    public int formatKeyCount;
    public int formatStartIndex;
    public int formatTextIndex;
    public final boolean haveInitializationData;

    public SsaDecoder() {
        this(null);
    }

    private void parseDialogueLine(String str, List<Cue> list, LongArray longArray) {
        long j;
        if (this.formatKeyCount == 0) {
            Log.w("SsaDecoder", "Skipping dialogue line before complete format: " + str);
            return;
        }
        String[] split = str.substring(10).split(",", this.formatKeyCount);
        if (split.length != this.formatKeyCount) {
            Log.w("SsaDecoder", "Skipping dialogue line with fewer columns than format: " + str);
            return;
        }
        long parseTimecodeUs = parseTimecodeUs(split[this.formatStartIndex]);
        if (parseTimecodeUs == b.b) {
            Log.w("SsaDecoder", "Skipping invalid timing: " + str);
            return;
        }
        String str2 = split[this.formatEndIndex];
        if (str2.trim().isEmpty()) {
            j = -9223372036854775807L;
        } else {
            j = parseTimecodeUs(str2);
            if (j == b.b) {
                Log.w("SsaDecoder", "Skipping invalid timing: " + str);
                return;
            }
        }
        list.add(new Cue(split[this.formatTextIndex].replaceAll("\\{.*?\\}", "").replaceAll("\\\\N", "\n").replaceAll("\\\\n", "\n")));
        longArray.add(parseTimecodeUs);
        if (j != b.b) {
            list.add(null);
            longArray.add(j);
        }
    }

    private void parseEventBody(ParsableByteArray parsableByteArray, List<Cue> list, LongArray longArray) {
        while (true) {
            String readLine = parsableByteArray.readLine();
            if (readLine == null) {
                return;
            }
            if (!this.haveInitializationData && readLine.startsWith("Format: ")) {
                parseFormatLine(readLine);
            } else if (readLine.startsWith("Dialogue: ")) {
                parseDialogueLine(readLine, list, longArray);
            }
        }
    }

    private void parseFormatLine(String str) {
        char c;
        String[] split = TextUtils.split(str.substring(8), ",");
        this.formatKeyCount = split.length;
        this.formatStartIndex = -1;
        this.formatEndIndex = -1;
        this.formatTextIndex = -1;
        for (int i = 0; i < this.formatKeyCount; i++) {
            String lowerInvariant = Util.toLowerInvariant(split[i].trim());
            int hashCode = lowerInvariant.hashCode();
            if (hashCode == 100571) {
                if (lowerInvariant.equals("end")) {
                    c = 1;
                }
                c = 65535;
            } else if (hashCode != 3556653) {
                if (hashCode == 109757538 && lowerInvariant.equals(d.ca)) {
                    c = 0;
                }
                c = 65535;
            } else {
                if (lowerInvariant.equals("text")) {
                    c = 2;
                }
                c = 65535;
            }
            if (c == 0) {
                this.formatStartIndex = i;
            } else if (c == 1) {
                this.formatEndIndex = i;
            } else if (c == 2) {
                this.formatTextIndex = i;
            }
        }
        if (this.formatStartIndex == -1 || this.formatEndIndex == -1 || this.formatTextIndex == -1) {
            this.formatKeyCount = 0;
        }
    }

    private void parseHeader(ParsableByteArray parsableByteArray) {
        String readLine;
        do {
            readLine = parsableByteArray.readLine();
            if (readLine == null) {
                return;
            }
        } while (!readLine.startsWith("[Events]"));
    }

    public static long parseTimecodeUs(String str) {
        Matcher matcher = SSA_TIMECODE_PATTERN.matcher(str);
        return !matcher.matches() ? b.b : (Long.parseLong(matcher.group(1)) * 60 * 60 * 1000000) + (Long.parseLong(matcher.group(2)) * 60 * 1000000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(4)) * n.f2525a);
    }

    public SsaDecoder(List<byte[]> list) {
        super("SsaDecoder");
        if (list != null && !list.isEmpty()) {
            this.haveInitializationData = true;
            String fromUtf8Bytes = Util.fromUtf8Bytes(list.get(0));
            Assertions.checkArgument(fromUtf8Bytes.startsWith("Format: "));
            parseFormatLine(fromUtf8Bytes);
            parseHeader(new ParsableByteArray(list.get(1)));
            return;
        }
        this.haveInitializationData = false;
    }

    @Override // com.google.android.exoplayer2.text.SimpleSubtitleDecoder
    public SsaSubtitle decode(byte[] bArr, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        LongArray longArray = new LongArray();
        ParsableByteArray parsableByteArray = new ParsableByteArray(bArr, i);
        if (!this.haveInitializationData) {
            parseHeader(parsableByteArray);
        }
        parseEventBody(parsableByteArray, arrayList, longArray);
        Cue[] cueArr = new Cue[arrayList.size()];
        arrayList.toArray(cueArr);
        return new SsaSubtitle(cueArr, longArray.toArray());
    }
}
