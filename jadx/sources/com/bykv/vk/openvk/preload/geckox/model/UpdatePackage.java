package com.bykv.vk.openvk.preload.geckox.model;

import com.anythink.core.api.ATAdConst;
import com.bykv.vk.openvk.preload.a.a.c;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.List;

/* loaded from: classes3.dex */
public class UpdatePackage {
    public String accessKey;
    @c(a = "channel")
    public String channel;
    @c(a = "channel_index")
    public int channelIndex;
    @c(a = "content")
    public Content content;
    @c(a = "group_name")
    public String groupName;
    public long localVersion;
    @c(a = LLi.xa)
    public int packageType;
    @c(a = "package_version")
    public long version;

    /* loaded from: classes3.dex */
    public static class Content {
        @c(a = "package")
        public Package fullPackage;
        @c(a = "patch")
        public Package patch;
        @c(a = "strategies")
        public Strategy strategy;
    }

    /* loaded from: classes3.dex */
    public static final class FileType {
        public static final int COMPRESSED_FILE = 0;
        public static final int MY_ARCHIVE_FILE = 2;
        public static final int UNCOMPRESSED_FILE = 1;
    }

    /* loaded from: classes3.dex */
    public static class Package {
        @c(a = "id")
        public long id;
        @c(a = ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE)
        public long length;
        @c(a = AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5)
        public String md5;
        @Deprecated
        public String url;
        @c(a = "url_list")
        public List<String> urlList;

        public Package() {
        }

        public long getId() {
            return this.id;
        }

        public long getLength() {
            return this.length;
        }

        public String getMd5() {
            return this.md5;
        }

        public String getUrl() {
            return this.url;
        }

        public List<String> getUrlList() {
            return this.urlList;
        }

        public void setId(int i) {
            this.id = i;
        }

        public void setMd5(String str) {
            this.md5 = str;
        }

        public void setUrl(String str) {
            this.url = str;
        }

        public void setUrlList(List<String> list) {
            this.urlList = list;
        }

        public String toString() {
            return "Package{url='" + this.url + "', md5='" + this.md5 + "'}";
        }

        public Package(int i, List<String> list, String str) {
            this.id = i;
            this.urlList = list;
            this.md5 = str;
        }
    }

    /* loaded from: classes3.dex */
    public static class Strategy {
        @c(a = "del_if_download_failed")
        public boolean deleteIfFail;
        @c(a = "del_old_pkg_before_download")
        public boolean deleteOldPackageBeforeDownload;
        @c(a = "need_unzip")
        public boolean needUnzip;

        public Strategy(int i) {
            this.deleteIfFail = i == 1;
        }

        public boolean isDeleteIfFail() {
            return this.deleteIfFail;
        }

        public boolean isDeleteOldPackageBeforeDownload() {
            return this.deleteOldPackageBeforeDownload;
        }

        public boolean isNeedUnzip() {
            return this.needUnzip;
        }

        public void setDeleteIfFail(boolean z) {
            this.deleteIfFail = z;
        }

        public void setDeleteOldPackageBeforeDownload(boolean z) {
            this.deleteOldPackageBeforeDownload = z;
        }

        public void setNeedUnzip(boolean z) {
            this.needUnzip = z;
        }
    }

    public UpdatePackage() {
    }

    public String getAccessKey() {
        return this.accessKey;
    }

    public String getChannel() {
        return this.channel;
    }

    public int getChannelIndex() {
        return this.channelIndex;
    }

    public Package getFullPackage() {
        return this.content.fullPackage;
    }

    public String getGroupName() {
        return this.groupName;
    }

    public long getLocalVersion() {
        return this.localVersion;
    }

    public int getPackageType() {
        return this.packageType;
    }

    public Package getPatch() {
        return this.content.patch;
    }

    public Strategy getStrategy() {
        return this.content.strategy;
    }

    public long getVersion() {
        return this.version;
    }

    public boolean isFullUpdate() {
        return getFullPackage() != null && getFullPackage().getUrlList().size() > 0;
    }

    public boolean isPatchUpdate() {
        return getPatch() != null && getPatch().getUrlList().size() > 0;
    }

    public void setAccessKey(String str) {
        this.accessKey = str;
    }

    public void setChannel(String str) {
        this.channel = str;
    }

    public void setChannelIndex(int i) {
        this.channelIndex = i;
    }

    public void setFullPackage(Package r2) {
        this.content.fullPackage = r2;
    }

    public void setGroupName(String str) {
        this.groupName = str;
    }

    public void setLocalVersion(long j) {
        this.localVersion = j;
    }

    public void setPatch(Package r2) {
        this.content.patch = r2;
    }

    public void setStrategy(Strategy strategy) {
        this.content.strategy = strategy;
    }

    public void setVersion(long j) {
        this.version = j;
    }

    public String toString() {
        return "UpdatePackage{version=" + this.version + ", channel='" + this.channel + "', content=" + this.content + ", packageType=" + this.packageType + '}';
    }

    public UpdatePackage(long j, String str, Package r4, Package r5) {
        this.version = j;
        this.channel = str;
        this.content = new Content();
        this.content.fullPackage = r4;
        this.content.patch = r5;
    }
}