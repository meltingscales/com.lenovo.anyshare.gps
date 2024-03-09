package org.apache.http.message;

import java.io.Serializable;
import org.apache.http.FormattedHeader;
import org.apache.http.HeaderElement;
import org.apache.http.ParseException;
import org.apache.http.util.Args;
import org.apache.http.util.CharArrayBuffer;

/* loaded from: classes9.dex */
public class BufferedHeader implements FormattedHeader, Cloneable, Serializable {
    public final CharArrayBuffer buffer;
    public final String name;
    public final int valuePos;

    public BufferedHeader(CharArrayBuffer charArrayBuffer) throws ParseException {
        Args.notNull(charArrayBuffer, "Char array buffer");
        int indexOf = charArrayBuffer.indexOf(58);
        if (indexOf != -1) {
            String substringTrimmed = charArrayBuffer.substringTrimmed(0, indexOf);
            if (!substringTrimmed.isEmpty()) {
                this.buffer = charArrayBuffer;
                this.name = substringTrimmed;
                this.valuePos = indexOf + 1;
                return;
            }
            throw new ParseException("Invalid header: " + charArrayBuffer.toString());
        }
        throw new ParseException("Invalid header: " + charArrayBuffer.toString());
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // org.apache.http.FormattedHeader
    public CharArrayBuffer getBuffer() {
        return this.buffer;
    }

    @Override // org.apache.http.Header
    public HeaderElement[] getElements() throws ParseException {
        ParserCursor parserCursor = new ParserCursor(0, this.buffer.length());
        parserCursor.updatePos(this.valuePos);
        return BasicHeaderValueParser.INSTANCE.parseElements(this.buffer, parserCursor);
    }

    @Override // org.apache.http.NameValuePair
    public String getName() {
        return this.name;
    }

    @Override // org.apache.http.NameValuePair
    public String getValue() {
        CharArrayBuffer charArrayBuffer = this.buffer;
        return charArrayBuffer.substringTrimmed(this.valuePos, charArrayBuffer.length());
    }

    @Override // org.apache.http.FormattedHeader
    public int getValuePos() {
        return this.valuePos;
    }

    public String toString() {
        return this.buffer.toString();
    }
}
