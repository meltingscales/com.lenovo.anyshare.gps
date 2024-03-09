package org.apache.http.impl.cookie;

import java.io.IOException;
import java.io.Reader;
import org.apache.http.conn.util.PublicSuffixList;

@Deprecated
/* loaded from: classes9.dex */
public class PublicSuffixListParser {
    public final PublicSuffixFilter filter;
    public final org.apache.http.conn.util.PublicSuffixListParser parser = new org.apache.http.conn.util.PublicSuffixListParser();

    public PublicSuffixListParser(PublicSuffixFilter publicSuffixFilter) {
        this.filter = publicSuffixFilter;
    }

    public void parse(Reader reader) throws IOException {
        PublicSuffixList parse = this.parser.parse(reader);
        this.filter.setPublicSuffixes(parse.getRules());
        this.filter.setExceptions(parse.getExceptions());
    }
}
