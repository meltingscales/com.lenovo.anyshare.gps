package com.lenovo.anyshare;

import android.provider.BaseColumns;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATCustomRuleKeys;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.XGi;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogSender;
import com.vungle.warren.model.AdAssetDBAdapter;

/* renamed from: com.lenovo.anyshare.Dli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1789Dli {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f8013a = {"user_account", "user_account_type", "user_id", "nickname", "user_icon", "icon_data", "user_level_type", "icon_flag", ATCustomRuleKeys.GENDER, InAppPurchaseMetaData.KEY_SIGNATURE, "timestamp", "sharezone_ver", "extra_dev_info", LLi.I, "follow_status", LLi.D};
    public static final String[] b = {VisionController.FILTER_ID, C12546gdd.e, LogSender.PREFS_DEVICE_ID_KEY, "count", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "items_count", "collections_count", "portal"};
    public static final String[] c = {VisionController.FILTER_ID, "history_id", "history_type", C12546gdd.e, LogSender.PREFS_DEVICE_ID_KEY, "device_name", "timestamp", "description", "status", "record_type", AppLovinEventParameters.CONTENT_IDENTIFIER, XGi.g.f, "mime_type", "auto_open", "cookie", "analyticsed", "ana_tag", "parent_record_id", "import_status", "import_path", "import_res", "trans_encrypted"};
    public static String[] d = {"collection_id", "collection_type", "source_device_id", "collection_name", "collection_size", "collection_path", "collection_tree", "thumbnail_path", "collection_item_count"};
    public static final String[] e = {VisionController.FILTER_ID, "source_device_id", "item_type", "item_id", "file_path", AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, "name", "item_exist", "thumbnail_status", "thumbnail_path", "data1", "data2", "data3", "data4", "data5", "cloud_info"};
    public static final String[] f = {VisionController.FILTER_ID, "item_type", "item_id"};
    public static final String[] g = {VisionController.FILTER_ID, LogSender.PREFS_DEVICE_ID_KEY, "ssid", "pwd"};

    /* renamed from: com.lenovo.anyshare.Dli$a */
    /* loaded from: classes8.dex */
    public interface a extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.Dli$b */
    /* loaded from: classes8.dex */
    public interface b extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.Dli$c */
    /* loaded from: classes8.dex */
    public interface c extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.Dli$d */
    /* loaded from: classes8.dex */
    public interface d extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.Dli$e */
    /* loaded from: classes8.dex */
    public interface e extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.Dli$f */
    /* loaded from: classes8.dex */
    public interface f extends BaseColumns {
    }

    /* renamed from: com.lenovo.anyshare.Dli$g */
    /* loaded from: classes8.dex */
    public interface g {
    }

    /* renamed from: com.lenovo.anyshare.Dli$h */
    /* loaded from: classes8.dex */
    public interface h extends BaseColumns {
    }
}
