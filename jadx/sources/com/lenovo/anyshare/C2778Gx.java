package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.provider.ContactsContract;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Gx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2778Gx extends AbstractC2202Ex<InputStream> {
    public static final UriMatcher d = new UriMatcher(-1);

    static {
        d.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        d.addURI("com.android.contacts", "contacts/lookup/*", 1);
        d.addURI("com.android.contacts", "contacts/#/photo", 2);
        d.addURI("com.android.contacts", "contacts/#", 3);
        d.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        d.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    public C2778Gx(ContentResolver contentResolver, android.net.Uri uri) {
        super(contentResolver, uri);
    }

    private InputStream b(android.net.Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        int match = d.match(uri);
        if (match != 1) {
            if (match == 3) {
                return a(contentResolver, uri);
            }
            if (match != 5) {
                return contentResolver.openInputStream(uri);
            }
        }
        android.net.Uri lookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
        if (lookupContact != null) {
            return a(contentResolver, lookupContact);
        }
        throw new FileNotFoundException("Contact cannot be found");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC2202Ex
    public InputStream a(android.net.Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        InputStream b = b(uri, contentResolver);
        if (b != null) {
            return b;
        }
        throw new FileNotFoundException("InputStream is null for " + uri);
    }

    private InputStream a(ContentResolver contentResolver, android.net.Uri uri) {
        return ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
    }

    @Override // com.lenovo.anyshare.AbstractC2202Ex
    public void a(InputStream inputStream) throws IOException {
        inputStream.close();
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public Class<InputStream> a() {
        return InputStream.class;
    }
}
