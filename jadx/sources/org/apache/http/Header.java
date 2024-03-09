package org.apache.http;

/* loaded from: classes9.dex */
public interface Header extends NameValuePair {
    HeaderElement[] getElements() throws ParseException;
}
