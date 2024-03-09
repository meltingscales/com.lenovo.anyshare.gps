.class public Landroidx/core/content/FileProvider$_lancet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ushareit_lancet_FileProviderLancet_attachInfo(Landroidx/core/content/FileProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "attachInfo"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.core.content.FileProvider"
    .end annotation

    const-string v0, "attachInfo: "

    const-string v1, "FileProviderLancet"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/uSg;->a(Landroidx/core/content/FileProvider;Landroid/content/pm/ProviderInfo;)V

    iput-boolean v2, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->access$001(Landroidx/core/content/FileProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v3, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-boolean v3, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    return-void
.end method

.method public static com_ushareit_lancet_FileProviderLancet_delete(Landroidx/core/content/FileProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "delete"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.core.content.FileProvider"
    .end annotation

    const-string v0, "FileProviderLancet"

    const-string v1, "delete: "

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/uSg;->c(Landroidx/core/content/FileProvider;)V

    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/FileProvider;->access$006(Landroidx/core/content/FileProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static com_ushareit_lancet_FileProviderLancet_getType(Landroidx/core/content/FileProvider;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getType"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.core.content.FileProvider"
    .end annotation

    const-string v0, "FileProviderLancet"

    const-string v1, "getType: "

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/uSg;->c(Landroidx/core/content/FileProvider;)V

    invoke-static {p0, p1}, Landroidx/core/content/FileProvider;->access$003(Landroidx/core/content/FileProvider;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static com_ushareit_lancet_FileProviderLancet_insert(Landroidx/core/content/FileProvider;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "insert"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.core.content.FileProvider"
    .end annotation

    const-string v0, "FileProviderLancet"

    const-string v1, "insert: "

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/uSg;->c(Landroidx/core/content/FileProvider;)V

    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->access$004(Landroidx/core/content/FileProvider;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const/4 p0, 0x0

    throw p0
.end method

.method public static com_ushareit_lancet_FileProviderLancet_openFile(Landroidx/core/content/FileProvider;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "openFile"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.core.content.FileProvider"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "FileProviderLancet"

    const-string v1, "openFile: "

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/uSg;->c(Landroidx/core/content/FileProvider;)V

    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->access$007(Landroidx/core/content/FileProvider;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static com_ushareit_lancet_FileProviderLancet_query(Landroidx/core/content/FileProvider;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "query"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.core.content.FileProvider"
    .end annotation

    const-string v0, "FileProviderLancet"

    const-string v1, "query: "

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/uSg;->c(Landroidx/core/content/FileProvider;)V

    invoke-static/range {p0 .. p5}, Landroidx/core/content/FileProvider;->access$002(Landroidx/core/content/FileProvider;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static com_ushareit_lancet_FileProviderLancet_update(Landroidx/core/content/FileProvider;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "update"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.core.content.FileProvider"
    .end annotation

    const-string v0, "FileProviderLancet"

    const-string v1, "update: "

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/uSg;->c(Landroidx/core/content/FileProvider;)V

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/content/FileProvider;->access$005(Landroidx/core/content/FileProvider;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static com_ushareit_lancet_SystemCrashTryFixLancet_attachInfo(Landroidx/core/content/FileProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "attachInfo"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.core.content.FileProvider"
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->access$000(Landroidx/core/content/FileProvider;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
