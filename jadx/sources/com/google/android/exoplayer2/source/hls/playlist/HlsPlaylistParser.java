package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import android.util.Base64;
import com.anythink.core.common.x;
import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.k.o;
import com.anythink.expressad.foundation.g.a;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.source.UnrecognizedInputFormatException;
import com.google.android.exoplayer2.source.hls.playlist.HlsMasterPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsMediaPlaylist;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.lenovo.anyshare.PM;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Queue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class HlsPlaylistParser implements ParsingLoadable.Parser<HlsPlaylist> {
    public static final Pattern REGEX_AVERAGE_BANDWIDTH = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    public static final Pattern REGEX_AUDIO = Pattern.compile("AUDIO=\"(.+?)\"");
    public static final Pattern REGEX_BANDWIDTH = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");
    public static final Pattern REGEX_CODECS = Pattern.compile("CODECS=\"(.+?)\"");
    public static final Pattern REGEX_RESOLUTION = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    public static final Pattern REGEX_FRAME_RATE = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");
    public static final Pattern REGEX_TARGET_DURATION = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
    public static final Pattern REGEX_VERSION = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
    public static final Pattern REGEX_PLAYLIST_TYPE = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");
    public static final Pattern REGEX_MEDIA_SEQUENCE = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    public static final Pattern REGEX_MEDIA_DURATION = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    public static final Pattern REGEX_TIME_OFFSET = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern REGEX_BYTERANGE = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    public static final Pattern REGEX_ATTR_BYTERANGE = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    public static final Pattern REGEX_METHOD = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(,|$)");
    public static final Pattern REGEX_KEYFORMAT = Pattern.compile("KEYFORMAT=\"(.+?)\"");
    public static final Pattern REGEX_URI = Pattern.compile("URI=\"(.+?)\"");
    public static final Pattern REGEX_IV = Pattern.compile("IV=([^,.*]+)");
    public static final Pattern REGEX_TYPE = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    public static final Pattern REGEX_LANGUAGE = Pattern.compile("LANGUAGE=\"(.+?)\"");
    public static final Pattern REGEX_NAME = Pattern.compile("NAME=\"(.+?)\"");
    public static final Pattern REGEX_GROUP_ID = Pattern.compile("GROUP-ID=\"(.+?)\"");
    public static final Pattern REGEX_INSTREAM_ID = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    public static final Pattern REGEX_AUTOSELECT = compileBooleanAttrPattern("AUTOSELECT");
    public static final Pattern REGEX_DEFAULT = compileBooleanAttrPattern(PM.r);
    public static final Pattern REGEX_FORCED = compileBooleanAttrPattern("FORCED");

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class LineIterator {
        public final Queue<String> extraLines;
        public String next;
        public final BufferedReader reader;

        public LineIterator(Queue<String> queue, BufferedReader bufferedReader) {
            this.extraLines = queue;
            this.reader = bufferedReader;
        }

        public boolean hasNext() throws IOException {
            if (this.next != null) {
                return true;
            }
            if (!this.extraLines.isEmpty()) {
                this.next = this.extraLines.poll();
                return true;
            }
            do {
                String readLine = this.reader.readLine();
                this.next = readLine;
                if (readLine == null) {
                    return false;
                }
                this.next = this.next.trim();
            } while (this.next.isEmpty());
            return true;
        }

        public String next() throws IOException {
            if (hasNext()) {
                String str = this.next;
                this.next = null;
                return str;
            }
            return null;
        }
    }

    public static boolean checkPlaylistHeader(BufferedReader bufferedReader) throws IOException {
        int read = bufferedReader.read();
        if (read == 239) {
            if (bufferedReader.read() != 187 || bufferedReader.read() != 191) {
                return false;
            }
            read = bufferedReader.read();
        }
        int skipIgnorableWhitespace = skipIgnorableWhitespace(bufferedReader, true, read);
        for (int i = 0; i < 7; i++) {
            if (skipIgnorableWhitespace != "#EXTM3U".charAt(i)) {
                return false;
            }
            skipIgnorableWhitespace = bufferedReader.read();
        }
        return Util.isLinebreak(skipIgnorableWhitespace(bufferedReader, false, skipIgnorableWhitespace));
    }

    public static Pattern compileBooleanAttrPattern(String str) {
        return Pattern.compile(str + "=(NO" + a.bU + "YES)");
    }

    public static boolean parseBooleanAttribute(String str, Pattern pattern, boolean z) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? matcher.group(1).equals("YES") : z;
    }

    public static double parseDoubleAttr(String str, Pattern pattern) throws ParserException {
        return Double.parseDouble(parseStringAttr(str, pattern));
    }

    public static int parseIntAttr(String str, Pattern pattern) throws ParserException {
        return Integer.parseInt(parseStringAttr(str, pattern));
    }

    public static long parseLongAttr(String str, Pattern pattern) throws ParserException {
        return Long.parseLong(parseStringAttr(str, pattern));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    public static HlsMasterPlaylist parseMasterPlaylist(LineIterator lineIterator, String str) throws IOException {
        char c;
        int parseInt;
        String str2;
        int i;
        int i2;
        int i3;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        boolean z = false;
        while (lineIterator.hasNext()) {
            String next = lineIterator.next();
            if (next.startsWith("#EXT")) {
                arrayList5.add(next);
            }
            if (next.startsWith("#EXT-X-MEDIA")) {
                arrayList4.add(next);
            } else if (next.startsWith("#EXT-X-STREAM-INF")) {
                z |= next.contains("CLOSED-CAPTIONS=NONE");
                int parseIntAttr = parseIntAttr(next, REGEX_BANDWIDTH);
                String parseOptionalStringAttr = parseOptionalStringAttr(next, REGEX_AVERAGE_BANDWIDTH);
                if (parseOptionalStringAttr != null) {
                    parseIntAttr = Integer.parseInt(parseOptionalStringAttr);
                }
                int i4 = parseIntAttr;
                String parseOptionalStringAttr2 = parseOptionalStringAttr(next, REGEX_CODECS);
                String parseOptionalStringAttr3 = parseOptionalStringAttr(next, REGEX_RESOLUTION);
                if (parseOptionalStringAttr3 != null) {
                    String[] split = parseOptionalStringAttr3.split(x.c);
                    int parseInt2 = Integer.parseInt(split[0]);
                    int parseInt3 = Integer.parseInt(split[1]);
                    if (parseInt2 <= 0 || parseInt3 <= 0) {
                        i3 = -1;
                        parseInt3 = -1;
                    } else {
                        i3 = parseInt2;
                    }
                    i = i3;
                    i2 = parseInt3;
                } else {
                    i = -1;
                    i2 = -1;
                }
                String parseOptionalStringAttr4 = parseOptionalStringAttr(next, REGEX_FRAME_RATE);
                float parseFloat = parseOptionalStringAttr4 != null ? Float.parseFloat(parseOptionalStringAttr4) : -1.0f;
                String parseOptionalStringAttr5 = parseOptionalStringAttr(next, REGEX_AUDIO);
                if (parseOptionalStringAttr5 != null && parseOptionalStringAttr2 != null) {
                    hashMap.put(parseOptionalStringAttr5, Util.getCodecsOfType(parseOptionalStringAttr2, 1));
                }
                String next2 = lineIterator.next();
                if (hashSet.add(next2)) {
                    arrayList.add(new HlsMasterPlaylist.HlsUrl(next2, Format.createVideoContainerFormat(Integer.toString(arrayList.size()), o.T, null, parseOptionalStringAttr2, i4, i, i2, parseFloat, null, 0)));
                }
            }
        }
        int i5 = 0;
        Format format = null;
        ArrayList arrayList6 = null;
        while (i5 < arrayList4.size()) {
            String str3 = (String) arrayList4.get(i5);
            int parseSelectionFlags = parseSelectionFlags(str3);
            String parseOptionalStringAttr6 = parseOptionalStringAttr(str3, REGEX_URI);
            String parseStringAttr = parseStringAttr(str3, REGEX_NAME);
            String parseOptionalStringAttr7 = parseOptionalStringAttr(str3, REGEX_LANGUAGE);
            String parseOptionalStringAttr8 = parseOptionalStringAttr(str3, REGEX_GROUP_ID);
            String parseStringAttr2 = parseStringAttr(str3, REGEX_TYPE);
            int hashCode = parseStringAttr2.hashCode();
            ArrayList arrayList7 = arrayList4;
            if (hashCode == -959297733) {
                if (parseStringAttr2.equals("SUBTITLES")) {
                    c = 1;
                }
                c = 65535;
            } else if (hashCode != -333210994) {
                if (hashCode == 62628790 && parseStringAttr2.equals("AUDIO")) {
                    c = 0;
                }
                c = 65535;
            } else {
                if (parseStringAttr2.equals("CLOSED-CAPTIONS")) {
                    c = 2;
                }
                c = 65535;
            }
            if (c == 0) {
                String str4 = (String) hashMap.get(parseOptionalStringAttr8);
                Format createAudioContainerFormat = Format.createAudioContainerFormat(parseStringAttr, o.T, str4 != null ? MimeTypes.getMediaMimeType(str4) : null, str4, -1, -1, -1, null, parseSelectionFlags, parseOptionalStringAttr7);
                if (parseOptionalStringAttr6 == null) {
                    format = createAudioContainerFormat;
                } else {
                    arrayList2.add(new HlsMasterPlaylist.HlsUrl(parseOptionalStringAttr6, createAudioContainerFormat));
                }
            } else if (c == 1) {
                arrayList3.add(new HlsMasterPlaylist.HlsUrl(parseOptionalStringAttr6, Format.createTextContainerFormat(parseStringAttr, o.T, o.O, null, -1, parseSelectionFlags, parseOptionalStringAttr7)));
            } else if (c == 2) {
                String parseStringAttr3 = parseStringAttr(str3, REGEX_INSTREAM_ID);
                if (parseStringAttr3.startsWith("CC")) {
                    parseInt = Integer.parseInt(parseStringAttr3.substring(2));
                    str2 = o.W;
                } else {
                    parseInt = Integer.parseInt(parseStringAttr3.substring(7));
                    str2 = o.X;
                }
                int i6 = parseInt;
                String str5 = str2;
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                }
                arrayList6.add(Format.createTextContainerFormat(parseStringAttr, null, str5, null, -1, parseSelectionFlags, parseOptionalStringAttr7, i6));
            }
            i5++;
            arrayList4 = arrayList7;
        }
        return new HlsMasterPlaylist(str, arrayList5, arrayList, arrayList2, arrayList3, format, z ? Collections.emptyList() : arrayList6);
    }

    public static HlsMediaPlaylist parseMediaPlaylist(LineIterator lineIterator, String str) throws IOException {
        DrmInitData.SchemeData parseWidevineSchemeData;
        String hexString;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        long j = -9223372036854775807L;
        long j2 = -9223372036854775807L;
        int i = 0;
        int i2 = 0;
        long j3 = 0;
        boolean z = false;
        int i3 = 0;
        long j4 = 0;
        int i4 = 1;
        boolean z2 = false;
        boolean z3 = false;
        DrmInitData drmInitData = null;
        long j5 = 0;
        long j6 = 0;
        boolean z4 = false;
        long j7 = -1;
        long j8 = 0;
        String str2 = null;
        String str3 = null;
        long j9 = 0;
        HlsMediaPlaylist.Segment segment = null;
        while (lineIterator.hasNext()) {
            String next = lineIterator.next();
            if (next.startsWith("#EXT")) {
                arrayList2.add(next);
            }
            if (next.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String parseStringAttr = parseStringAttr(next, REGEX_PLAYLIST_TYPE);
                if ("VOD".equals(parseStringAttr)) {
                    i2 = 1;
                } else if ("EVENT".equals(parseStringAttr)) {
                    i2 = 2;
                }
            } else if (next.startsWith("#EXT-X-START")) {
                j = (long) (parseDoubleAttr(next, REGEX_TIME_OFFSET) * 1000000.0d);
            } else if (next.startsWith("#EXT-X-MAP")) {
                String parseStringAttr2 = parseStringAttr(next, REGEX_URI);
                String parseOptionalStringAttr = parseOptionalStringAttr(next, REGEX_ATTR_BYTERANGE);
                if (parseOptionalStringAttr != null) {
                    String[] split = parseOptionalStringAttr.split("@");
                    j7 = Long.parseLong(split[0]);
                    if (split.length > 1) {
                        j5 = Long.parseLong(split[1]);
                    }
                }
                segment = new HlsMediaPlaylist.Segment(parseStringAttr2, j5, j7);
                j5 = 0;
                j7 = -1;
            } else if (next.startsWith("#EXT-X-TARGETDURATION")) {
                j2 = 1000000 * parseIntAttr(next, REGEX_TARGET_DURATION);
            } else if (next.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                j6 = parseLongAttr(next, REGEX_MEDIA_SEQUENCE);
                j4 = j6;
            } else if (next.startsWith("#EXT-X-VERSION")) {
                i4 = parseIntAttr(next, REGEX_VERSION);
            } else if (next.startsWith("#EXTINF")) {
                j9 = (long) (parseDoubleAttr(next, REGEX_MEDIA_DURATION) * 1000000.0d);
            } else if (next.startsWith("#EXT-X-KEY")) {
                String parseOptionalStringAttr2 = parseOptionalStringAttr(next, REGEX_METHOD);
                String parseOptionalStringAttr3 = parseOptionalStringAttr(next, REGEX_KEYFORMAT);
                if ("NONE".equals(parseOptionalStringAttr2)) {
                    str2 = null;
                    str3 = null;
                } else {
                    String parseOptionalStringAttr4 = parseOptionalStringAttr(next, REGEX_IV);
                    if (AssetDownloader.IDENTITY.equals(parseOptionalStringAttr3) || parseOptionalStringAttr3 == null) {
                        if ("AES-128".equals(parseOptionalStringAttr2)) {
                            str2 = parseStringAttr(next, REGEX_URI);
                            str3 = parseOptionalStringAttr4;
                        }
                    } else if (parseOptionalStringAttr2 != null && (parseWidevineSchemeData = parseWidevineSchemeData(next, parseOptionalStringAttr3)) != null) {
                        drmInitData = new DrmInitData(("SAMPLE-AES-CENC".equals(parseOptionalStringAttr2) || "SAMPLE-AES-CTR".equals(parseOptionalStringAttr2)) ? "cenc" : b.bg, parseWidevineSchemeData);
                    }
                    str3 = parseOptionalStringAttr4;
                    str2 = null;
                }
            } else if (next.startsWith("#EXT-X-BYTERANGE")) {
                String[] split2 = parseStringAttr(next, REGEX_BYTERANGE).split("@");
                j7 = Long.parseLong(split2[0]);
                if (split2.length > 1) {
                    j5 = Long.parseLong(split2[1]);
                }
            } else if (next.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                i3 = Integer.parseInt(next.substring(next.indexOf(58) + 1));
                z = true;
            } else if (next.equals("#EXT-X-DISCONTINUITY")) {
                i++;
            } else if (next.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                if (j3 == 0) {
                    j3 = C.msToUs(Util.parseXsDateTime(next.substring(next.indexOf(58) + 1))) - j8;
                }
            } else if (next.equals("#EXT-X-GAP")) {
                z4 = true;
            } else if (next.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                z2 = true;
            } else if (next.equals("#EXT-X-ENDLIST")) {
                z3 = true;
            } else if (!next.startsWith("#")) {
                if (str2 == null) {
                    hexString = null;
                } else {
                    hexString = str3 != null ? str3 : Long.toHexString(j6);
                }
                long j10 = j6 + 1;
                if (j7 == -1) {
                    j5 = 0;
                }
                arrayList.add(new HlsMediaPlaylist.Segment(next, segment, j9, i, j8, str2, hexString, j5, j7, z4));
                j8 += j9;
                if (j7 != -1) {
                    j5 += j7;
                }
                j6 = j10;
                j7 = -1;
                z4 = false;
                j9 = 0;
            }
        }
        return new HlsMediaPlaylist(i2, str, arrayList2, j, j3, z, i3, j4, i4, j2, z2, z3, j3 != 0, drmInitData, arrayList);
    }

    public static String parseOptionalStringAttr(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return matcher.group(1);
        }
        return null;
    }

    public static int parseSelectionFlags(String str) {
        return (parseBooleanAttribute(str, REGEX_DEFAULT, false) ? 1 : 0) | (parseBooleanAttribute(str, REGEX_FORCED, false) ? 2 : 0) | (parseBooleanAttribute(str, REGEX_AUTOSELECT, false) ? 4 : 0);
    }

    public static String parseStringAttr(String str, Pattern pattern) throws ParserException {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find() && matcher.groupCount() == 1) {
            return matcher.group(1);
        }
        throw new ParserException("Couldn't match " + pattern.pattern() + " in " + str);
    }

    public static DrmInitData.SchemeData parseWidevineSchemeData(String str, String str2) throws ParserException {
        if ("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2)) {
            String parseStringAttr = parseStringAttr(str, REGEX_URI);
            return new DrmInitData.SchemeData(C.WIDEVINE_UUID, o.e, Base64.decode(parseStringAttr.substring(parseStringAttr.indexOf(44)), 0));
        } else if ("com.widevine".equals(str2)) {
            try {
                return new DrmInitData.SchemeData(C.WIDEVINE_UUID, "hls", str.getBytes("UTF-8"));
            } catch (UnsupportedEncodingException e) {
                throw new ParserException(e);
            }
        } else {
            return null;
        }
    }

    public static int skipIgnorableWhitespace(BufferedReader bufferedReader, boolean z, int i) throws IOException {
        while (i != -1 && Character.isWhitespace(i) && (z || !Util.isLinebreak(i))) {
            i = bufferedReader.read();
        }
        return i;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.exoplayer2.upstream.ParsingLoadable.Parser
    public HlsPlaylist parse(Uri uri, InputStream inputStream) throws IOException {
        String trim;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            if (checkPlaylistHeader(bufferedReader)) {
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        trim = readLine.trim();
                        if (!trim.isEmpty()) {
                            if (trim.startsWith("#EXT-X-STREAM-INF")) {
                                arrayDeque.add(trim);
                                return parseMasterPlaylist(new LineIterator(arrayDeque, bufferedReader), uri.toString());
                            } else if (trim.startsWith("#EXT-X-TARGETDURATION") || trim.startsWith("#EXT-X-MEDIA-SEQUENCE") || trim.startsWith("#EXTINF") || trim.startsWith("#EXT-X-KEY") || trim.startsWith("#EXT-X-BYTERANGE") || trim.equals("#EXT-X-DISCONTINUITY") || trim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") || trim.equals("#EXT-X-ENDLIST")) {
                                break;
                            } else {
                                arrayDeque.add(trim);
                            }
                        }
                    } else {
                        Util.closeQuietly(bufferedReader);
                        throw new ParserException("Failed to parse the playlist, could not identify any tags.");
                    }
                }
                arrayDeque.add(trim);
                return parseMediaPlaylist(new LineIterator(arrayDeque, bufferedReader), uri.toString());
            }
            throw new UnrecognizedInputFormatException("Input does not start with the #EXTM3U header.", uri);
        } finally {
            Util.closeQuietly(bufferedReader);
        }
    }
}
