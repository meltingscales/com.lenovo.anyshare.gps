package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.downloader.web.main.urlparse.InsCollectionDownloadActivity;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;
import com.ushareit.downloader.web.main.urlparse.entity.CollectionPostsItem;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class NHf implements WebParseView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InsCollectionDownloadActivity f12203a;

    public NHf(InsCollectionDownloadActivity insCollectionDownloadActivity) {
        this.f12203a = insCollectionDownloadActivity;
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.a
    public void a(String str) {
        AtomicBoolean atomicBoolean;
        String str2;
        atomicBoolean = this.f12203a.P;
        atomicBoolean.set(true);
        if (!"yes".equals(str)) {
            this.f12203a.Ob();
            return;
        }
        InsCollectionDownloadActivity insCollectionDownloadActivity = this.f12203a;
        str2 = insCollectionDownloadActivity.M;
        insCollectionDownloadActivity.f(!TextUtils.isEmpty(str2));
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.a
    public void b(String str) {
        boolean z;
        AtomicInteger atomicInteger;
        z = this.f12203a.U;
        if (z) {
            CollectionPostsItem collectionPostsItem = null;
            try {
                collectionPostsItem = new CollectionPostsItem(new JSONObject(str));
            } catch (Throwable th) {
                th.printStackTrace();
            }
            if (collectionPostsItem != null) {
                this.f12203a.a(collectionPostsItem, collectionPostsItem.h, "InsCollection/MultiSelect");
            }
            atomicInteger = this.f12203a.V;
            if (atomicInteger.decrementAndGet() < 1) {
                C8356_ie.a(new LHf(this));
                return;
            }
            return;
        }
        C8356_ie.a(new MHf(this, str));
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.a
    public void c(String str) {
        this.f12203a.a(DJf.a(str));
    }
}
