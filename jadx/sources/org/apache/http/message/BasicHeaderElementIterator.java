package org.apache.http.message;

import java.util.NoSuchElementException;
import org.apache.http.FormattedHeader;
import org.apache.http.Header;
import org.apache.http.HeaderElement;
import org.apache.http.HeaderElementIterator;
import org.apache.http.HeaderIterator;
import org.apache.http.util.Args;
import org.apache.http.util.CharArrayBuffer;

/* loaded from: classes9.dex */
public class BasicHeaderElementIterator implements HeaderElementIterator {
    public CharArrayBuffer buffer;
    public HeaderElement currentElement;
    public ParserCursor cursor;
    public final HeaderIterator headerIt;
    public final HeaderValueParser parser;

    public BasicHeaderElementIterator(HeaderIterator headerIterator, HeaderValueParser headerValueParser) {
        this.currentElement = null;
        this.buffer = null;
        this.cursor = null;
        Args.notNull(headerIterator, "Header iterator");
        this.headerIt = headerIterator;
        Args.notNull(headerValueParser, "Parser");
        this.parser = headerValueParser;
    }

    private void bufferHeaderValue() {
        this.cursor = null;
        this.buffer = null;
        while (this.headerIt.hasNext()) {
            Header nextHeader = this.headerIt.nextHeader();
            if (nextHeader instanceof FormattedHeader) {
                FormattedHeader formattedHeader = (FormattedHeader) nextHeader;
                this.buffer = formattedHeader.getBuffer();
                this.cursor = new ParserCursor(0, this.buffer.length());
                this.cursor.updatePos(formattedHeader.getValuePos());
                return;
            }
            String value = nextHeader.getValue();
            if (value != null) {
                this.buffer = new CharArrayBuffer(value.length());
                this.buffer.append(value);
                this.cursor = new ParserCursor(0, this.buffer.length());
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void parseNextElement() {
        /*
            r3 = this;
        L0:
            org.apache.http.HeaderIterator r0 = r3.headerIt
            boolean r0 = r0.hasNext()
            if (r0 != 0) goto Le
            org.apache.http.message.ParserCursor r0 = r3.cursor
            if (r0 == 0) goto Ld
            goto Le
        Ld:
            return
        Le:
            org.apache.http.message.ParserCursor r0 = r3.cursor
            if (r0 == 0) goto L18
            boolean r0 = r0.atEnd()
            if (r0 == 0) goto L1b
        L18:
            r3.bufferHeaderValue()
        L1b:
            org.apache.http.message.ParserCursor r0 = r3.cursor
            if (r0 == 0) goto L0
        L1f:
            org.apache.http.message.ParserCursor r0 = r3.cursor
            boolean r0 = r0.atEnd()
            if (r0 != 0) goto L44
            org.apache.http.message.HeaderValueParser r0 = r3.parser
            org.apache.http.util.CharArrayBuffer r1 = r3.buffer
            org.apache.http.message.ParserCursor r2 = r3.cursor
            org.apache.http.HeaderElement r0 = r0.parseHeaderElement(r1, r2)
            java.lang.String r1 = r0.getName()
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L41
            java.lang.String r1 = r0.getValue()
            if (r1 == 0) goto L1f
        L41:
            r3.currentElement = r0
            return
        L44:
            org.apache.http.message.ParserCursor r0 = r3.cursor
            boolean r0 = r0.atEnd()
            if (r0 == 0) goto L0
            r0 = 0
            r3.cursor = r0
            r3.buffer = r0
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.http.message.BasicHeaderElementIterator.parseNextElement():void");
    }

    @Override // org.apache.http.HeaderElementIterator, java.util.Iterator
    public boolean hasNext() {
        if (this.currentElement == null) {
            parseNextElement();
        }
        return this.currentElement != null;
    }

    @Override // java.util.Iterator
    public final Object next() throws NoSuchElementException {
        return nextElement();
    }

    @Override // org.apache.http.HeaderElementIterator
    public HeaderElement nextElement() throws NoSuchElementException {
        if (this.currentElement == null) {
            parseNextElement();
        }
        HeaderElement headerElement = this.currentElement;
        if (headerElement != null) {
            this.currentElement = null;
            return headerElement;
        }
        throw new NoSuchElementException("No more header elements available");
    }

    @Override // java.util.Iterator
    public void remove() throws UnsupportedOperationException {
        throw new UnsupportedOperationException("Remove not supported");
    }

    public BasicHeaderElementIterator(HeaderIterator headerIterator) {
        this(headerIterator, BasicHeaderValueParser.INSTANCE);
    }
}
