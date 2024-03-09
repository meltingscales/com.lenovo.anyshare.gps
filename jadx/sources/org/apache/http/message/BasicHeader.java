package org.apache.http.message;

import java.io.Serializable;
import org.apache.http.Header;
import org.apache.http.HeaderElement;
import org.apache.http.ParseException;
import org.apache.http.util.Args;
import org.apache.http.util.CharArrayBuffer;

/* loaded from: classes9.dex */
public class BasicHeader implements Header, Cloneable, Serializable {
    public static final HeaderElement[] EMPTY_HEADER_ELEMENTS = new HeaderElement[0];
    public final String name;
    public final String value;

    public BasicHeader(String str, String str2) {
        Args.notNull(str, "Name");
        this.name = str;
        this.value = str2;
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // org.apache.http.Header
    public HeaderElement[] getElements() throws ParseException {
        if (getValue() != null) {
            return BasicHeaderValueParser.parseElements(getValue(), (HeaderValueParser) null);
        }
        return EMPTY_HEADER_ELEMENTS;
    }

    @Override // org.apache.http.NameValuePair
    public String getName() {
        return this.name;
    }

    @Override // org.apache.http.NameValuePair
    public String getValue() {
        return this.value;
    }

    public String toString() {
        return BasicLineFormatter.INSTANCE.formatHeader((CharArrayBuffer) null, this).toString();
    }
}
