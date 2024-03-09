package androidx.core.net;

import android.net.Uri;
import androidx.core.util.Preconditions;
import com.anythink.expressad.foundation.h.t;
import com.lenovo.anyshare.C4152Lrc;
import com.lenovo.anyshare.MFc;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes.dex */
public final class MailTo {
    public HashMap<String, String> mHeaders = new HashMap<>();

    public static boolean isMailTo(String str) {
        return str != null && str.startsWith("mailto:");
    }

    public static MailTo parse(String str) throws ParseException {
        String decode;
        String substring;
        Preconditions.checkNotNull(str);
        if (isMailTo(str)) {
            int indexOf = str.indexOf(35);
            if (indexOf != -1) {
                str = str.substring(0, indexOf);
            }
            int indexOf2 = str.indexOf(63);
            if (indexOf2 == -1) {
                decode = Uri.decode(str.substring(7));
                substring = null;
            } else {
                decode = Uri.decode(str.substring(7, indexOf2));
                substring = str.substring(indexOf2 + 1);
            }
            MailTo mailTo = new MailTo();
            if (substring != null) {
                for (String str2 : substring.split(C4152Lrc.j)) {
                    String[] split = str2.split("=", 2);
                    if (split.length != 0) {
                        mailTo.mHeaders.put(Uri.decode(split[0]).toLowerCase(Locale.ROOT), split.length > 1 ? Uri.decode(split[1]) : null);
                    }
                }
            }
            String to = mailTo.getTo();
            if (to != null) {
                decode = decode + ", " + to;
            }
            mailTo.mHeaders.put("to", decode);
            return mailTo;
        }
        throw new ParseException("Not a mailto scheme");
    }

    public String getBcc() {
        return this.mHeaders.get("bcc");
    }

    public String getBody() {
        return this.mHeaders.get(MFc.d);
    }

    public String getCc() {
        return this.mHeaders.get("cc");
    }

    public Map<String, String> getHeaders() {
        return this.mHeaders;
    }

    public String getSubject() {
        return this.mHeaders.get("subject");
    }

    public String getTo() {
        return this.mHeaders.get("to");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("mailto:");
        sb.append('?');
        for (Map.Entry<String, String> entry : this.mHeaders.entrySet()) {
            sb.append(Uri.encode(entry.getKey()));
            sb.append(t.f);
            sb.append(Uri.encode(entry.getValue()));
            sb.append('&');
        }
        return sb.toString();
    }

    public static boolean isMailTo(Uri uri) {
        return uri != null && "mailto".equals(uri.getScheme());
    }

    public static MailTo parse(Uri uri) throws ParseException {
        return parse(uri.toString());
    }
}
