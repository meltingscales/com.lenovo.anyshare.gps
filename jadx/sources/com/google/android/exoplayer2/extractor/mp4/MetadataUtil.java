package com.google.android.exoplayer2.extractor.mp4;

import android.util.Log;
import com.anythink.expressad.exoplayer.e.a.f;
import com.anythink.expressad.exoplayer.g.b.i;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.ApicFrame;
import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import com.google.android.exoplayer2.metadata.id3.Id3Frame;
import com.google.android.exoplayer2.metadata.id3.InternalFrame;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import com.lenovo.anyshare.C10357cyc;

/* loaded from: classes3.dex */
public final class MetadataUtil {
    public static final int SHORT_TYPE_NAME_1 = Util.getIntegerCodeForString("nam");
    public static final int SHORT_TYPE_NAME_2 = Util.getIntegerCodeForString("trk");
    public static final int SHORT_TYPE_COMMENT = Util.getIntegerCodeForString("cmt");
    public static final int SHORT_TYPE_YEAR = Util.getIntegerCodeForString("day");
    public static final int SHORT_TYPE_ARTIST = Util.getIntegerCodeForString("ART");
    public static final int SHORT_TYPE_ENCODER = Util.getIntegerCodeForString("too");
    public static final int SHORT_TYPE_ALBUM = Util.getIntegerCodeForString("alb");
    public static final int SHORT_TYPE_COMPOSER_1 = Util.getIntegerCodeForString("com");
    public static final int SHORT_TYPE_COMPOSER_2 = Util.getIntegerCodeForString("wrt");
    public static final int SHORT_TYPE_LYRICS = Util.getIntegerCodeForString("lyr");
    public static final int SHORT_TYPE_GENRE = Util.getIntegerCodeForString("gen");
    public static final int TYPE_COVER_ART = Util.getIntegerCodeForString("covr");
    public static final int TYPE_GENRE = Util.getIntegerCodeForString("gnre");
    public static final int TYPE_GROUPING = Util.getIntegerCodeForString("grp");
    public static final int TYPE_DISK_NUMBER = Util.getIntegerCodeForString("disk");
    public static final int TYPE_TRACK_NUMBER = Util.getIntegerCodeForString("trkn");
    public static final int TYPE_TEMPO = Util.getIntegerCodeForString("tmpo");
    public static final int TYPE_COMPILATION = Util.getIntegerCodeForString("cpil");
    public static final int TYPE_ALBUM_ARTIST = Util.getIntegerCodeForString("aART");
    public static final int TYPE_SORT_TRACK_NAME = Util.getIntegerCodeForString("sonm");
    public static final int TYPE_SORT_ALBUM = Util.getIntegerCodeForString("soal");
    public static final int TYPE_SORT_ARTIST = Util.getIntegerCodeForString("soar");
    public static final int TYPE_SORT_ALBUM_ARTIST = Util.getIntegerCodeForString("soaa");
    public static final int TYPE_SORT_COMPOSER = Util.getIntegerCodeForString("soco");
    public static final int TYPE_RATING = Util.getIntegerCodeForString("rtng");
    public static final int TYPE_GAPLESS_ALBUM = Util.getIntegerCodeForString("pgap");
    public static final int TYPE_TV_SORT_SHOW = Util.getIntegerCodeForString("sosn");
    public static final int TYPE_TV_SHOW = Util.getIntegerCodeForString("tvsh");
    public static final int TYPE_INTERNAL = Util.getIntegerCodeForString(i.f2464a);
    public static final String[] STANDARD_GENRES = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Negerpunk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop"};

    public static CommentFrame parseCommentAttribute(int i, ParsableByteArray parsableByteArray) {
        int readInt = parsableByteArray.readInt();
        if (parsableByteArray.readInt() == Atom.TYPE_data) {
            parsableByteArray.skipBytes(8);
            String readNullTerminatedString = parsableByteArray.readNullTerminatedString(readInt - 16);
            return new CommentFrame("und", readNullTerminatedString, readNullTerminatedString);
        }
        Log.w(f.f2428a, "Failed to parse comment attribute: " + Atom.getAtomTypeString(i));
        return null;
    }

    public static ApicFrame parseCoverArt(ParsableByteArray parsableByteArray) {
        int readInt = parsableByteArray.readInt();
        if (parsableByteArray.readInt() == Atom.TYPE_data) {
            int parseFullAtomFlags = Atom.parseFullAtomFlags(parsableByteArray.readInt());
            String str = parseFullAtomFlags == 13 ? C10357cyc.i : parseFullAtomFlags == 14 ? C10357cyc.l : null;
            if (str == null) {
                Log.w(f.f2428a, "Unrecognized cover art flags: " + parseFullAtomFlags);
                return null;
            }
            parsableByteArray.skipBytes(4);
            byte[] bArr = new byte[readInt - 16];
            parsableByteArray.readBytes(bArr, 0, bArr.length);
            return new ApicFrame(str, null, 3, bArr);
        }
        Log.w(f.f2428a, "Failed to parse cover art attribute");
        return null;
    }

