package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C6381Tld;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;
import com.ushareit.downloader.search.DownSearchItem;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.net.http.TransmitException;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10957dxf {
    public static void a(Map<String, String> map, FileInfo fileInfo) {
        if (map != null) {
            String a2 = a(fileInfo);
            C6040Sge.a("VBrowser.DIntercept", "createSearchData   " + a2);
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            map.put("search_data", a2);
        }
    }

    public static long b(String str, String str2) throws Exception {
        return C21937vvf.a(C12594ghe.f().newBuilder().connectTimeout(60L, TimeUnit.SECONDS).readTimeout(60L, TimeUnit.SECONDS).writeTimeout(60L, TimeUnit.SECONDS).build(), str, b(str2));
    }

    public static HashMap<String, String> b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            HashMap<String, String> hashMap = new HashMap<>();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, jSONObject.getString(next));
            }
            if (hashMap.isEmpty()) {
                return null;
            }
            return hashMap;
        } catch (Throwable th) {
            C6040Sge.a("VBrowser.DIntercept", "headerString2HeaderMap error : " + th.getMessage());
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Boolean a(C16898nie c16898nie, Exception exc) {
        DownSearchItem.DownSearchDetailStreamItem downSearchDetailStreamItem;
        SFile m;
        String str = "item_id";
        C6040Sge.a("VBrowser.DIntercept", "interceptor onError Event start ...");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Boolean bool = 0;
        bool = 0;
        try {
            try {
                if (!(c16898nie instanceof C5621Quf)) {
                    linkedHashMap.put("reason", "task not CloudDownloadTask .");
                    a((Boolean) null, linkedHashMap);
                    return null;
                }
                String n = ((C5621Quf) c16898nie).n();
                linkedHashMap.put("error_url", n);
                if (!(exc instanceof TransmitException)) {
                    linkedHashMap.put("reason", "exception not TransmitException .");
                    a((Boolean) null, linkedHashMap);
                    return null;
                }
                int code = ((TransmitException) exc).getCode();
                linkedHashMap.put("code", String.valueOf(code));
                linkedHashMap.put("msg", exc.getMessage());
                if (code != 5 && code != 17) {
                    linkedHashMap.put("reason", "errorCode not 5(FileNotFound) or 17(ReqRangeUnsatisfied) .");
                    a((Boolean) null, linkedHashMap);
                    return null;
                }
                HashMap<String, String> a2 = a(((C5621Quf) c16898nie).k());
                try {
                    if (a2 != null && !a2.isEmpty()) {
                        String str2 = a2.get("item_id");
                        linkedHashMap.put("item_id", str2);
                        str = a2.get(C6381Tld.d.f15092a);
                        linkedHashMap.put("error_url_headers", str);
                        String str3 = a2.get("resolution");
                        linkedHashMap.put("resolution", str3);
                        if (TextUtils.isEmpty(str2)) {
                            linkedHashMap.put("reason", "item_id is null .");
                            a((Boolean) null, linkedHashMap);
                            return null;
                        }
                        String str4 = a2.get("series_id");
                        linkedHashMap.put("series_id", str4);
                        int i = -1;
                        try {
                            String str5 = a2.get("number");
                            if (str5 != null && !TextUtils.isEmpty(str5)) {
                                i = Integer.parseInt(str5);
                            }
                        } catch (Throwable unused) {
                        }
                        linkedHashMap.put("number", String.valueOf(i));
                        String str6 = a2.get("from");
                        linkedHashMap.put("from", str6);
                        if ("client".equals(str6)) {
                            linkedHashMap.put("reason", "item from client .");
                            a((Boolean) null, linkedHashMap);
                            return null;
                        }
                        if (i < 0) {
                            str4 = null;
                        }
                        try {
                            DownSearchItem a3 = C18311pyf.a(str2, str4, i < 0 ? 1 : i);
                            C6040Sge.a("VBrowser.DIntercept", "request searchItem result :" + C8285_bj.a(a3));
                            if (a3 == null) {
                                linkedHashMap.put("reason", "request newest info result is null .");
                                a((Boolean) null, linkedHashMap);
                                return null;
                            }
                            List<DownSearchItem.DownSearchDetailStreamItem> streamList = a3.getStreamList(i, str2);
                            if (C23522yaj.b(streamList)) {
                                linkedHashMap.put("reason", "newest stream_list is null .");
                                a((Boolean) null, linkedHashMap);
                                return null;
                            }
                            if (str3 != null && !TextUtils.isEmpty(str3)) {
                                Collections.sort(streamList, new C10348cxf(str3));
                            }
                            HashSet<String> a4 = a((Map<String, String>) a2);
                            linkedHashMap.put("history_count", String.valueOf(a4 == null ? 0 : a4.size()));
                            ArrayList arrayList = new ArrayList();
                            Iterator<DownSearchItem.DownSearchDetailStreamItem> it = streamList.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    downSearchDetailStreamItem = null;
                                    break;
                                }
                                downSearchDetailStreamItem = it.next();
                                String url = downSearchDetailStreamItem == null ? null : downSearchDetailStreamItem.getUrl();
                                if (url == null) {
                                    arrayList.add("stream_list item url is null");
                                } else if (url.equals(n)) {
                                    arrayList.add("stream_list item url equals errorUrl");
                                } else if (a4 != null && a4.contains(url)) {
                                    arrayList.add("stream_list item url in history");
                                } else if (C12153fvf.b(n) != C12153fvf.b(url)) {
                                    arrayList.add("stream_list item url type is different with errorUrl, item_url: " + url);
                                } else if (C19481ruf.b().g(url) == null) {
                                    break;
                                } else {
                                    arrayList.add("item_url already in downloadStore , item_url: " + url);
                                }
                            }
                            if (downSearchDetailStreamItem == null) {
                                linkedHashMap.put("reason", "none newest stream_item to replace .");
                                if (!C23522yaj.b(arrayList)) {
                                    linkedHashMap.put("find_msg", C8285_bj.a((Object) arrayList));
                                }
                                a((Boolean) null, linkedHashMap);
                                return null;
                            }
                            String headers = downSearchDetailStreamItem.getHeaders();
                            String url2 = downSearchDetailStreamItem.getUrl();
                            linkedHashMap.put("new_url", url2);
                            linkedHashMap.put("new_url_headers", headers);
                            Boolean a5 = a(str2, n, url2, headers, str, (C5621Quf) c16898nie, linkedHashMap);
                            if (a5 == null) {
                                a(a5, linkedHashMap);
                                return a5;
                            }
                            if (a4 == null) {
                                a4 = new HashSet<>();
                            }
                            a4.add(n);
                            HashMap<String, String> hashMap = ((C5621Quf) c16898nie).k().C;
                            if (hashMap == null) {
                                hashMap = new HashMap<>();
                            }
                            a2.put(C6381Tld.d.f15092a, headers);
                            JSONArray jSONArray = new JSONArray();
                            Iterator<String> it2 = a4.iterator();
                            while (it2.hasNext()) {
                                jSONArray.put(it2.next());
                            }
                            a2.put("down_history", jSONArray.toString());
                            hashMap.put("search_data", a(a2));
                            ((C5621Quf) c16898nie).k().a(hashMap);
                            if (a5.booleanValue() && (m = ((C5621Quf) c16898nie).m()) != null) {
                                m.e();
                            }
                            ((C5621Quf) c16898nie).k().b = url2;
                            ((C5621Quf) c16898nie).k().a(0L);
                            ((C5621Quf) c16898nie).k().a(XzRecord.Status.WAITING);
                            C19481ruf.b().b(((C5621Quf) c16898nie).k());
                            ((C5621Quf) c16898nie).k().A = null;
                            ((C5621Quf) c16898nie).k = 2000L;
                            a(a5, linkedHashMap);
                            return a5;
                        } catch (MobileClientException e) {
                            linkedHashMap.put("reason", "request newest info failed .");
                            linkedHashMap.put("request_error_msg", e.getMessage());
                            a((Boolean) null, linkedHashMap);
                            return null;
                        }
                    }
                    linkedHashMap.put("reason", "searchData is empty .");
                    a((Boolean) null, linkedHashMap);
                    return null;
                } catch (Throwable th) {
                    th = th;
                    bool = str;
                    a(bool, linkedHashMap);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static Boolean a(String str, String str2, String str3, String str4, String str5, C5621Quf c5621Quf, LinkedHashMap<String, String> linkedHashMap) {
        if (TextUtils.isEmpty(str3)) {
            linkedHashMap.put("reason", "newUrl is empty .");
            return null;
        } else if (str3.equals(str2)) {
            if (a(str4, str5)) {
                linkedHashMap.put("reason", "same url with diff headers .");
                return false;
            }
            linkedHashMap.put("reason", "same url and same headers .");
            return null;
        } else if (a(str2).equals(a(str3))) {
            linkedHashMap.put("reason", "diff url params .");
            return false;
        } else {
            boolean b = C12153fvf.b(str2);
            boolean b2 = C12153fvf.b(str3);
            linkedHashMap.put("error_url_type", String.valueOf(b));
            linkedHashMap.put("new_url_type", String.valueOf(b2));
            if (b && b2) {
                try {
                    XzRecord k = c5621Quf.k();
                    List<C20104svf> u = k instanceof C6482Tuf ? ((C6482Tuf) k).u() : null;
                    List<C20104svf> a2 = C12153fvf.a("intercept", str, str3, str4);
                    if (C23522yaj.b(a2)) {
                        linkedHashMap.put("reason", "can't get newUrl m3u8 ts_count .");
                        return null;
                    } else if (C23522yaj.b(u)) {
                        C5786Rje.e(c5621Quf.l());
                        linkedHashMap.put("reason", "can't get errorUrl m3u8 ts_count .");
                        return true;
                    } else {
                        ((C6482Tuf) k).b(a2);
                        if (u.size() == a2.size()) {
                            linkedHashMap.put("reason", "same m3u8 ts_count .");
                            return false;
                        }
                        C5786Rje.e(c5621Quf.l());
                        linkedHashMap.put("reason", "ts_count is diff .");
                        return true;
                    }
                } catch (Throwable th) {
                    linkedHashMap.put("reason", "error to check m3u8 info .");
                    linkedHashMap.put("exception_msg", th.getMessage());
                    return null;
                }
            } else if (!b && !b2) {
                try {
                    long b3 = b(str2, str5);
                    long b4 = b(str3, str4);
                    linkedHashMap.put("error_content_length", String.valueOf(b3));
                    linkedHashMap.put("new_content_length", String.valueOf(b4));
                    if (b4 <= 0) {
                        linkedHashMap.put("reason", "can't get newUrl content_length .");
                        return null;
                    } else if (b3 <= 0) {
                        linkedHashMap.put("reason", "can't get errorUrl content_length .");
                        return true;
                    } else if (b3 != b4) {
                        c5621Quf.k().j.i = b4;
                        linkedHashMap.put("reason", "content_length is diff .");
                        return true;
                    } else {
                        linkedHashMap.put("reason", "same content_length .");
                        return false;
                    }
                } catch (Throwable th2) {
                    linkedHashMap.put("reason", "error to get content_length .");
                    linkedHashMap.put("exception_msg", th2.getMessage());
                    return null;
                }
            } else {
                linkedHashMap.put("reason", "url type is diff .");
                return null;
            }
        }
    }

    public static void a(Boolean bool, LinkedHashMap<String, String> linkedHashMap) {
        String str;
        if (C5753Rge.a(ObjectStore.getContext(), "cls_downloader_intercept_result", true)) {
            return;
        }
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap<>();
        }
        String str2 = linkedHashMap.get("reason");
        if (TextUtils.isEmpty(str2)) {
            str = "reason : (unknown) ";
        } else {
            str = "reason : " + str2;
        }
        if (bool == null) {
            linkedHashMap.put("result", "break");
            C6040Sge.a("VBrowser.DIntercept", str + " break ...");
        } else if (bool.booleanValue()) {
            linkedHashMap.put("result", "re_download");
            C6040Sge.b("VBrowser.DIntercept", str + " re_download ...");
        } else {
            linkedHashMap.put("result", "resume_download");
            C6040Sge.f("VBrowser.DIntercept", str + " resume_download ...");
        }
        C6062Sie.a(ObjectStore.getContext(), "downloader_intercept_result", linkedHashMap);
    }

    public static boolean a(String str, String str2) {
        if (str2 != null && !TextUtils.isEmpty(str2)) {
            return !str2.equals(str);
        }
        return !TextUtils.isEmpty(str);
    }

    public static String a(String str) {
        try {
            String str2 = str.contains("?") ? str.split("\\?")[0] : str;
            if (str.startsWith("http://")) {
                str2 = str2.substring(7);
            }
            return str.startsWith("https://") ? str2.substring(8) : str2;
        } catch (Throwable th) {
            C6040Sge.a("VBrowser.DIntercept", "getRequestUrl error : " + th.getMessage());
            return str;
        }
    }

    public static HashSet<String> a(Map<String, String> map) {
        String str;
        if (map == null) {
            return null;
        }
        HashSet<String> hashSet = new HashSet<>();
        try {
            str = map.get("down_history");
        } catch (Throwable th) {
            C6040Sge.a("VBrowser.DIntercept", "getDownHistoryUrls error : " + th.getMessage());
        }
        if (TextUtils.isEmpty(str)) {
            C6040Sge.a("VBrowser.DIntercept", "getDownHistoryUrls , history is empty .");
            return null;
        }
        JSONArray jSONArray = new JSONArray(str);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(jSONArray.getString(i));
        }
        return hashSet;
    }

    public static HashMap<String, String> a(XzRecord xzRecord) {
        HashMap<String, String> hashMap;
        String str;
        if (xzRecord != null && (hashMap = xzRecord.C) != null && !hashMap.isEmpty() && (str = hashMap.get("search_data")) != null && !TextUtils.isEmpty(str)) {
            try {
                HashMap<String, String> hashMap2 = new HashMap<>();
                JSONObject jSONObject = new JSONObject(str);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    hashMap2.put(next, jSONObject.getString(next));
                }
                if (hashMap2.isEmpty()) {
                    return null;
                }
                return hashMap2;
            } catch (Throwable th) {
                C6040Sge.a("VBrowser.DIntercept", "getSearchData error : " + th.getMessage());
            }
        }
        return null;
    }

    public static String a(FileInfo fileInfo) {
        if (fileInfo == null) {
            return "";
        }
        try {
            if (TextUtils.isEmpty(fileInfo.getItemId())) {
                C6040Sge.a("VBrowser.DIntercept", "createSearchData , item_id is null.");
                return "";
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("item_id", fileInfo.getItemId());
            jSONObject.put(C6381Tld.d.f15092a, fileInfo.getHeaders());
            jSONObject.put("series_id", fileInfo.getSeriesId());
            jSONObject.put("number", fileInfo.getNumber());
            jSONObject.put("from", fileInfo.getFrom());
            jSONObject.put("resolution", fileInfo.getResolution());
            return jSONObject.toString();
        } catch (Exception e) {
            C6040Sge.a("VBrowser.DIntercept", "createSearchData error : " + e.getMessage());
            return "";
        }
    }

    public static String a(HashMap<String, String> hashMap) {
        if (hashMap == null) {
            return "";
        }
        try {
            if (TextUtils.isEmpty(hashMap.get("item_id"))) {
                C6040Sge.a("VBrowser.DIntercept", "createSearchData , item_id is null..");
                return "";
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("item_id", hashMap.get("item_id"));
            jSONObject.put(C6381Tld.d.f15092a, hashMap.get(C6381Tld.d.f15092a));
            jSONObject.put("series_id", hashMap.get("series_id"));
            jSONObject.put("number", hashMap.get("number"));
            jSONObject.put("from", hashMap.get("from"));
            jSONObject.put("resolution", hashMap.get("resolution"));
            return jSONObject.toString();
        } catch (Exception e) {
            C6040Sge.a("VBrowser.DIntercept", "createSearchData error : " + e.getMessage());
            return "";
        }
    }
}
