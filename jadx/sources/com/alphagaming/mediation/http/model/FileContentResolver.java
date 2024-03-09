package com.alphagaming.mediation.http.model;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.alphagaming.mediation.http.EasyUtils;
import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import okhttp3.MediaType;

/* loaded from: classes2.dex */
public class FileContentResolver extends File {
    public final ContentResolver mContentResolver;
    public MediaType mContentType;
    public final Uri mContentUri;
    public String mFileName;

    public FileContentResolver(Context context, Uri uri) {
        this(context.getContentResolver(), uri);
    }

    @Override // java.io.File
    public boolean delete() {
        return this.mContentResolver.delete(this.mContentUri, null, null) > 0;
    }

    @Override // java.io.File
    public boolean exists() {
        try {
            InputStream openInputStream = openInputStream();
            if (openInputStream != null) {
                EasyUtils.closeStream(openInputStream);
                return true;
            }
            return false;
        } catch (FileNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    public MediaType getContentType() {
        return this.mContentType;
    }

    public Uri getContentUri() {
        return this.mContentUri;
    }

    public String getFileName() {
        return this.mFileName;
    }

    @Override // java.io.File
    public File getParentFile() {
        return null;
    }

    @Override // java.io.File
    public boolean isDirectory() {
        return false;
    }

    @Override // java.io.File
    public boolean isFile() {
        return exists();
    }

    @Override // java.io.File
    public boolean isHidden() {
        return false;
    }

    @Override // java.io.File
    public long lastModified() {
        return 0L;
    }

    @Override // java.io.File
    public long length() {
        InputStream inputStream = null;
        try {
            try {
                try {
                    inputStream = openInputStream();
                    if (inputStream != null) {
                        return inputStream.available();
                    }
                } catch (FileNotFoundException e) {
                    e.printStackTrace();
                }
            } catch (IOException e2) {
                e2.printStackTrace();
            }
            EasyUtils.closeStream(inputStream);
            return 0L;
        } finally {
            EasyUtils.closeStream(inputStream);
        }
    }

    @Override // java.io.File
    public String[] list() {
        return null;
    }

    @Override // java.io.File
    public String[] list(FilenameFilter filenameFilter) {
        return null;
    }

    @Override // java.io.File
    public File[] listFiles() {
        return null;
    }

    @Override // java.io.File
    public File[] listFiles(FileFilter fileFilter) {
        return null;
    }

    @Override // java.io.File
    public File[] listFiles(FilenameFilter filenameFilter) {
        return null;
    }

    @Override // java.io.File
    public boolean mkdir() {
        return true;
    }

    @Override // java.io.File
    public boolean mkdirs() {
        return true;
    }

    public InputStream openInputStream() throws FileNotFoundException {
        return this.mContentResolver.openInputStream(this.mContentUri);
    }

    public OutputStream openOutputStream() throws FileNotFoundException {
        return this.mContentResolver.openOutputStream(this.mContentUri);
    }

    @Override // java.io.File
    public boolean renameTo(File file) {
        return false;
    }

    public void setContentType(MediaType mediaType) {
        this.mContentType = mediaType;
    }

    public void setFileName(String str) {
        this.mFileName = str;
    }

    @Override // java.io.File
    public boolean setLastModified(long j) {
        return false;
    }

    public FileContentResolver(ContentResolver contentResolver, Uri uri) {
        this(contentResolver, uri, (String) null);
    }

    public FileContentResolver(Context context, Uri uri, String str) {
        this(context.getContentResolver(), uri, str);
    }

    public FileContentResolver(ContentResolver contentResolver, Uri uri, String str) {
        super(new File(uri.toString()).getPath());
        this.mContentResolver = contentResolver;
        this.mContentUri = uri;
        if (!TextUtils.isEmpty(str)) {
            this.mFileName = str;
            this.mContentType = ContentType.guessMimeType(str);
            return;
        }
        this.mFileName = getName();
        this.mContentType = ContentType.STREAM;
    }
}