    public static Metadata.Entry parseIlstElement(ParsableByteArray parsableByteArray) {
        int position = parsableByteArray.getPosition() + parsableByteArray.readInt();
        int readInt = parsableByteArray.readInt();
        int i = (readInt >> 24) & 255;
        try {
            if (i != 169 && i != 65533) {
                if (readInt == TYPE_GENRE) {
                    return parseStandardGenreAttribute(parsableByteArray);
                }
                if (readInt == TYPE_DISK_NUMBER) {
                    return parseIndexAndCountAttribute(readInt, "TPOS", parsableByteArray);
                }
                if (readInt == TYPE_TRACK_NUMBER) {
                    return parseIndexAndCountAttribute(readInt, "TRCK", parsableByteArray);
                }
                if (readInt == TYPE_TEMPO) {
                    return parseUint8Attribute(readInt, "TBPM", parsableByteArray, true, false);
                }
                if (readInt == TYPE_COMPILATION) {
                    return parseUint8Attribute(readInt, "TCMP", parsableByteArray, true, true);
                }
                if (readInt == TYPE_COVER_ART) {
                    return parseCoverArt(parsableByteArray);
                }
                if (readInt == TYPE_ALBUM_ARTIST) {
                    return parseTextAttribute(readInt, "TPE2", parsableByteArray);
                }
                if (readInt == TYPE_SORT_TRACK_NAME) {
                    return parseTextAttribute(readInt, "TSOT", parsableByteArray);
                }
                if (readInt == TYPE_SORT_ALBUM) {
                    return parseTextAttribute(readInt, "TSO2", parsableByteArray);
                }
                if (readInt == TYPE_SORT_ARTIST) {
                    return parseTextAttribute(readInt, "TSOA", parsableByteArray);
                }
                if (readInt == TYPE_SORT_ALBUM_ARTIST) {
                    return parseTextAttribute(readInt, "TSOP", parsableByteArray);
                }
                if (readInt == TYPE_SORT_COMPOSER) {
                    return parseTextAttribute(readInt, "TSOC", parsableByteArray);
                }
                if (readInt == TYPE_RATING) {
                    return parseUint8Attribute(readInt, "ITUNESADVISORY", parsableByteArray, false, false);
                }
                if (readInt == TYPE_GAPLESS_ALBUM) {
                    return parseUint8Attribute(readInt, "ITUNESGAPLESS", parsableByteArray, false, true);
                }
                if (readInt == TYPE_TV_SORT_SHOW) {
                    return parseTextAttribute(readInt, "TVSHOWSORT", parsableByteArray);
                }
                if (readInt == TYPE_TV_SHOW) {
                    return parseTextAttribute(readInt, "TVSHOW", parsableByteArray);
                }
                if (readInt == TYPE_INTERNAL) {
                    return parseInternalAttribute(parsableByteArray, position);
                }
            } else {
                int i2 = 16777215 & readInt;
                if (i2 == SHORT_TYPE_COMMENT) {
                    return parseCommentAttribute(readInt, parsableByteArray);
                }
                if (i2 != SHORT_TYPE_NAME_1 && i2 != SHORT_TYPE_NAME_2) {
                    if (i2 != SHORT_TYPE_COMPOSER_1 && i2 != SHORT_TYPE_COMPOSER_2) {
                        if (i2 == SHORT_TYPE_YEAR) {
                            return parseTextAttribute(readInt, "TDRC", parsableByteArray);
                        }
                        if (i2 == SHORT_TYPE_ARTIST) {
                            return parseTextAttribute(readInt, "TPE1", parsableByteArray);
                        }
                        if (i2 == SHORT_TYPE_ENCODER) {
                            return parseTextAttribute(readInt, "TSSE", parsableByteArray);
                        }
                        if (i2 == SHORT_TYPE_ALBUM) {
                            return parseTextAttribute(readInt, "TALB", parsableByteArray);
                        }
                        if (i2 == SHORT_TYPE_LYRICS) {
                            return parseTextAttribute(readInt, "USLT", parsableByteArray);
                        }
                        if (i2 == SHORT_TYPE_GENRE) {
                            return parseTextAttribute(readInt, "TCON", parsableByteArray);
                        }
                        if (i2 == TYPE_GROUPING) {
                            return parseTextAttribute(readInt, "TIT1", parsableByteArray);
                        }
                    }
                    return parseTextAttribute(readInt, "TCOM", parsableByteArray);
                }
                return parseTextAttribute(readInt, "TIT2", parsableByteArray);
            }
            Log.d(f.f2428a, "Skipped unknown metadata entry: " + Atom.getAtomTypeString(readInt));
            return null;
        } finally {
            parsableByteArray.setPosition(position);
        }
    }

