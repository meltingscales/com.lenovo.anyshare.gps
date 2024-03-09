package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.ushareit.content.base.FileType;
import java.io.File;
import java.io.IOException;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.xmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23055xmj extends AbstractC18756qki {
    public C23055xmj(Context context, String str) {
        super(context, str);
    }

    private void a(C13878iki c13878iki, C14487jki c14487jki, Map<String, String> map) throws IOException {
        try {
            String str = map.get("id");
            long parseLong = Long.parseLong(map.get(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE));
            String d = C19481ruf.a().d(str);
            if (TextUtils.isEmpty(d)) {
                C6040Sge.a("CloudCacheFileServlet", "cache not found: id = " + str + "size = " + parseLong + ", url = " + c13878iki.g());
                c14487jki.a(404, "file not found");
                return;
            }
            File file = new File(d);
            if (!file.exists()) {
                C6040Sge.f("CloudCacheFileServlet", "not found: file = " + file.getAbsolutePath() + ", url = " + c13878iki.g());
                c14487jki.a(404, "file not found");
            } else if (file.length() != parseLong && !map.containsKey("ignoresize")) {
                C6040Sge.f("CloudCacheFileServlet", "not match: file = " + file.getAbsolutePath() + ", url = " + c13878iki.g());
                c14487jki.a(404, "file not match!");
            } else {
                String g = C5786Rje.g(d);
                c14487jki.a("Content-Disposition", "attachment;filename=" + file.getName());
                try {
                    a(c14487jki, g, file);
                    C1801Dmj.a(str, parseLong, true);
                } catch (IOException e) {
                    throw e;
                }
            }
        } finally {
            C6040Sge.a("CloudCacheFileServlet", "send file completed!");
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        if (c13878iki.j() == null) {
            c14487jki.a(400, "Url is empty!");
            return;
        }
        Map<String, String> f = c13878iki.f();
        if (f != null && f.size() != 0) {
            if (!f.containsKey("type")) {
                C6040Sge.f("CloudCacheFileServlet", "bad request: " + c13878iki.g());
                c14487jki.a(400, "Params invalid, no type");
                return;
            } else if (!f.containsKey("id")) {
                C6040Sge.f("CloudCacheFileServlet", "bad request: " + c13878iki.g());
                c14487jki.a(400, "Params invalid, no id");
                return;
            } else if (!f.containsKey(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE)) {
                C6040Sge.f("CloudCacheFileServlet", "bad request: " + c13878iki.g());
                c14487jki.a(400, "Params invalid, no size");
                return;
            } else {
                String str = f.get("type");
                String fileType = f.containsKey("filetype") ? f.get("filetype") : FileType.RAW.toString();
                if (TextUtils.equals(str, "cachefile")) {
                    if (FileType.THUMBNAIL.toString().equalsIgnoreCase(fileType)) {
                        b(c13878iki, c14487jki, f);
                        return;
                    } else {
                        a(c13878iki, c14487jki, f);
                        return;
                    }
                }
                C6040Sge.f("CloudCacheFileServlet", "bad request: " + c13878iki.g());
                c14487jki.a(400, "Params invalid, type illegal");
                return;
            }
        }
        C6040Sge.f("CloudCacheFileServlet", "bad request: " + c13878iki.g());
        c14487jki.a(400, "Params Null");
    }

    private void b(C13878iki c13878iki, C14487jki c14487jki, Map<String, String> map) throws IOException {
        try {
            String str = map.get("id");
            String a2 = C19481ruf.a().a(str);
            if (TextUtils.isEmpty(a2)) {
                C6040Sge.a("CloudCacheFileServlet", "thumbnail not found: id = " + str);
                c14487jki.a(404, "file not found");
                return;
            }
            File file = new File(a2);
            if (!file.exists()) {
                C6040Sge.f("CloudCacheFileServlet", "not found: file = " + file.getAbsolutePath() + ", url = " + c13878iki.g());
                c14487jki.a(404, "file not found");
                return;
            }
            try {
                a(c14487jki, C5786Rje.g("*.png"), file);
            } catch (IOException e) {
                throw e;
            }
        } finally {
            C6040Sge.a("CloudCacheFileServlet", "send thumbnail completed!");
        }
    }
}
