package org.apache.http.cookie;

import java.io.Serializable;
import java.util.Comparator;

/* loaded from: classes9.dex */
public class CookieIdentityComparator implements Serializable, Comparator<Cookie> {
    @Override // java.util.Comparator
    public int compare(Cookie cookie, Cookie cookie2) {
        int compareTo = cookie.getName().compareTo(cookie2.getName());
        if (compareTo == 0) {
            String domain = cookie.getDomain();
            String str = "";
            if (domain == null) {
                domain = "";
            } else if (domain.indexOf(46) == -1) {
                domain = domain + ".local";
            }
            String domain2 = cookie2.getDomain();
            if (domain2 != null) {
                if (domain2.indexOf(46) == -1) {
                    str = domain2 + ".local";
                } else {
                    str = domain2;
                }
            }
            compareTo = domain.compareToIgnoreCase(str);
        }
        if (compareTo == 0) {
            String path = cookie.getPath();
            if (path == null) {
                path = "/";
            }
            String path2 = cookie2.getPath();
            if (path2 == null) {
                path2 = "/";
            }
            return path.compareTo(path2);
        }
        return compareTo;
    }
}
