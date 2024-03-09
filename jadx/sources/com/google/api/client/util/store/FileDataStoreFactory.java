package com.google.api.client.util.store;

import com.google.api.client.util.IOUtils;
import com.google.api.client.util.Maps;
import com.google.common.base.StandardSystemProperty;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.attribute.AclEntry;
import java.nio.file.attribute.AclEntryPermission;
import java.nio.file.attribute.AclEntryType;
import java.nio.file.attribute.AclFileAttributeView;
import java.nio.file.attribute.FileOwnerAttributeView;
import java.nio.file.attribute.PosixFilePermission;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;

/* loaded from: classes4.dex */
public class FileDataStoreFactory extends AbstractDataStoreFactory {
    public static final boolean IS_WINDOWS = StandardSystemProperty.OS_NAME.value().toLowerCase(Locale.ENGLISH).startsWith("windows");
    public final File dataDirectory;

    /* loaded from: classes4.dex */
    static class FileDataStore<V extends Serializable> extends AbstractMemoryDataStore<V> {
        public final File dataFile;

        public FileDataStore(FileDataStoreFactory fileDataStoreFactory, File file, String str) throws IOException {
            super(fileDataStoreFactory, str);
            this.dataFile = new File(file, str);
            if (!IOUtils.isSymbolicLink(this.dataFile)) {
                if (this.dataFile.createNewFile()) {
                    this.keyValueMap = Maps.newHashMap();
                    save();
                    return;
                }
                this.keyValueMap = (HashMap) IOUtils.deserialize(new FileInputStream(this.dataFile));
                return;
            }
            throw new IOException("unable to use a symbolic link: " + this.dataFile);
        }

        @Override // com.google.api.client.util.store.AbstractMemoryDataStore
        public void save() throws IOException {
            IOUtils.serialize(this.keyValueMap, new FileOutputStream(this.dataFile));
        }

        @Override // com.google.api.client.util.store.AbstractDataStore, com.google.api.client.util.store.DataStore
        public FileDataStoreFactory getDataStoreFactory() {
            return (FileDataStoreFactory) super.getDataStoreFactory();
        }
    }

    public FileDataStoreFactory(File file) throws IOException {
        File canonicalFile = file.getCanonicalFile();
        if (!IOUtils.isSymbolicLink(canonicalFile)) {
            if (!canonicalFile.exists() && !canonicalFile.mkdirs()) {
                throw new IOException("unable to create directory: " + canonicalFile);
            }
            this.dataDirectory = canonicalFile;
            if (IS_WINDOWS) {
                setPermissionsToOwnerOnlyWindows(canonicalFile);
                return;
            } else {
                setPermissionsToOwnerOnly(canonicalFile);
                return;
            }
        }
        throw new IOException("unable to use a symbolic link: " + canonicalFile);
    }

    public static void setPermissionsToOwnerOnly(File file) throws IOException {
        HashSet hashSet = new HashSet();
        hashSet.add(PosixFilePermission.OWNER_READ);
        hashSet.add(PosixFilePermission.OWNER_WRITE);
        hashSet.add(PosixFilePermission.OWNER_EXECUTE);
        try {
            Files.setPosixFilePermissions(Paths.get(file.getAbsolutePath(), new String[0]), hashSet);
        } catch (RuntimeException e) {
            throw new IOException("Unable to set permissions for " + file, e);
        }
    }

    public static void setPermissionsToOwnerOnlyWindows(File file) throws IOException {
        Path path = Paths.get(file.getAbsolutePath(), new String[0]);
        try {
            ((AclFileAttributeView) Files.getFileAttributeView(path, AclFileAttributeView.class, new LinkOption[0])).setAcl(ImmutableList.of(AclEntry.newBuilder().setType(AclEntryType.ALLOW).setPrincipal(((FileOwnerAttributeView) Files.getFileAttributeView(path, FileOwnerAttributeView.class, new LinkOption[0])).getOwner()).setPermissions(ImmutableSet.of(AclEntryPermission.APPEND_DATA, AclEntryPermission.DELETE, AclEntryPermission.DELETE_CHILD, AclEntryPermission.READ_ACL, AclEntryPermission.READ_ATTRIBUTES, AclEntryPermission.READ_DATA, AclEntryPermission.READ_NAMED_ATTRS, AclEntryPermission.SYNCHRONIZE, AclEntryPermission.WRITE_ACL, AclEntryPermission.WRITE_ATTRIBUTES, AclEntryPermission.WRITE_DATA, AclEntryPermission.WRITE_NAMED_ATTRS, AclEntryPermission.WRITE_OWNER)).build()));
        } catch (SecurityException e) {
            throw new IOException("Unable to set permissions for " + file, e);
        }
    }

    @Override // com.google.api.client.util.store.AbstractDataStoreFactory
    public <V extends Serializable> DataStore<V> createDataStore(String str) throws IOException {
        return new FileDataStore(this, this.dataDirectory, str);
    }

    public final File getDataDirectory() {
        return this.dataDirectory;
    }
}
