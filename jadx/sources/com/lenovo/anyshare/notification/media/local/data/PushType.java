package com.lenovo.anyshare.notification.media.local.data;

import android.text.TextUtils;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\bI\b\u0086\u0001\u0018\u0000 K2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001KB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\t\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJ¨\u0006L"}, d2 = {"Lcom/lenovo/anyshare/notification/media/local/data/PushType;", "", "value", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "setValue", "(Ljava/lang/String;)V", "toString", "APP", "MUSIC", "JUNK", com.anythink.core.common.res.a.f, "STORAGE_FULL", "SCREEN_RECORDER", "CONNECT_TO_PC", "BIG_FILE", "DOWNLOAD_VIDEO", "SEND_PHOTO", "SONG", "PLAYLIST", "HEADSET", "DUPLICATE_PHOTO", "DUPLICATE_VIDEO", "DUPLICATE_MUSIC", "SCREENSHOTS", "Empty", "QL_JS", "QL_SD", "CD", "SD", "SD_SETTING", "BD", "BIG_VIDEO", "BIG_PHOTO", "BIG_AUDIO", "PHOTO_MOMENT", "ACTIVE_ALBUM", "TOOLBOX_TAB", "TOOLBOX_ASTROLOGY", "TOOLBOX_IMG_TO_ZIP", "TOOLBOX_CHARACTER_AI", "TOOLBOX_MEME_CAM", "TOOLBOX_PROFILEPICTURE_AI", "TOOLBOX_LOTUS", "TOOLBOX_MERGE_PDF", "TOOLBOX_MYNOISE", "TOOLBOX_SAFEBOX", "TOOLBOX_VIDEO_TO_MP3", "TOOLBOX_PDF_TO_IMG", "TOOLBOX_IMG_COMPRESSOR", "TOOLBOX_VIDEO_COMPRESSOR", "TOOLBOX_PDF_COMPRESSOR", "TOOLBOX_SCRIBBLE_DIFFUSION", "TOOLBOX_ELON_MUSK", "TOOLBOX_SLEEP_TO_EARN", "TOOLBOX_QR_GENERATOR", "TOOLBOX_DAILY_HOROSCOPES", "TOOLBOX_GIFS_FINDER", "TOOLBOX_WHATSAPP_STICKER_MAKER", "TOOLBOX_SPLIT_PDF", "TOOLBOX_WORD_TO_PDF", "TOOLBOX_PDF_TO_WORD", "TOOLBOX_PDF_TO_POWERPOINT", "TOOLBOX_PDF_TO_EXCEL", "TOOLBOX_SCIENTIFIC_CALCULATOR", "TOOLBOX_DATE_CALCULATOR", "TOOLBOX_PREGNANCY_CALCULATOR", "TOOLBOX_BMI_CALCULATOR", "TOOLBOX_CURRENCY_CONVERTER", "WHATSAPP_STATUS", "RESIDUAL", "RESIDUAL_POPUP", "UNUSED_APP", "Companion", "ModulePush_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public enum PushType {
    APP(com.anythink.expressad.a.J),
    MUSIC("music"),
    JUNK("junk"),
    CLEAN("clean"),
    STORAGE_FULL("storage_full"),
    SCREEN_RECORDER("screen_recorder"),
    CONNECT_TO_PC("connect_to_pc"),
    BIG_FILE("bigfile"),
    DOWNLOAD_VIDEO("download_video"),
    SEND_PHOTO("send_photo"),
    SONG("song"),
    PLAYLIST("playlist"),
    HEADSET("headset"),
    DUPLICATE_PHOTO("duplicate_photo"),
    DUPLICATE_VIDEO("duplicate_video"),
    DUPLICATE_MUSIC("duplicate_music"),
    SCREENSHOTS("screenshots"),
    Empty("empty"),
    QL_JS("boost"),
    QL_SD("power"),
    CD("charge"),
    SD("power_charge"),
    SD_SETTING("power_setting"),
    BD("antivirus"),
    BIG_VIDEO("bigfile_video"),
    BIG_PHOTO("bigfile_photo"),
    BIG_AUDIO("bigfile_audio"),
    PHOTO_MOMENT("photo_moment"),
    ACTIVE_ALBUM("active_album"),
    TOOLBOX_TAB("toolbox_tab"),
    TOOLBOX_ASTROLOGY("toolbox_astrology"),
    TOOLBOX_IMG_TO_ZIP("toolbox_img_to_zip"),
    TOOLBOX_CHARACTER_AI("toolbox_character_ai"),
    TOOLBOX_MEME_CAM("toolbox_meme_cam"),
    TOOLBOX_PROFILEPICTURE_AI("toolbox_profilepicture_ai"),
    TOOLBOX_LOTUS("toolbox_lotus"),
    TOOLBOX_MERGE_PDF("toolbox_merge_pdf"),
    TOOLBOX_MYNOISE("toolbox_mynoise"),
    TOOLBOX_SAFEBOX("toolbox_safebox"),
    TOOLBOX_VIDEO_TO_MP3("toolbox_video_to_mp3"),
    TOOLBOX_PDF_TO_IMG("toolbox_pdf_to_img"),
    TOOLBOX_IMG_COMPRESSOR("toolbox_img_compressor"),
    TOOLBOX_VIDEO_COMPRESSOR("toolbox_video_compressor"),
    TOOLBOX_PDF_COMPRESSOR("toolbox_pdf_compressor"),
    TOOLBOX_SCRIBBLE_DIFFUSION("toolbox_scribble_diffusion"),
    TOOLBOX_ELON_MUSK("toolbox_elon_musk"),
    TOOLBOX_SLEEP_TO_EARN("toolbox_sleep_to_earn"),
    TOOLBOX_QR_GENERATOR("toolbox_qr_generator"),
    TOOLBOX_DAILY_HOROSCOPES("toolbox_daily_horoscopes"),
    TOOLBOX_GIFS_FINDER("toolbox_gifs_finder"),
    TOOLBOX_WHATSAPP_STICKER_MAKER("toolbox_whatsapp_sticker_maker"),
    TOOLBOX_SPLIT_PDF("toolbox_split_pdf"),
    TOOLBOX_WORD_TO_PDF("toolbox_word_to_pdf"),
    TOOLBOX_PDF_TO_WORD("toolbox_pdf_to_word"),
    TOOLBOX_PDF_TO_POWERPOINT("toolbox_pdf_to_powerpoint"),
    TOOLBOX_PDF_TO_EXCEL("toolbox_pdf_to_excel"),
    TOOLBOX_SCIENTIFIC_CALCULATOR("toolbox_scientific_calculator"),
    TOOLBOX_DATE_CALCULATOR("toolbox_date_calculator"),
    TOOLBOX_PREGNANCY_CALCULATOR("toolbox_pregnancy_calculator"),
    TOOLBOX_BMI_CALCULATOR("toolbox_bmi_calculator"),
    TOOLBOX_CURRENCY_CONVERTER("toolbox_currency_converter"),
    WHATSAPP_STATUS("whatsapp_status"),
    RESIDUAL("residual"),
    RESIDUAL_POPUP("residual_popup"),
    UNUSED_APP("unused_app");
    
    public static final a Companion = new a(null);
    public String value;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final PushType a(String str) {
            PushType[] values;
            C11440emk.e(str, "value");
            if (!TextUtils.isEmpty(str)) {
                for (PushType pushType : PushType.values()) {
                    String value = pushType.getValue();
                    String lowerCase = str.toLowerCase();
                    C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                    if (C11440emk.a((Object) value, (Object) lowerCase)) {
                        return pushType;
                    }
                }
            }
            return PushType.Empty;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    PushType(String str) {
        this.value = str;
    }

    @Tkk
    public static final PushType fromString(String str) {
        return Companion.a(str);
    }

    public final String getValue() {
        return this.value;
    }

    public final void setValue(String str) {
        C11440emk.e(str, "<set-?>");
        this.value = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
