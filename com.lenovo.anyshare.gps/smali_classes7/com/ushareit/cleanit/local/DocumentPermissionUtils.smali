.class public Lcom/ushareit/cleanit/local/DocumentPermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/local/DocumentPermissionUtils$a;,
        Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    const-string v0, "/storage/emulated/0/Android/data"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata"

    invoke-static {v0, v2}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "/storage/emulated/0/Android/obb"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb"

    invoke-static {p0, v0}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;)Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;ILcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-static {p0, p2}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc3

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gpf;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;ILandroid/content/Intent;Lcom/ushareit/cleanit/local/DocumentPermissionUtils$a;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_c

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt p3, v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Landroidx/documentfile/provider/DocumentFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    if-ne p2, v1, :cond_3

    const-string v1, "/Android/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    if-ne p2, v1, :cond_a

    const-string v1, "/Android/obb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p4}, Landroid/content/Intent;->getFlags()I

    move-result p4

    and-int/lit8 p4, p4, 0x3

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "grant path:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "DocumentPermissionUtils"

    invoke-static {p4, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    const/16 p2, 0x23

    if-ne p1, p2, :cond_6

    const/16 p1, 0x24

    .line 16
    sget-object p2, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    :cond_6
    const/16 p2, 0x27

    if-ne p1, p2, :cond_7

    const/16 p1, 0x28

    .line 17
    sget-object p2, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    :cond_7
    const/16 p2, 0x33

    if-ne p1, p2, :cond_8

    const/16 p1, 0x34

    .line 18
    sget-object p2, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    :cond_8
    const/16 p2, 0x37

    if-ne p1, p2, :cond_9

    const/16 p1, 0x38

    .line 19
    sget-object p2, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p0, p1, p2}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    :cond_9
    if-eqz p5, :cond_b

    .line 20
    invoke-interface {p5}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$a;->a()V

    goto :goto_0

    .line 21
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;)V

    :cond_b
    :goto_0
    return-void

    :cond_c
    :goto_1
    if-eqz p5, :cond_d

    .line 22
    invoke-interface {p5}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$a;->a()V

    :cond_d
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/UriPermission;

    .line 26
    invoke-virtual {v0}, Landroid/content/UriPermission;->isReadPermission()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static b(Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils$DocumentPermissionType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
