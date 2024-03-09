package com.lenovo.anyshare.pc.progress;

import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C2051Ejc;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class ProgressItem extends BaseProgressItem {
    public ShareRecord b;
    public long c;
    public String f;
    public TransmitException g;
    public long d = 0;
    public boolean e = false;
    public boolean h = false;
    public ContactState i = ContactState.UNIMPORTED;
    public AppState j = AppState.UNAZ;

    /* loaded from: classes5.dex */
    public enum AppState {
        UNAZ,
        AZING,
        UPGRADE,
        READY
    }

    /* loaded from: classes5.dex */
    public enum ContactState {
        UNIMPORTED,
        IMPORTING,
        IMPORTED
    }

    /* loaded from: classes5.dex */
    public interface a {
        void a(ProgressItem progressItem);

        void b(ProgressItem progressItem);

        void c(ProgressItem progressItem);
    }

    public ProgressItem(ShareRecord shareRecord) {
        C10801dke.b(shareRecord);
        this.f25283a = shareRecord.l();
        this.b = shareRecord;
        this.c = shareRecord.j();
    }

    public CharSequence a() {
        if (this.b.h() == ShareRecord.RecordType.COLLECTION) {
            String str = "(" + this.b.b().i + ")";
            SpannableString spannableString = new SpannableString(this.b.b().d + C2051Ejc.f8464a + str);
            spannableString.setSpan(new ForegroundColorSpan(-9079435), spannableString.length() - str.length(), spannableString.length(), 33);
            spannableString.setSpan(new AbsoluteSizeSpan(12, true), spannableString.length() - str.length(), spannableString.length(), 33);
            return spannableString;
        }
        return this.b.e().e;
    }

    public ContentType b() {
        return this.b.h() == ShareRecord.RecordType.COLLECTION ? this.b.b().c : this.b.e().getContentType();
    }

    public boolean c() {
        return this.b.h() == ShareRecord.RecordType.COLLECTION;
    }
}
