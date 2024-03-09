package androidx.core.net;

import android.net.Uri;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import java.io.File;

@Rek(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\r\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0086\b\u001a\r\u0010\u0003\u001a\u00020\u0002*\u00020\u0004H\u0086\b¨\u0006\u0005"}, d2 = {"toFile", "Ljava/io/File;", "Landroid/net/Uri;", "toUri", "", "core-ktx_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class UriKt {
    public static final File toFile(Uri uri) {
        C11440emk.e(uri, "<this>");
        if (C11440emk.a((Object) uri.getScheme(), (Object) "file")) {
            String path = uri.getPath();
            if (path != null) {
                return new File(path);
            }
            throw new IllegalArgumentException(C11440emk.a("Uri path is null: ", (Object) uri).toString());
        }
        throw new IllegalArgumentException(C11440emk.a("Uri lacks 'file' scheme: ", (Object) uri).toString());
    }

    public static final Uri toUri(String str) {
        C11440emk.e(str, "<this>");
        Uri parse = Uri.parse(str);
        C11440emk.d(parse, "parse(this)");
        return parse;
    }

    public static final Uri toUri(File file) {
        C11440emk.e(file, "<this>");
        Uri fromFile = Uri.fromFile(file);
        C11440emk.d(fromFile, "fromFile(this)");
        return fromFile;
    }
}
