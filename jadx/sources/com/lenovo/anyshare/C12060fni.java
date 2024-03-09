package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.fni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12060fni extends AbstractC18756qki {
    public C12060fni(Context context, String str) {
        super(context, str);
    }

    public static String a(String str) {
        if (str == null) {
            return "";
        }
        if (str.startsWith("//")) {
            return str.substring(2);
        }
        return str.startsWith("/") ? str.substring(1) : str;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        InputStream inputStream;
        String a2 = a(c13878iki.e());
        C6040Sge.a("ProgramServlet", "reqPath = " + a2);
        try {
            inputStream = SFile.a(SFile.a(this.f25818a.getFilesDir()), a2).h();
        } catch (Exception e) {
            C6040Sge.c("ProgramServlet", e);
            inputStream = null;
        }
        if (inputStream == null) {
            C6040Sge.a("ProgramServlet", "path not exist in assert!");
            if (C6040Sge.e()) {
                try {
                    inputStream = SFile.a(SFile.a(ObjectStore.getContext().getExternalFilesDir(null)), "/" + a2).h();
                } catch (IOException e2) {
                    C6040Sge.c("ProgramServlet", e2);
                }
            }
            if (inputStream == null) {
                c14487jki.a(404, "file not found");
                return;
            }
        }
        String g = C5786Rje.g(a2);
        if (g == null) {
            try {
                C7794Yje.a(inputStream, c14487jki.b());
                Utils.a(inputStream);
                c14487jki.e = "application/octet-stream";
            } finally {
            }
        } else if (!TextUtils.equals(g, "text/html") && !TextUtils.equals(g, "text/css")) {
            try {
                C7794Yje.a(inputStream, c14487jki.b());
                Utils.a(inputStream);
                c14487jki.e = g;
            } finally {
            }
        } else {
            try {
                String a3 = C7794Yje.a(inputStream, true);
                Utils.a(inputStream);
                c14487jki.k.write(a3);
                c14487jki.e = g;
            } finally {
            }
        }
    }
}
