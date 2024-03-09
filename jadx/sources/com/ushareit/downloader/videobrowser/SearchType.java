package com.ushareit.downloader.videobrowser;

import com.my.target.common.NavigationType;

/* loaded from: classes7.dex */
public enum SearchType {
    LOCAL("local"),
    CLOUD("online"),
    MOVIE("movie"),
    SUBSCRIPTION("subscription"),
    DISCOVER("discover"),
    WEB(NavigationType.WEB),
    DOWNLOAD_VIDEO("downloader");
    
    public String mSearchType;

    SearchType(String str) {
        this.mSearchType = str;
    }

    public static SearchType getSearchType(String str) {
        if (LOCAL.toString().equals(str)) {
            return LOCAL;
        }
        if (WEB.toString().equals(str)) {
            return WEB;
        }
        if (CLOUD.toString().equals(str)) {
            return CLOUD;
        }
        if (MOVIE.toString().equals(str)) {
            return MOVIE;
        }
        if (SUBSCRIPTION.toString().equals(str)) {
            return SUBSCRIPTION;
        }
        if (DISCOVER.toString().equals(str)) {
            return DISCOVER;
        }
        if (DOWNLOAD_VIDEO.toString().equals(str)) {
            return DOWNLOAD_VIDEO;
        }
        return CLOUD;
    }

    public boolean isOnlineResult() {
        return !this.mSearchType.equals("local");
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mSearchType;
    }
}
