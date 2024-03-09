package sg.bigo.ads.core.landing;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.webkit.ValueCallback;
import java.io.Serializable;
import java.util.ArrayList;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public class FileChooser {

    /* renamed from: a  reason: collision with root package name */
    public final Activity f33303a;
    public ValueCallback<Uri> b;
    public ValueCallback<Uri[]> c;

    public FileChooser(Activity activity) {
        this.f33303a = activity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object[], java.io.Serializable] */
    public final void a(String... strArr) {
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.OPENABLE");
        ArrayList arrayList = new ArrayList();
        if (strArr != null) {
            for (String str : strArr) {
                if (!q.a((CharSequence) str)) {
                    arrayList.add(str);
                }
            }
        }
        if (arrayList.isEmpty()) {
            intent.setType("*/*");
        } else {
            intent.setType((String) arrayList.get(0));
            if (Build.VERSION.SDK_INT >= 19 && arrayList.size() > 1) {
                intent.putExtra("android.intent.extra.MIME_TYPES", (Serializable) arrayList.toArray());
            }
        }
        this.f33303a.startActivityForResult(Intent.createChooser(intent, "Select File"), 101);
    }

    public void openFileChooser(ValueCallback<Uri> valueCallback, String str, String str2) {
        sg.bigo.ads.common.k.a.a(0, 3, "FileChooser", "openFileChooser");
        this.b = valueCallback;
        a(str);
    }
}
