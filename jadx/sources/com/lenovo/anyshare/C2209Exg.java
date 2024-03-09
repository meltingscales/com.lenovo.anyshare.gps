package com.lenovo.anyshare;

import com.lenovo.anyshare.CUf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.model.EntryType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Exg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2209Exg {

    /* renamed from: a  reason: collision with root package name */
    public EntryType f8572a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public int f;

    public C2209Exg(EntryType entryType, int i, int i2, int i3) {
        this.f8572a = entryType;
        this.b = i;
        this.c = i2;
        this.f = i3;
    }

    public static C2209Exg a(EntryType entryType) {
        String a2;
        C2209Exg c2209Exg;
        if (entryType == null) {
            return null;
        }
        switch (C1919Dxg.f8110a[entryType.ordinal()]) {
            case 1:
                a2 = C16047mOa.b("/Local/Banner").a("/Video").a();
                c2209Exg = new C2209Exg(EntryType.Video, R.drawable.bi2, R.string.aq3, -1);
                break;
            case 2:
                a2 = C16047mOa.b("/Local/Banner").a("/Music").a();
                c2209Exg = new C2209Exg(EntryType.Music, R.drawable.bhz, R.string.apk, -1);
                break;
            case 3:
                a2 = C16047mOa.b("/Local/Banner").a("/Photo").a();
                c2209Exg = new C2209Exg(EntryType.Photo, R.drawable.bi1, R.string.apw, -1);
                break;
            case 4:
                a2 = C16047mOa.b("/Local/Banner").a("/Apps").a();
                c2209Exg = new C2209Exg(EntryType.Apps, R.drawable.bhw, R.string.ap1, -1);
                break;
            case 5:
                a2 = C16047mOa.b("/Local/Banner").a("/Download").a();
                c2209Exg = new C2209Exg(EntryType.Download, R.drawable.bhy, R.string.ark, -1);
                break;
            case 6:
                a2 = C16047mOa.b("/Local/Banner").a("/Document").a();
                c2209Exg = new C2209Exg(EntryType.Document, R.drawable.bhx, R.string.ap9, -1);
                break;
            case 7:
                a2 = C16047mOa.b("/Local/Banner").a("/Safebox").a();
                c2209Exg = new C2209Exg(EntryType.Safebox, R.drawable.bjd, R.string.b_i, -1);
                break;
            case 8:
                a2 = C16047mOa.b("/Local/Banner").a("/Favourites").a();
                c2209Exg = new C2209Exg(EntryType.Favourites, R.drawable.bjc, R.string.b_8, -1);
                break;
            case 9:
                a2 = C16047mOa.b("/Local/Banner").a("/VideoToMp3").a();
                c2209Exg = new C2209Exg(EntryType.VideoToMp3, R.drawable.bjg, R.string.b_p, -1);
                break;
            case 10:
                a2 = C16047mOa.b("/Local/Banner").a("/Zip").a();
                c2209Exg = new C2209Exg(EntryType.Zip, R.drawable.bi3, R.string.aq4, -1);
                break;
            case 11:
                a2 = C16047mOa.b("/Local/Banner").a("/PDFTools").a();
                c2209Exg = new C2209Exg(EntryType.PDFTools, R.drawable.bi0, R.string.apt, -1);
                break;
            case 12:
                a2 = C16047mOa.b("/Local/Banner").a("/Ai").a();
                c2209Exg = new C2209Exg(EntryType.Ai, R.drawable.bhv, R.string.b9x, -1);
                break;
            default:
                a2 = C16047mOa.b("/Local/Banner").a("/Unknown").a();
                c2209Exg = new C2209Exg(EntryType.Unknown, 0, 0, -1);
                break;
        }
        C19705sOa.d(a2);
        return c2209Exg;
    }

    private boolean f() {
        return !C19947sie.a("showed_new_in_file_category", false);
    }

    private boolean g() {
        CUf.a b = CUf.b(EntryType.Music.name());
        if (b == null) {
            return false;
        }
        return System.currentTimeMillis() - CUf.b.i(EntryType.Music.name()) >= b.c && CUf.b.j(EntryType.Music.name()) < b.b;
    }

    public boolean b() {
        int i = C1919Dxg.f8110a[this.f8572a.ordinal()];
        if (i != 13) {
            switch (i) {
                case 1:
                    return DVf.b().a(ContentType.VIDEO);
                case 2:
                    return DVf.b().a(ContentType.MUSIC);
                case 3:
                    return DVf.b().a(ContentType.PHOTO);
                case 4:
                    return DVf.b().a(ContentType.APP);
                case 5:
                    return DVf.b().d;
                case 6:
                    return DVf.b().a(ContentType.FILE);
                default:
                    return this.e;
            }
        }
        return DVf.b().e;
    }

    public void c() {
        C7791Yjb.d(this.f8572a.mValue, true);
    }

    public boolean d() {
        return C1919Dxg.f8110a[this.f8572a.ordinal()] != 14;
    }

    public boolean e() {
        int i = C1919Dxg.f8110a[this.f8572a.ordinal()];
        if (i != 2) {
            if (i != 12) {
                return false;
            }
            return f();
        }
        return g();
    }

    public boolean b(List<EntryType> list) {
        return list.contains(this.f8572a);
    }

    public boolean a(List<EntryType> list) {
        return list.contains(this.f8572a);
    }

    public boolean a() {
        return C7791Yjb.c(this.f8572a.mValue, false);
    }
}
