package com.lenovo.anyshare.content.whatsapp.viewmodel;

import android.content.Context;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C14575jsa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C3863Kra;
import com.lenovo.anyshare.C5583Qra;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7304Wra;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC20674tsa;
import com.lenovo.anyshare.RunnableC21285usa;
import com.lenovo.anyshare.RunnableC21896vsa;
import com.lenovo.anyshare.RunnableC22507wsa;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0014\u0010.\u001a\b\u0012\u0004\u0012\u00020\t0\u00172\u0006\u0010/\u001a\u00020+J\u0016\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00172\u0006\u00101\u001a\u000202J4\u00103\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e0\u00172\u0006\u00101\u001a\u000202J\u0016\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00172\u0006\u00101\u001a\u000202R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R4\u0010\n\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R-\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u000bj\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c`\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00130\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0015R\u0017\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00070\u0017¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0019R\u0017\u0010$\u001a\b\u0012\u0004\u0012\u00020\f0\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0015R\u0017\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00130\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0015R\u0017\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00070\u0017¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0019R-\u0010*\u001a\u001e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u000bj\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,`\u000e¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001e¨\u00065"}, d2 = {"Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "_backupFileLiveData", "Landroidx/lifecycle/MutableLiveData;", "Lcom/ushareit/content/base/ContentContainer;", "_backupFileNumLiveData", "", "_importBackupFileLiveData", "", "_mediaListLiveData", "Ljava/util/HashMap;", "Lcom/ushareit/tools/core/lang/ContentType;", "Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppMediaItem;", "Lkotlin/collections/HashMap;", "_mediaNumLiveData", "_statusListLiveData", "_statusNumLiveData", "backupClickLiveData", "", "getBackupClickLiveData", "()Landroidx/lifecycle/MutableLiveData;", "backupFileNumLiveData", "Landroidx/lifecycle/LiveData;", "getBackupFileNumLiveData", "()Landroidx/lifecycle/LiveData;", "cachedWhatsAppAppItems", "Lcom/ushareit/content/base/ContentItem;", "Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppAppItem;", "getCachedWhatsAppAppItems", "()Ljava/util/HashMap;", "mHasFinishedImport", "mediaClickLiveData", "getMediaClickLiveData", "mediaNumLiveData", "getMediaNumLiveData", "mediaTypeClickLiveData", "getMediaTypeClickLiveData", "statusClickLiveData", "getStatusClickLiveData", "statusNumLiveData", "getStatusNumLiveData", "whatsAppContentFolders", "", "Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppBackupFolder;", "getWhatsAppContentFolders", "importBackupFileToWhatsApp", "backupFileParentPath", "loadBackupFile", "ctx", "Landroid/content/Context;", "loadMedia", "loadStatus", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class WhatsAppViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public final MutableLiveData<C22488wqf> f19567a = new MutableLiveData<>();
    public final MutableLiveData<HashMap<ContentType, C7304Wra>> b = new MutableLiveData<>();
    public final MutableLiveData<C22488wqf> c = new MutableLiveData<>();
    public final MutableLiveData<Boolean> d = new MutableLiveData<>();
    public final MutableLiveData<Integer> e = new MutableLiveData<>();
    public final MutableLiveData<Integer> f = new MutableLiveData<>();
    public final MutableLiveData<Integer> g = new MutableLiveData<>();
    public final LiveData<Integer> h = this.e;
    public final LiveData<Integer> i = this.f;
    public final LiveData<Integer> j = this.g;
    public final MutableLiveData<Long> k = new MutableLiveData<>();
    public final MutableLiveData<Long> l = new MutableLiveData<>();
    public final MutableLiveData<Long> m = new MutableLiveData<>();
    public final MutableLiveData<ContentType> n = new MutableLiveData<>();
    public final HashMap<String, C5583Qra> o = new HashMap<>();
    public final HashMap<AbstractC23099xqf, C3863Kra> p = new HashMap<>();
    public volatile boolean q;

    public final LiveData<HashMap<ContentType, C7304Wra>> b(Context context) {
        C11440emk.e(context, "ctx");
        C6040Sge.a("WhatsApp-VM", "loadMedia()");
        if (this.b.getValue() != null) {
            PIb.a(this.b);
            PIb.a(this.f);
            return this.b;
        }
        C14575jsa.a(System.currentTimeMillis());
        C8356_ie.a(new RunnableC21896vsa(this, context));
        return this.b;
    }

    public final LiveData<C22488wqf> c(Context context) {
        C11440emk.e(context, "ctx");
        C6040Sge.a("WhatsApp-VM", "loadStatus()");
        if (this.f19567a.getValue() != null) {
            PIb.a(this.f19567a);
            PIb.a(this.e);
            return this.f19567a;
        }
        C14575jsa.a(System.currentTimeMillis());
        C8356_ie.a(new RunnableC22507wsa(this, context));
        return this.f19567a;
    }

    public final LiveData<C22488wqf> a(Context context) {
        C11440emk.e(context, "ctx");
        C6040Sge.a("WhatsApp-VM", "loadBackupFile()");
        if (this.c.getValue() != null) {
            PIb.a(this.c);
            PIb.a(this.g);
            return this.c;
        }
        C14575jsa.a(System.currentTimeMillis());
        C8356_ie.a(new RunnableC21285usa(this, context));
        return this.c;
    }

    public final LiveData<Boolean> a(String str) {
        C11440emk.e(str, "backupFileParentPath");
        SFile a2 = SFile.a(str);
        if (a2.f()) {
            C11440emk.d(a2, "parentFile");
            if (a2.l()) {
                if (!this.q) {
                    return this.d;
                }
                C8356_ie.a(new RunnableC20674tsa(this, a2));
                return this.d;
            }
        }
        C6040Sge.a("WhatsApp-VM", "importBackupFileToWhatsApp().parentFile not exists");
        PIb.a((MutableLiveData<boolean>) this.d, false);
        return this.d;
    }
}
