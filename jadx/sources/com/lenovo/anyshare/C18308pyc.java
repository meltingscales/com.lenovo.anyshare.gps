package com.lenovo.anyshare;

import com.reader.office.fc.openxml4j.exceptions.InvalidFormatException;
import java.io.UnsupportedEncodingException;
import java.util.Hashtable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.pyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18308pyc {

    /* renamed from: a  reason: collision with root package name */
    public static final Pattern f25486a = Pattern.compile("^([\\x21-\\x7E&&[^\\(\\)<>@,;:\\\\/\"\\[\\]\\?={}\\x20\\x09]]+)/([\\x21-\\x7E&&[^\\(\\)<>@,;:\\\\/\"\\[\\]\\?={}\\x20\\x09]]+)$");
    public String b;
    public String c;
    public Hashtable<String, String> d;

    public C18308pyc(String str) throws InvalidFormatException {
        try {
            Matcher matcher = f25486a.matcher(new String(str.getBytes(), "US-ASCII"));
            if (matcher.matches()) {
                if (matcher.groupCount() >= 2) {
                    this.b = matcher.group(1);
                    this.c = matcher.group(2);
                    this.d = new Hashtable<>(1);
                    for (int i = 4; i <= matcher.groupCount() && matcher.group(i) != null; i += 2) {
                        this.d.put(matcher.group(i), matcher.group(i + 1));
                    }
                    return;
                }
                return;
            }
            throw new InvalidFormatException("The specified content type '" + str + "' is not compliant with RFC 2616: malformed content type.");
        } catch (UnsupportedEncodingException unused) {
            throw new InvalidFormatException("The specified content type is not an ASCII value.");
        }
    }

    public String a(String str) {
        return this.d.get(str);
    }

    public boolean equals(Object obj) {
        return !(obj instanceof C18308pyc) || toString().equalsIgnoreCase(obj.toString());
    }

    public int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(this.b);
        stringBuffer.append("/");
        stringBuffer.append(this.c);
        return stringBuffer.toString();
    }
}
