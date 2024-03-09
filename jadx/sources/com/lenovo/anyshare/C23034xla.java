package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.xla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23034xla {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f29096a = {"/Download", "/VidMate/download", "/vdmate/download", "/UCDownloads", "/snaptube/download", "/SHAREit/download", "/Pictures/Status Downloader for Whatsapp", "/TweeterDownloader", "/Pictures/A_DownloaderForInstagram", "/Movies/Downloader_for_Instagram", "/Movies/A_DownloaderForInstagram", "/Music/MusicDownload", "/UCTurbo/Download", "/InstaSave/InstaDownload", "/Movies/Downloader_for_TikTok", "/DCIM/InsTakeDownloader", "/Music Downloader", "/Music/musicdownload", "/Pictures/Downloader_for_Instagram", "/Downloader_for_TikTok", "/Music/MusicDownloadFree", "/A_DownloaderForInstagram", "/Status Saver/Download", "/DownloadHelper", "/Music/Music_Downloader", "/MusicDownload"};
    public static List<String> b = new ArrayList();

    static {
        b.add(".cache");
        b.add(".caches");
        b.add(".log");
        b.add(".tmp");
        b.add(".temp");
    }

    public static List<String> b() {
        return b;
    }

    public static Comparator<SFile> c() {
        return new C21812vla();
    }

    public static Comparator<AbstractC23099xqf> d() {
        return new C22423wla();
    }

    public static C22488wqf a(Context context) {
        C22488wqf a2 = C9638bpa.a(ContentType.FILE, "storage/download/items", "Download");
        HashMap hashMap = new HashMap();
        SFile a3 = SFile.a(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS));
        if (a3.f()) {
            hashMap.put(a3.g().toLowerCase(Locale.ENGLISH), a3);
        }
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        for (String str : f29096a) {
            SFile a4 = SFile.a(SFile.a(externalStorageDirectory), str);
            if (a4.f() && !hashMap.containsKey(a4.g())) {
                hashMap.put(a4.g().toLowerCase(Locale.ENGLISH), a4);
            }
        }
        hashMap.putAll(a(externalStorageDirectory));
        ArrayList<SFile> arrayList = new ArrayList();
        boolean b2 = C19947sie.b("KEY_DISPLAY_HIDE_FILE");
        for (SFile sFile : hashMap.values()) {
            long currentTimeMillis = System.currentTimeMillis();
            a(sFile, arrayList, 2, b2);
            C6040Sge.a("DownloadUtils", "load duration :" + (System.currentTimeMillis() - currentTimeMillis) + " : size : " + arrayList.size() + " path : " + sFile.g());
        }
        Collections.sort(arrayList, c());
        int currentTimeMillis2 = (int) (System.currentTimeMillis() / 86400000);
        C22488wqf c22488wqf = null;
        int i = 0;
        for (SFile sFile2 : arrayList) {
            AbstractC0959Aqf a5 = a(sFile2);
            if (a5 != null) {
                int o = (int) (sFile2.o() / 86400000);
                if (c22488wqf == null || o != i) {
                    c22488wqf = C9638bpa.a(ContentType.FILE, String.valueOf(o), C9638bpa.a(context, o, currentTimeMillis2));
                    a2.a(c22488wqf);
                    i = o;
                }
                C5427Qcj.b(a5, false);
                if (a5 instanceof C22488wqf) {
                    c22488wqf.a((C22488wqf) a5);
                } else if (a5 instanceof AbstractC23099xqf) {
                    c22488wqf.a((AbstractC23099xqf) a5);
                }
            }
        }
        return a2;
    }

    public static void a(SFile sFile, List<SFile> list, int i, boolean z) {
        SFile[] a2 = sFile.a(new C21201ula());
        if (a2 == null || a2.length == 0) {
            return;
        }
        for (SFile sFile2 : a2) {
            if (z || !sFile2.m()) {
                if (i > 0 && sFile2.l()) {
                    if (!sFile2.g().equalsIgnoreCase(C22312wbj.a(ContentType.APP, (String) null).g()) && !sFile2.g().equalsIgnoreCase(C22312wbj.a(ContentType.APP).g())) {
                        a(sFile2, list, i, z);
                        i--;
                    }
                } else if (!sFile2.l()) {
                    list.add(sFile2);
                }
            }
        }
    }

    public static AbstractC0959Aqf a(SFile sFile) {
        try {
            return sFile.l() ? C17606oqf.c().d().b(ContentType.FILE, sFile.g()) : C17606oqf.c().d().c(ContentType.FILE, sFile.g());
        } catch (LoadContentException e) {
            C6040Sge.a("DownloadUtils", "createContentObject failed.", e);
            return null;
        }
    }

    public static HashMap<String, SFile> a(File file) {
        HashMap<String, SFile> hashMap = new HashMap<>();
        String a2 = C5753Rge.a(ObjectStore.getContext(), "content_dl_dirs", "");
        if (TextUtils.isEmpty(a2)) {
            return hashMap;
        }
        try {
            JSONArray jSONArray = new JSONArray(a2);
            for (int i = 0; i < jSONArray.length(); i++) {
                SFile a3 = SFile.a(SFile.a(file), jSONArray.getString(i));
                if (a3.f()) {
                    hashMap.put(a3.g().toLowerCase(Locale.ENGLISH), a3);
                }
            }
        } catch (JSONException e) {
            C6040Sge.c("DownloadUtils", e);
        }
        return hashMap;
    }
}
