package com.lenovo.anyshare.content.whatsapp.bean;

import android.content.Context;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C6157Sra;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J%\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\n0\t2\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;", "", "(Ljava/lang/String;I)V", "getContainerId", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "getName", "getTitlePathPair", "", "Lkotlin/Pair;", "(Landroid/content/Context;)[Lkotlin/Pair;", "STATUS_LIST", TM.ba, "MEDIA_PHOTOS", "MEDIA_VIDEOS", "MEDIA_MUSIC", "MEDIA_APPS", "MEDIA_FILES", "BACKUP", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public enum WhatsAppContentPage {
    STATUS_LIST,
    MEDIA,
    MEDIA_PHOTOS,
    MEDIA_VIDEOS,
    MEDIA_MUSIC,
    MEDIA_APPS,
    MEDIA_FILES,
    BACKUP;

    public final String getContainerId(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        return "WhatsApp-" + getName(context);
    }

    public final String getName(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        switch (C6157Sra.b[ordinal()]) {
            case 1:
                String string = context.getString(R.string.c_4);
                C11440emk.d(string, "context.getString(R.stri…hatsapp_sub_title_status)");
                return string;
            case 2:
                String string2 = context.getString(R.string.c_3);
                C11440emk.d(string2, "context.getString(R.stri…whatsapp_sub_title_media)");
                return string2;
            case 3:
                String string3 = context.getString(R.string.apw);
                C11440emk.d(string3, "context.getString(R.string.common_content_photos)");
                return string3;
            case 4:
                String string4 = context.getString(R.string.aq3);
                C11440emk.d(string4, "context.getString(R.string.common_content_videos)");
                return string4;
            case 5:
                String string5 = context.getString(R.string.api);
                C11440emk.d(string5, "context.getString(R.string.common_content_music)");
                return string5;
            case 6:
                String string6 = context.getString(R.string.ap1);
                C11440emk.d(string6, "context.getString(R.string.common_content_apps)");
                return string6;
            case 7:
                String string7 = context.getString(R.string.ap9);
                C11440emk.d(string7, "context.getString(R.stri…common_content_documents)");
                return string7;
            case 8:
                String string8 = context.getString(R.string.c_2);
                C11440emk.d(string8, "context.getString(R.stri…whatsapp_sub_title_chats)");
                return string8;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final Pair<String, String>[] getTitlePathPair(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        switch (C6157Sra.f14707a[ordinal()]) {
            case 1:
                return new Pair[]{C18699qfk.a(context.getString(R.string.c_4), "status")};
            case 2:
                return new Pair[]{C18699qfk.a(context.getString(R.string.c_3), "media")};
            case 3:
                return new Pair[]{C18699qfk.a(context.getString(R.string.c_3), "media"), C18699qfk.a(context.getString(R.string.apw), "media/photos")};
            case 4:
                return new Pair[]{C18699qfk.a(context.getString(R.string.c_3), "media"), C18699qfk.a(context.getString(R.string.aq3), "media/videos")};
            case 5:
                return new Pair[]{C18699qfk.a(context.getString(R.string.c_3), "media"), C18699qfk.a(context.getString(R.string.api), "media/music")};
            case 6:
                return new Pair[]{C18699qfk.a(context.getString(R.string.c_3), "media"), C18699qfk.a(context.getString(R.string.ap1), "media/apps")};
            case 7:
                return new Pair[]{C18699qfk.a(context.getString(R.string.c_3), "media"), C18699qfk.a(context.getString(R.string.ap9), "media/documents")};
            case 8:
                return new Pair[]{C18699qfk.a(context.getString(R.string.c_2), "chats")};
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