    public static TextInformationFrame parseIndexAndCountAttribute(int i, String str, ParsableByteArray parsableByteArray) {
        int readInt = parsableByteArray.readInt();
        if (parsableByteArray.readInt() == Atom.TYPE_data && readInt >= 22) {
            parsableByteArray.skipBytes(10);
            int readUnsignedShort = parsableByteArray.readUnsignedShort();
            if (readUnsignedShort > 0) {
                String str2 = "" + readUnsignedShort;
                int readUnsignedShort2 = parsableByteArray.readUnsignedShort();
                if (readUnsignedShort2 > 0) {
                    str2 = str2 + "/" + readUnsignedShort2;
                }
                return new TextInformationFrame(str, null, str2);
            }
        }
        Log.w(f.f2428a, "Failed to parse index/count attribute: " + Atom.getAtomTypeString(i));
        return null;
    }

    public static Id3Frame parseInternalAttribute(ParsableByteArray parsableByteArray, int i) {
        String str = null;
        String str2 = null;
        int i2 = -1;
        int i3 = -1;
        while (parsableByteArray.getPosition() < i) {
            int position = parsableByteArray.getPosition();
            int readInt = parsableByteArray.readInt();
            int readInt2 = parsableByteArray.readInt();
            parsableByteArray.skipBytes(4);
            if (readInt2 == Atom.TYPE_mean) {
                str = parsableByteArray.readNullTerminatedString(readInt - 12);
            } else if (readInt2 == Atom.TYPE_name) {
                str2 = parsableByteArray.readNullTerminatedString(readInt - 12);
            } else {
                if (readInt2 == Atom.TYPE_data) {
                    i2 = position;
                    i3 = readInt;
                }
                parsableByteArray.skipBytes(readInt - 12);
            }
        }
        if (str == null || str2 == null || i2 == -1) {
            return null;
        }
        parsableByteArray.setPosition(i2);
        parsableByteArray.skipBytes(16);
        return new InternalFrame(str, str2, parsableByteArray.readNullTerminatedString(i3 - 16));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.exoplayer2.metadata.id3.TextInformationFrame parseStandardGenreAttribute(com.google.android.exoplayer2.util.ParsableByteArray r3) {
        /*
            int r3 = parseUint8AttributeValue(r3)
            r0 = 0
            if (r3 <= 0) goto L11
            java.lang.String[] r1 = com.google.android.exoplayer2.extractor.mp4.MetadataUtil.STANDARD_GENRES
            int r2 = r1.length
            if (r3 > r2) goto L11
            int r3 = r3 + (-1)
            r3 = r1[r3]
            goto L12
        L11:
            r3 = r0
        L12:
            if (r3 == 0) goto L1c
            com.google.android.exoplayer2.metadata.id3.TextInformationFrame r1 = new com.google.android.exoplayer2.metadata.id3.TextInformationFrame
            java.lang.String r2 = "TCON"
            r1.<init>(r2, r0, r3)
            return r1
        L1c:
            java.lang.String r3 = "MetadataUtil"
            java.lang.String r1 = "Failed to parse standard genre code"
            android.util.Log.w(r3, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.mp4.MetadataUtil.parseStandardGenreAttribute(com.google.android.exoplayer2.util.ParsableByteArray):com.google.android.exoplayer2.metadata.id3.TextInformationFrame");
    }

    public static TextInformationFrame parseTextAttribute(int i, String str, ParsableByteArray parsableByteArray) {
        int readInt = parsableByteArray.readInt();
        if (parsableByteArray.readInt() == Atom.TYPE_data) {
            parsableByteArray.skipBytes(8);
            return new TextInformationFrame(str, null, parsableByteArray.readNullTerminatedString(readInt - 16));
        }
        Log.w(f.f2428a, "Failed to parse text attribute: " + Atom.getAtomTypeString(i));
        return null;
    }

    public static Id3Frame parseUint8Attribute(int i, String str, ParsableByteArray parsableByteArray, boolean z, boolean z2) {
        int parseUint8AttributeValue = parseUint8AttributeValue(parsableByteArray);
        if (z2) {
            parseUint8AttributeValue = Math.min(1, parseUint8AttributeValue);
        }
        if (parseUint8AttributeValue >= 0) {
            if (z) {
                return new TextInformationFrame(str, null, Integer.toString(parseUint8AttributeValue));
            }
            return new CommentFrame("und", str, Integer.toString(parseUint8AttributeValue));
        }
        Log.w(f.f2428a, "Failed to parse uint8 attribute: " + Atom.getAtomTypeString(i));
        return null;
    }

    public static int parseUint8AttributeValue(ParsableByteArray parsableByteArray) {
        parsableByteArray.skipBytes(4);
        if (parsableByteArray.readInt() == Atom.TYPE_data) {
            parsableByteArray.skipBytes(8);
            return parsableByteArray.readUnsignedByte();
        }
        Log.w(f.f2428a, "Failed to parse uint8 attribute value");
        return -1;
    }
}
