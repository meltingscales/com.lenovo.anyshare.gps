package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.holder.FilesCenterBannerHolder;
import com.ushareit.tools.core.lang.ContentType;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082D¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0013"}, d2 = {"Lcom/ushareit/filemanager/holder/mainpage/EntryItem;", "", "entryType", "Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;", "iconResId", "", "nameResId", "(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;II)V", "getEntryType", "()Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;", "getIconResId", "()I", "mHasNewCount", "", "mHasNewTip", "getNameResId", "hasNewCount", "hasNewTip", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class SZf {

    /* renamed from: a  reason: collision with root package name */
    public static final a f14529a = new a(null);
    public boolean b;
    public final boolean c;
    public final FilesCenterBannerHolder.EntryType d;
    public final int e;
    public final int f;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final SZf a(FilesCenterBannerHolder.EntryType entryType) {
            if (entryType == null) {
                return null;
            }
            switch (RZf.f14100a[entryType.ordinal()]) {
                case 1:
                    return new SZf(FilesCenterBannerHolder.EntryType.Video, R.drawable.bi2, R.string.aq3);
                case 2:
                    return new SZf(FilesCenterBannerHolder.EntryType.Music, R.drawable.bhz, R.string.apk);
                case 3:
                    return new SZf(FilesCenterBannerHolder.EntryType.Photo, R.drawable.bi1, R.string.apw);
                case 4:
                    return new SZf(FilesCenterBannerHolder.EntryType.Apps, R.drawable.bhw, R.string.ap1);
                case 5:
                    return new SZf(FilesCenterBannerHolder.EntryType.Download, R.drawable.bhy, R.string.ark);
                case 6:
                    return new SZf(FilesCenterBannerHolder.EntryType.Document, R.drawable.bhx, R.string.ap9);
                case 7:
                    return new SZf(FilesCenterBannerHolder.EntryType.Zip, R.drawable.bi3, R.string.aq4);
                default:
                    return new SZf(FilesCenterBannerHolder.EntryType.Unknown, 0, 0);
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public SZf(FilesCenterBannerHolder.EntryType entryType, int i, int i2) {
        C11440emk.e(entryType, "entryType");
        this.d = entryType;
        this.e = i;
        this.f = i2;
    }

    public final boolean a() {
        switch (TZf.f14974a[this.d.ordinal()]) {
            case 1:
                return DVf.b().a(ContentType.VIDEO);
            case 2:
                return DVf.b().a(ContentType.MUSIC);
            case 3:
                return DVf.b().a(ContentType.PHOTO);
            case 4:
                return DVf.b().a(ContentType.DOCUMENT);
            case 5:
                DVf b = DVf.b();
                C11440emk.d(b, "LocalTipHelper.getInstance()");
                return b.e;
            case 6:
                DVf b2 = DVf.b();
                C11440emk.d(b2, "LocalTipHelper.getInstance()");
                return b2.d;
            case 7:
                return DVf.b().a(ContentType.APP);
            case 8:
                return false;
            default:
                return this.c;
        }
    }
}
