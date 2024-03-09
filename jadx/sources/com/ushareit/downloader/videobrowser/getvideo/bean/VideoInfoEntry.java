package com.ushareit.downloader.videobrowser.getvideo.bean;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C1650Czf;
import com.lenovo.anyshare.C18980rDf;
import com.lenovo.anyshare.REf;
import com.lenovo.anyshare.gps.R;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class VideoInfoEntry implements Serializable {
    public FileInfo audioInfo;
    public a author;
    public String checkType;
    public String cookie;
    public int duration;
    public String id;
    public boolean mIsStart;
    public boolean mIsUpdate;
    public String mJSONStr;
    public String mParseUrl;
    public String source;
    public String thumbnail;
    public String title;
    public String url;
    public List<FileInfo> videoList = new ArrayList();
    public List<FileInfo> audioList = new ArrayList();
    public List<FileInfo> imageList = new ArrayList();
    public Comparator mComparator = new C18980rDf(this);

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f31433a;
        public String b;
        public String c;
        public String d;

        public a(JSONObject jSONObject) {
            this.f31433a = jSONObject.optString("avatar");
            this.b = jSONObject.optString(AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER);
            this.c = jSONObject.optString("full_name");
            this.d = jSONObject.optString("url");
        }
    }

    public VideoInfoEntry(String str, String str2) {
        JSONObject optJSONObject;
        JSONArray optJSONArray;
        this.mIsStart = true;
        this.mIsUpdate = false;
        try {
            this.mJSONStr = str;
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("id")) {
                this.id = jSONObject.optString("id");
            }
            if (jSONObject.has("title")) {
                this.title = jSONObject.optString("title");
            }
            if (jSONObject.has("duration")) {
                this.duration = jSONObject.optInt("duration");
            }
            if (jSONObject.has("picture_default")) {
                this.thumbnail = jSONObject.optString("picture_default");
            }
            if (jSONObject.has("picture_default")) {
                this.checkType = jSONObject.optString("picture_default");
            }
            if (jSONObject.has("cookie")) {
                this.cookie = jSONObject.optString("cookie");
            }
            this.mIsStart = jSONObject.optBoolean("isStart");
            this.mIsUpdate = jSONObject.optBoolean("is_update");
            this.mParseUrl = jSONObject.optString("url");
            this.url = str2;
            String optString = jSONObject.optString("minitype");
            if (jSONObject.has("files") && (optJSONArray = jSONObject.optJSONArray("files")) != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                    jSONObject2.put("minitype", optString);
                    FileInfo fileInfo = new FileInfo(jSONObject2);
                    String url = fileInfo.getUrl();
                    if (!isValidUrl(url)) {
                        REf.a(str2, fileInfo, url);
                    } else if (fileInfo.isVideo()) {
                        this.videoList.add(fileInfo);
                    } else if (fileInfo.isAudio()) {
                        this.audioList.add(fileInfo);
                        if (!TextUtils.isEmpty(fileInfo.getFormat()) && fileInfo.getFormat().toLowerCase().contains("m4a")) {
                            this.audioInfo = fileInfo;
                        }
                    } else {
                        this.imageList.add(fileInfo);
                    }
                }
            }
            if (!jSONObject.has("author") || (optJSONObject = jSONObject.optJSONObject("author")) == null) {
                return;
            }
            this.author = new a(optJSONObject);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private boolean isValidUrl(String str) {
        return !TextUtils.isEmpty(str) && (str.startsWith("http") || str.startsWith("blob"));
    }

    public FileInfo getAudioInfo() {
        return this.audioInfo;
    }

    public int getAudioSize() {
        return this.audioList.size();
    }

    public String getAuthorAvatar() {
        a aVar = this.author;
        return aVar == null ? "" : aVar.f31433a;
    }

    public String getAuthorName() {
        a aVar = this.author;
        return aVar == null ? "" : aVar.b;
    }

    public String getCookie() {
        return this.cookie;
    }

    public int getDuration() {
        return this.duration;
    }

    public String getId() {
        return this.id;
    }

    public int getImageSize() {
        return this.imageList.size();
    }

    public String getJSONStr() {
        return this.mJSONStr;
    }

    public String getParseUrl() {
        return this.mParseUrl;
    }

    public String getThumbnail() {
        return this.thumbnail;
    }

    public String getTitle() {
        return this.title;
    }

    public List<FileInfo> getVideoFiles(boolean z) {
        return getVideoFiles(z, true);
    }

    public int getVideoSize() {
        return this.videoList.size();
    }

    public boolean isIsStart() {
        return this.mIsStart;
    }

    public boolean isUpdateConent() {
        return this.mIsUpdate;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public String transMap(String str) {
        return TextUtils.isEmpty(str) ? "a" : str.toLowerCase().startsWith("low") ? "b" : str.toLowerCase().startsWith("medium") ? "c" : str.toLowerCase().startsWith("high") ? "d" : str.toLowerCase().startsWith("144") ? "b" : str.toLowerCase().startsWith("240") ? "c" : str.toLowerCase().startsWith("360") ? "d" : str.toLowerCase().startsWith("480") ? "e" : str.toLowerCase().startsWith("720") ? "f" : str.toLowerCase().startsWith("1080") ? "g" : str.toLowerCase().startsWith("1440") ? "h" : str.toLowerCase().startsWith("2160") ? "i" : "a";
    }

    public List<FileInfo> getVideoFiles(boolean z, boolean z2) {
        boolean z3;
        ArrayList arrayList = new ArrayList();
        if (z2) {
            Collections.sort(this.videoList, this.mComparator);
        }
        if (this.videoList.isEmpty()) {
            z3 = false;
        } else {
            if (z) {
                arrayList.add(new InfoTitle(R.string.b3h, R.drawable.ayt));
            }
            z3 = false;
            for (FileInfo fileInfo : this.videoList) {
                if (!TextUtils.isEmpty(fileInfo.resolution)) {
                    boolean contains = fileInfo.resolution.contains(C1650Czf.a());
                    if (!contains) {
                        contains = fileInfo.resolution.toLowerCase().contains("medium") || fileInfo.resolution.toLowerCase().contains("720") || fileInfo.resolution.toLowerCase().contains("mp4");
                    }
                    fileInfo.setSelected(z3 ? false : contains);
                    if (contains) {
                        z3 = true;
                    }
                }
            }
            if (!z3 && !this.videoList.isEmpty()) {
                List<FileInfo> list = this.videoList;
                list.get(list.size() - 1).setSelected(true);
                z3 = true;
            }
            arrayList.addAll(this.videoList);
        }
        if (!this.audioList.isEmpty()) {
            if (z) {
                arrayList.add(new InfoTitle(R.string.b3f, R.drawable.ays));
            }
            arrayList.addAll(this.audioList);
            int i = 0;
            for (FileInfo fileInfo2 : this.audioList) {
                fileInfo2.setSelected(i == 0 && !z3);
                fileInfo2.setResolution(i < this.audioList.size() - 1 ? "128K" : "256K");
                i++;
            }
            z3 = true;
        }
        if (z2) {
            Collections.sort(this.imageList, this.mComparator);
        }
        if (!this.imageList.isEmpty()) {
            if (z) {
                arrayList.add(new InfoTitle(R.string.b3g, R.drawable.ayr));
            }
            arrayList.addAll(this.imageList);
            int i2 = 0;
            for (FileInfo fileInfo3 : this.imageList) {
                fileInfo3.setSelected(i2 == 0 && !z3);
                i2++;
            }
        }
        return arrayList;
    }
}
