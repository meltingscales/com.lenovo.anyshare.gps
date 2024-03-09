package com.ushareit.videotomp3.utils;

import android.text.TextUtils;
import com.lenovo.anyshare.C16442mvc;
import com.lenovo.anyshare.C4152Lrc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6107Smf;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* loaded from: classes8.dex */
public class VideoSortManager {

    /* renamed from: a  reason: collision with root package name */
    public static VideoSortManager f32441a = new VideoSortManager();
    public VideoSortType b;

    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f32442a;
        public String b;
        public boolean c;
        public List<a> d;

        public a(String str, String str2, boolean z, List<a> list) {
            this.f32442a = str;
            this.b = str2;
            this.c = z;
            this.d = list;
        }
    }

    public static VideoSortManager a() {
        return f32441a;
    }

    public VideoSortType b() {
        if (this.b == null) {
            String h = C6107Smf.h();
            C6040Sge.a("VideoSortManager", "getSorType   " + h);
            this.b = VideoSortType.fromString(h);
        }
        return this.b;
    }

    public void a(VideoSortType videoSortType) {
        this.b = videoSortType;
        C6040Sge.a("VideoSortManager", "updateSortType  " + videoSortType.toString());
        C6107Smf.a(videoSortType.toString());
    }

    /* loaded from: classes8.dex */
    public enum VideoSortType {
        DATA_DESC(C16442mvc.m, "new_old"),
        DATA_ASC(C16442mvc.m, "old_new"),
        NAME_AZ("Name", "a_z"),
        NAME_ZA("Name", "z_a"),
        SIZE_DESC("Size", "big_small"),
        SIZE_ASC("Size", "small_big"),
        LENGTH_LS("Length", "long_short"),
        LENGTH_SL("Length", "short_long");
        
        public String sortName;
        public String sortType;

        VideoSortType(String str, String str2) {
            this.sortName = str;
            this.sortType = str2;
        }

        public static VideoSortType fromString(String str, String str2) {
            VideoSortType[] values;
            for (VideoSortType videoSortType : values()) {
                if (TextUtils.equals(videoSortType.sortName, str) && TextUtils.equals(videoSortType.sortType, str2)) {
                    return videoSortType;
                }
            }
            return DATA_DESC;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.sortName + C4152Lrc.j + this.sortType;
        }

        public static VideoSortType fromString(String str) {
            if (TextUtils.isEmpty(str)) {
                return DATA_DESC;
            }
            String[] split = str.split(C4152Lrc.j);
            return fromString(split[0], split[1]);
        }
    }

    private a a(String str, int i) {
        return new a(str, a(i), TextUtils.equals(b().sortType, str), null);
    }

    private a a(String str, int i, List<a> list) {
        return new a(str, a(i), TextUtils.equals(b().sortName, str), list);
    }

    public static String a(int i) {
        return ObjectStore.getContext().getString(i);
    }
}
