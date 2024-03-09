package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.item.AppItem;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.Wmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7257Wmi extends AbstractC18756qki {
    public static final List<b> c = new CopyOnWriteArrayList();
    public InterfaceC19364rki d;
    public AbstractC18852qsi e;
    public a f;
    public Comparator<AbstractC23099xqf> g;

    /* renamed from: com.lenovo.anyshare.Wmi$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public HashMap<String, AbstractC18756qki> f16434a = new HashMap<>();

        public a() {
            this.f16434a.put("program", new C12060fni(ObjectStore.getContext(), "program"));
        }

        public AbstractC18756qki a(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return this.f16434a.get(str.split("/")[0]);
        }
    }

    /* renamed from: com.lenovo.anyshare.Wmi$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(String str, String str2);
    }

    public C7257Wmi(Context context) {
        super(context, "");
        this.e = null;
        this.f = new a();
        this.g = new C6970Vmi(this);
    }

    public static void a(b bVar) {
        c.add(bVar);
    }

    private String c() throws IOException {
        InputStream open = this.f25818a.getAssets().open("Apps.html");
        C10801dke.b(open);
        try {
            String a2 = C7794Yje.a(open, true);
            Utils.a(open);
            C22488wqf c22488wqf = null;
            try {
                c22488wqf = C17606oqf.c().d().b(ContentType.APP, "system/items");
            } catch (LoadContentException unused) {
            }
            StringBuilder sb = new StringBuilder();
            if (c22488wqf != null) {
                List<AbstractC23099xqf> list = c22488wqf.i;
                Collections.sort(list, this.g);
                Iterator<AbstractC23099xqf> it = list.iterator();
                while (it.hasNext()) {
                    AppItem appItem = (AppItem) it.next();
                    String str = appItem.r;
                    String str2 = appItem.e;
                    String str3 = appItem.t;
                    sb.append("<tr>\n");
                    sb.append(String.format("<td valign='middle' width='36'><img src='/apps/%s.png' alt='%s' width='36' height='36'></td>", str, str2));
                    sb.append("\n");
                    sb.append(String.format("<td class='content'><h3>%s</h3><div class='version'>v%s</div><div class='size'>%s</div></td>", str2, str3, C2557Gcj.f(appItem.getSize())));
                    sb.append("\n");
                    sb.append("<td align='right' valign='middle'>\n");
                    String str4 = C24235zje.h;
                    sb.append(String.format("<a href='/apps/%s.%s?filename=%s'><img src='app_%s.png' alt='%s'></a>", str, C24235zje.g, str2, str4, str4));
                    sb.append("\n");
                    sb.append("</td>\n");
                    sb.append("</tr>\n");
                }
            }
            return a2.replace("__REPLACE__", sb.toString()).replace("__PACKAGENAME__", this.f25818a.getPackageName());
        } catch (Throwable th) {
            Utils.a(open);
            throw th;
        }
    }

    private void j(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        String a2 = a(c13878iki.e());
        C6040Sge.a("HomeServlet", "reqPath = " + a2);
        AbstractC18756qki a3 = this.f.a(a2);
        if (a3 != null) {
            a3.h(c13878iki, c14487jki);
        } else if (TextUtils.isEmpty(a2)) {
            C6040Sge.f("HomeServlet", "path is empty!");
        } else {
            InputStream inputStream = null;
            try {
                inputStream = this.f25818a.getAssets().open(a2);
            } catch (Exception e) {
                C6040Sge.c("HomeServlet", e);
            }
            if (inputStream == null) {
                C6040Sge.a("HomeServlet", "path not exist in assert!");
                if (C6040Sge.e()) {
                    try {
                        SFile a4 = SFile.a(Environment.getExternalStorageDirectory());
                        inputStream = SFile.a(a4, "/" + a2).h();
                    } catch (IOException e2) {
                        C6040Sge.c("HomeServlet", e2);
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
                    String a5 = C7794Yje.a(inputStream, true);
                    Utils.a(inputStream);
                    c14487jki.k.write(a5);
                    c14487jki.e = g;
                } finally {
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a() {
        return true;
    }

    private void a(String str, String str2) {
        if (c.size() > 0) {
            C8356_ie.a(new RunnableC6683Umi(this, str, str2));
        }
    }

    public static void b(b bVar) {
        c.remove(bVar);
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        String b2;
        String e = c13878iki.e();
        String b3 = c13878iki.b(HttpHeaders.HEAD_KEY_ACCEPT_LANGUAGE);
        C6040Sge.a("HomeServlet", "reqPath = " + e);
        InterfaceC19364rki interfaceC19364rki = this.d;
        if (interfaceC19364rki != null) {
            interfaceC19364rki.a(UUID.randomUUID().toString(), c13878iki.i);
        }
        if (e.equalsIgnoreCase("/")) {
            a("/", c13878iki.i);
            c14487jki.e = "text/html; charset=UTF-8";
            c14487jki.a("Cache-control", "no-cache");
            boolean parseBoolean = Boolean.parseBoolean(new C21169uie(this.f25818a).a(C12630gke.a("allow_%s_all_apps", C24235zje.h), "false"));
            new C21169uie(this.f25818a).b("have_access_home_servlet", true);
            if (this.e != null) {
                this.d.a();
                b2 = c(b3);
                a(this.f25818a, c13878iki, "webshare_jio");
                HashMap hashMap = new HashMap();
                hashMap.put(LLi.ea, c13878iki.i);
                this.e.a(this.e.a(1, hashMap));
            } else if (parseBoolean) {
                b2 = c();
            } else {
                b2 = b(b3);
            }
            c14487jki.k.write(b2);
        }
        if (e.endsWith("/wslist_jio")) {
            c14487jki.k.write(C20610tmi.b(this.f25818a, b3));
            C20610tmi.b();
            c14487jki.e = "application/json; charset=UTF-8";
            c14487jki.f22667a = 200;
            HashMap hashMap2 = new HashMap();
            hashMap2.put(LLi.ea, c13878iki.f);
            this.e.a(this.e.a(2, hashMap2));
            return;
        }
        j(c13878iki, c14487jki);
    }

    public static void a(Context context, C13878iki c13878iki, String str) {
        C6040Sge.e("HomeServlet", "Analytics webshare access!");
        try {
            String str2 = "others";
            String b2 = c13878iki.b("User-Agent");
            if (!TextUtils.isEmpty(b2)) {
                if (b2.toLowerCase().contains("kaios")) {
                    str2 = "Jio";
                } else {
                    if (!b2.contains("Android") && !b2.contains("Linux")) {
                        if (b2.contains("iPhone")) {
                            str2 = "iPhone";
                        } else if (b2.contains("iPad")) {
                            str2 = "iPad";
                        } else if (b2.contains("Windows")) {
                            str2 = "Windows";
                        }
                    }
                    str2 = "Android";
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("peer_device", str2);
            linkedHashMap.put("portal", str);
            C6040Sge.c("HomeServlet", "%s[peer_device:%s]", "WS_AccessPage", str2);
            C6062Sie.a(context, "WS_AccessPage", linkedHashMap);
        } catch (Exception unused) {
        }
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

    private String c(String str) throws IOException {
        InputStream open = this.f25818a.getAssets().open("WebShare_JIO.html");
        C10801dke.b(open);
        try {
            String a2 = C7794Yje.a(open, true);
            Utils.a(open);
            HashMap<String, String> b2 = C2845Hcj.b(this.f25818a, "webshare_resource.xml", str);
            if (b2 == null) {
                b2 = C2845Hcj.b(this.f25818a, "webshare_resource.xml", "en-us");
            }
            String replace = a2.replace("__PACKAGENAME__", this.f25818a.getPackageName());
            String replace2 = replace.replace("__REPLACE_COUNT__", "" + C20610tmi.f());
            return b2 != null ? replace2.replace("__REPLACE_HTML_TITLE__", b2.get("html_title_jio")).replace("__REPLACE_APP_ICON__", C20610tmi.a(this.f25818a.getPackageName())).replace("__REPLACE_USER_ICON__", C20610tmi.a(C20610tmi.d())).replace("__REPLACE_USER_NAME__", C19999smi.d().d).replace("__REPLACE_APP_NAME__", b2.get(ATAdConst.KEY.APP_NAME)).replace("__REPLACE_DESCRIPTION1__", b2.get("description1")).replace("__REPLACE_DESCRIPTION2__", b2.get("description2")).replace("__REPLACE_DESCRIPTION3__", b2.get("description3")).replace("__REPLACE_DESCRIPTION4__", b2.get("description4")).replace("__REPLACE_DESCRIPTION5__", b2.get("description5")).replace("__REPLACE_DESCRIPTION6__", b2.get("description6")).replace("__REPLACE_NO_ITEM__", b2.get("no_item")) : replace2;
        } catch (Throwable th) {
            Utils.a(open);
            throw th;
        }
    }

    private String b(String str) throws IOException {
        InputStream open = this.f25818a.getAssets().open("Home.html");
        C10801dke.b(open);
        try {
            String a2 = C7794Yje.a(open, true);
            Utils.a(open);
            HashMap<String, String> b2 = C2845Hcj.b(this.f25818a, "home_resource.xml", str);
            if (b2 == null) {
                b2 = C2845Hcj.b(this.f25818a, "home_resource.xml", "en-us");
            }
            String replace = a2.replace("__PACKAGENAME__", this.f25818a.getPackageName());
            return b2 != null ? replace.replace("__APPNAME__", b2.get(ATAdConst.KEY.APP_NAME)).replace("__INTRODUCTION1__", b2.get("intro1")).replace("__INTRODUCTION2__", b2.get("intro2")).replace(C12630gke.a("__%s_TEXT__", C24235zje.j), b2.get(C12630gke.a("%s_text", C24235zje.h))) : replace;
        } catch (Throwable th) {
            Utils.a(open);
            throw th;
        }
    }
}
