package com.google.api.client.util;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class PemReader {
    public static final Pattern BEGIN_PATTERN = Pattern.compile("-----BEGIN ([A-Z ]+)-----");
    public static final Pattern END_PATTERN = Pattern.compile("-----END ([A-Z ]+)-----");
    public BufferedReader reader;

    /* loaded from: classes4.dex */
    public static final class Section {
        public final byte[] base64decodedBytes;
        public final String title;

        public Section(String str, byte[] bArr) {
            Preconditions.checkNotNull(str);
            this.title = str;
            Preconditions.checkNotNull(bArr);
            this.base64decodedBytes = bArr;
        }

        public byte[] getBase64DecodedBytes() {
            return this.base64decodedBytes;
        }

        public String getTitle() {
            return this.title;
        }
    }

    public PemReader(Reader reader) {
        this.reader = new BufferedReader(reader);
    }

    public static Section readFirstSectionAndClose(Reader reader) throws IOException {
        return readFirstSectionAndClose(reader, null);
    }

    public void close() throws IOException {
        this.reader.close();
    }

    public Section readNextSection() throws IOException {
        return readNextSection(null);
    }

    public static Section readFirstSectionAndClose(Reader reader, String str) throws IOException {
        PemReader pemReader = new PemReader(reader);
        try {
            return pemReader.readNextSection(str);
        } finally {
            pemReader.close();
        }
    }

    public Section readNextSection(String str) throws IOException {
        StringBuilder sb = null;
        String str2 = null;
        while (true) {
            String readLine = this.reader.readLine();
            if (readLine == null) {
                Preconditions.checkArgument(str2 == null, "missing end tag (%s)", str2);
                return null;
            } else if (sb == null) {
                Matcher matcher = BEGIN_PATTERN.matcher(readLine);
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    if (str == null || group.equals(str)) {
                        sb = new StringBuilder();
                        str2 = group;
                    }
                }
            } else {
                Matcher matcher2 = END_PATTERN.matcher(readLine);
                if (matcher2.matches()) {
                    String group2 = matcher2.group(1);
                    Preconditions.checkArgument(group2.equals(str2), "end tag (%s) doesn't match begin tag (%s)", group2, str2);
                    return new Section(str2, Base64.decodeBase64(sb.toString()));
                }
                sb.append(readLine);
            }
        }
    }
}
