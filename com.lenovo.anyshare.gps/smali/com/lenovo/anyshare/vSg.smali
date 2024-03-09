.class public Lcom/lenovo/anyshare/vSg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "update"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.core.content.FileProvider"
    .end annotation

    const-string p1, "FileProviderLancet"

    const-string p2, "update: "

    .line 17
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/FileProvider;

    invoke-static {p1}, Lcom/lenovo/anyshare/uSg;->c(Landroidx/core/content/FileProvider;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "delete"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.core.content.FileProvider"
    .end annotation

    const-string p1, "FileProviderLancet"

    const-string p2, "delete: "

    .line 20
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/FileProvider;

    invoke-static {p1}, Lcom/lenovo/anyshare/uSg;->c(Landroidx/core/content/FileProvider;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "query"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.core.content.FileProvider"
    .end annotation

    const-string p1, "FileProviderLancet"

    const-string p2, "query: "

    .line 8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/FileProvider;

    invoke-static {p1}, Lcom/lenovo/anyshare/uSg;->c(Landroidx/core/content/FileProvider;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method

.method public a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "insert"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.core.content.FileProvider"
    .end annotation

    const-string p1, "FileProviderLancet"

    const-string p2, "insert: "

    .line 14
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/FileProvider;

    invoke-static {p1}, Lcom/lenovo/anyshare/uSg;->c(Landroidx/core/content/FileProvider;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
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

    const-string p1, "FileProviderLancet"

    const-string p2, "openFile: "

    .line 23
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/FileProvider;

    invoke-static {p1}, Lcom/lenovo/anyshare/uSg;->c(Landroidx/core/content/FileProvider;)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "getType"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.core.content.FileProvider"
    .end annotation

    const-string p1, "FileProviderLancet"

    const-string v0, "getType: "

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/FileProvider;

    invoke-static {p1}, Lcom/lenovo/anyshare/uSg;->c(Landroidx/core/content/FileProvider;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "attachInfo"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "androidx.core.content.FileProvider"
    .end annotation

    const-string p1, "attachInfo: "

    const-string v0, "FileProviderLancet"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Erk;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/content/FileProvider;

    invoke-static {v3, p2}, Lcom/lenovo/anyshare/uSg;->a(Landroidx/core/content/FileProvider;Landroid/content/pm/ProviderInfo;)V

    .line 4
    iput-boolean v1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v1

    move v4, v2

    move-object v2, v1

    move v1, v4

    goto :goto_0

    :catch_1
    move-exception v2

    .line 6
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    iput-boolean v1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    return-void
.end method
