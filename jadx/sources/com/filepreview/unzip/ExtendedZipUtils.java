package com.filepreview.unzip;

import android.util.Pair;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.EQ;
import com.lenovo.anyshare.FQ;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/filepreview/unzip/ExtendedZipUtils;", "", "()V", "Companion", "ModuleUnzip_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes3.dex */
public final class ExtendedZipUtils {
    public static final a Companion = new a(null);

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final Pair<Boolean, String> a(String str, String str2) {
            C11440emk.e(str, "zipFilePath");
            C11440emk.e(str2, "outputPath");
            return a(FQ.a(str), str, str2);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        private final Pair<Boolean, String> a(ZipType zipType, String str, String str2) {
            boolean z = true;
            if (!(str == null || str.length() == 0)) {
                if (str2 != null && str2.length() != 0) {
                    z = false;
                }
                if (!z) {
                    if (zipType == null) {
                        Pair<Boolean, String> create = Pair.create(false, "is not a zip file not support");
                        C11440emk.d(create, "Pair.create(false, \"is n… a zip file not support\")");
                        return create;
                    } else if (zipType != ZipType.RAR && zipType != ZipType.SEVENZ) {
                        Pair<Boolean, String> create2 = Pair.create(false, "this zip type: " + zipType.getTypeName() + " is not support now");
                        C11440emk.d(create2, "Pair.create(false, \"this…ame} is not support now\")");
                        return create2;
                    } else {
                        return EQ.f8278a.a(str, str2, zipType);
                    }
                }
            }
            Pair<Boolean, String> create3 = Pair.create(false, "from path or outpath is null");
            C11440emk.d(create3, "Pair.create(false, \"from path or outpath is null\")");
            return create3;
        }
    }

    @Tkk
    public static final Pair<Boolean, String> unzip(String str, String str2) {
        return Companion.a(str, str2);
    }
}
