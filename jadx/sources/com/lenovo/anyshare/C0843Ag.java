package com.lenovo.anyshare;

import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.OperationApplicationException;
import android.os.RemoteException;
import com.android.vcard.VCardEntry;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Ag  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C0843Ag implements InterfaceC1725Dg {

    /* renamed from: a  reason: collision with root package name */
    public final ContentResolver f6606a;
    public long b;
    public int c;
    public ArrayList<ContentProviderOperation> d;
    public final ArrayList<android.net.Uri> e = new ArrayList<>();

    public C0843Ag(ContentResolver contentResolver) {
        this.f6606a = contentResolver;
    }

    @Override // com.lenovo.anyshare.InterfaceC1725Dg
    public void a() {
        ArrayList<ContentProviderOperation> arrayList = this.d;
        if (arrayList != null) {
            this.e.add(a(arrayList));
        }
        if (C22973xg.a()) {
            android.util.Log.d("vCard", String.format("time to commit entries: %d ms", Long.valueOf(this.b)));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1725Dg
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.InterfaceC1725Dg
    public void a(VCardEntry vCardEntry) {
        long currentTimeMillis = System.currentTimeMillis();
        this.d = vCardEntry.a(this.f6606a, this.d);
        this.c++;
        if (this.c >= 20) {
            this.e.add(a(this.d));
            this.c = 0;
            this.d = null;
        }
        this.b += System.currentTimeMillis() - currentTimeMillis;
    }

    private android.net.Uri a(ArrayList<ContentProviderOperation> arrayList) {
        try {
            ContentProviderResult[] applyBatch = this.f6606a.applyBatch("com.android.contacts", arrayList);
            if (applyBatch != null && applyBatch.length != 0 && applyBatch[0] != null) {
                return applyBatch[0].uri;
            }
            return null;
        } catch (OperationApplicationException e) {
            android.util.Log.e("vCard", String.format("%s: %s", e.toString(), e.getMessage()));
            return null;
        } catch (RemoteException e2) {
            android.util.Log.e("vCard", String.format("%s: %s", e2.toString(), e2.getMessage()));
            return null;
        }
    }
}
