package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.google.gson.JsonElement;
import com.google.gson.JsonParser;
import com.ushareit.imageloader.ImageOptions;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.hdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13182hdh {

    /* renamed from: a  reason: collision with root package name */
    public static final C13182hdh f21711a = new C13182hdh();

    public final void a(Context context, String str) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(str, "jsonObjectStr");
        try {
            JsonElement parse = new JsonParser().parse(str);
            C11440emk.a((Object) parse, "JsonParser().parse(jsonObjectStr)");
            for (Map.Entry<String, JsonElement> entry : parse.getAsJsonObject().entrySet()) {
                try {
                    JsonElement value = entry.getValue();
                    C11440emk.a((Object) value, "entry.value");
                    String asString = value.getAsString();
                    C11440emk.a((Object) asString, "entry.value.asString");
                    for (String str2 : a(asString, "https?://.+\\.(jpg|gif|png|jpeg|webp)")) {
                        KQg.a(new ImageOptions(str2).a(context).a(ImageOptions.DiskCache.DATA).e(true));
                    }
                    JsonElement value2 = entry.getValue();
                    C11440emk.a((Object) value2, "entry.value");
                    String asString2 = value2.getAsString();
                    C11440emk.a((Object) asString2, "entry.value.asString");
                    for (String str3 : a(asString2, "https?://.+\\.(lottie)")) {
                        C1669Db.c(context, str3);
                    }
                } catch (Exception e) {
                    C6040Sge.a("Mcds_ResourcePreLoad", "doHandle  " + e);
                }
            }
        } catch (Exception e2) {
            C6040Sge.a("Mcds_ResourcePreLoad", "doHandle  " + e2);
        }
    }

    public final void a(List<C1689Dch> list) {
        C11440emk.f(list, "list");
        ArrayList arrayList = new ArrayList();
        for (C1689Dch c1689Dch : list) {
            try {
                JsonElement parse = new JsonParser().parse(c1689Dch.g.i);
                C11440emk.a((Object) parse, "JsonParser().parse(space….spaceDisInfo.properties)");
                for (Map.Entry<String, JsonElement> entry : parse.getAsJsonObject().entrySet()) {
                    JsonElement value = entry.getValue();
                    C11440emk.a((Object) value, "entry.value");
                    String asString = value.getAsString();
                    if (C11440emk.a((Object) "clickUrl", (Object) entry.getKey())) {
                        JsonElement value2 = entry.getValue();
                        C11440emk.a((Object) value2, "entry.value");
                        if (!TextUtils.isEmpty(value2.getAsString())) {
                            C11440emk.a((Object) asString, "url");
                            if (Gqk.a((CharSequence) asString, "dof=true", 0, false, 6, (Object) null) > 0) {
                                int a2 = Gqk.a((CharSequence) asString, "21?url=", 0, false, 6, (Object) null);
                                if (a2 > 0) {
                                    asString = asString.substring(a2 + 7, asString.length());
                                    C11440emk.a((Object) asString, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                }
                                C6040Sge.a("Mcds_ResourcePreLoad", "tryDownloadOfflinePkg url = " + asString);
                                C11440emk.a((Object) asString, "url");
                                arrayList.add(asString);
                            }
                        }
                    }
                }
            } catch (Exception e) {
                C6040Sge.a("Mcds_ResourcePreLoad", "tryDownloadOfflinePkg e = " + e);
            }
        }
        C11928fch.d.b().b.a(arrayList);
    }

    private final List<String> a(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        try {
            Matcher matcher = Pattern.compile(str2, 2).matcher(str);
            while (matcher.find()) {
                arrayList.add(matcher.group());
            }
        } catch (Exception e) {
            C6040Sge.a("Mcds_ResourcePreLoad", "match  " + e);
        }
        return arrayList;
    }
}
