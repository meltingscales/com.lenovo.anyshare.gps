package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.downloader.videobrowser.getvideo.bean.VideoInfoEntry;
import com.ushareit.entity.item.info.SZProvider;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SDf {
    public static AbstractC23099xqf a(String str, String str2, String str3, FileInfo fileInfo) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", str + "_" + C11918fbj.a(fileInfo.getUrl()));
            jSONObject.put("title", str2);
            jSONObject.put("item_type", OnlineItemType.MUSIC.toString());
            jSONObject.put("filesize", fileInfo.getSize());
            jSONObject.put("format", fileInfo.getFormat());
            jSONObject.put("bitrate", fileInfo.getUrl());
            JSONArray jSONArray = new JSONArray();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("url", fileInfo.getUrl());
            jSONObject2.put("filesize", fileInfo.getSize());
            jSONObject2.put("download_url", fileInfo.getUrl());
            jSONArray.put(jSONObject2);
            jSONObject.put("source_list", jSONArray);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("default_url", str3);
            jSONObject.put("album_cover_img", jSONObject3);
            jSONObject.put("third_src", str);
            C6040Sge.a("VideoBrowser-Data", "music = " + jSONObject.toString());
            return new C10276crf(jSONObject);
        } catch (Exception unused) {
            return null;
        }
    }

    public static AbstractC23099xqf a(String str, VideoInfoEntry videoInfoEntry, FileInfo fileInfo) {
        return a(str, fileInfo, null, videoInfoEntry.getTitle(), videoInfoEntry.getThumbnail());
    }

    public static AbstractC23099xqf a(String str, FileInfo fileInfo, SZProvider sZProvider, String str2, String str3) {
        try {
            if (fileInfo.isVideo()) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", str + "_" + C11918fbj.a(fileInfo.getUrl()));
                jSONObject.put("title", !TextUtils.isEmpty(str2) ? str2 : fileInfo.getId());
                jSONObject.put("filesize", fileInfo.getSize());
                jSONObject.put("resolution", fileInfo.getResolution());
                jSONObject.put("provider_obj", (sZProvider == null ? new SZProvider(str) : sZProvider).getJSONObject());
                jSONObject.put("source", fileInfo.getUrl());
                jSONObject.put("item_type", OnlineItemType.SHORT_VIDEO.toString());
                jSONObject.put("player_type", "exo");
                jSONObject.put("support_download", true);
                jSONObject.put("duration", fileInfo.getDuration() * 1000);
                JSONArray jSONArray = new JSONArray();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("url", fileInfo.getUrl());
                jSONObject2.put("filesize", fileInfo.getSize());
                jSONObject2.put("resolution", fileInfo.getResolution());
                jSONObject2.put("download_url", fileInfo.getUrl());
                jSONObject2.put("audio_url", fileInfo.getUrlAudio());
                jSONArray.put(jSONObject2);
                jSONObject.put("source_list", jSONArray);
                JSONObject jSONObject3 = new JSONObject();
                if (TextUtils.isEmpty(fileInfo.getThumbnail())) {
                    jSONObject3.put("default_url", str3);
                } else {
                    jSONObject3.put("default_url", fileInfo.getThumbnail());
                }
                jSONObject.put("img", jSONObject3);
                C6040Sge.a("DownloadHelper", "audioUrl = " + fileInfo.getUrlAudio());
                jSONObject.put("third_src", WEf.o(WEf.b(fileInfo.getUrl())));
                C6040Sge.a("VideoBrowser-Data", "video = " + jSONObject.toString());
                return new C11495erf(jSONObject);
            } else if (fileInfo.isAudio()) {
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("id", str + "_" + C11918fbj.a(fileInfo.getUrl()));
                jSONObject4.put("title", !TextUtils.isEmpty(str2) ? str2 : fileInfo.getId());
                jSONObject4.put("item_type", OnlineItemType.MUSIC.toString());
                jSONObject4.put("filesize", fileInfo.getSize());
                jSONObject4.put("format", fileInfo.getFormat());
                jSONObject4.put("bitrate", fileInfo.getUrl());
                jSONObject4.put("support_download", true);
                jSONObject4.put("filepath", fileInfo.getUrl());
                JSONArray jSONArray2 = new JSONArray();
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("url", fileInfo.getUrl());
                jSONObject5.put("filesize", fileInfo.getSize());
                jSONObject5.put("download_url", fileInfo.getUrl());
                jSONArray2.put(jSONObject5);
                jSONObject4.put("source_list", jSONArray2);
                JSONObject jSONObject6 = new JSONObject();
                jSONObject6.put("default_url", str3);
                jSONObject4.put("album_cover_img", jSONObject6);
                jSONObject4.put("third_src", WEf.o(WEf.b(fileInfo.getUrl())));
                C6040Sge.a("VideoBrowser-Data", "music = " + jSONObject4.toString());
                return new C10276crf(jSONObject4);
            } else if (fileInfo.isPhoto()) {
                JSONObject jSONObject7 = new JSONObject();
                jSONObject7.put("id", str + "_" + C11918fbj.a(fileInfo.getUrl()));
                jSONObject7.put("title", !TextUtils.isEmpty(str2) ? str2 : fileInfo.getId());
                jSONObject7.put("item_type", OnlineItemType.PHOTO.toString());
                jSONObject7.put("filesize", fileInfo.getSize());
                jSONObject7.put("format", fileInfo.getFormat());
                jSONObject7.put("support_download", true);
                JSONArray jSONArray3 = new JSONArray();
                JSONObject jSONObject8 = new JSONObject();
                jSONObject8.put("key", "original");
                jSONObject8.put("url", fileInfo.getUrl());
                jSONObject8.put("filesize", fileInfo.getSize());
                jSONObject8.put("width", fileInfo.getWidth());
                jSONObject8.put("height", fileInfo.getHeight());
                jSONArray3.put(jSONObject8);
                JSONObject jSONObject9 = new JSONObject();
                jSONObject9.put("key", "download");
                jSONObject9.put("url", fileInfo.getUrl());
                jSONObject9.put("filesize", fileInfo.getSize());
                jSONObject9.put("width", fileInfo.getWidth());
                jSONObject9.put("height", fileInfo.getHeight());
                jSONArray3.put(jSONObject9);
                jSONObject7.put("source_list", jSONArray3);
                jSONObject7.put("third_src", WEf.o(WEf.b(fileInfo.getUrl())));
                C6040Sge.a("VideoBrowser-Data", "image = " + jSONObject7.toString());
                return new C10885drf(jSONObject7);
            } else {
                return null;
            }
        } catch (Exception unused) {
            return null;
        }
    }
}
