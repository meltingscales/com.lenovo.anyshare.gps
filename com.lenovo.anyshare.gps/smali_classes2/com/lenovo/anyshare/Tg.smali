.class public Lcom/lenovo/anyshare/Tg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/ah;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ah;ZZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ah;",
            "ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Tg;->a:Lcom/lenovo/anyshare/ah;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Tg;->b:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Tg;->c:Z

    iput-boolean p4, p0, Lcom/lenovo/anyshare/Tg;->d:Z

    iput-boolean p5, p0, Lcom/lenovo/anyshare/Tg;->e:Z

    iput-object p6, p0, Lcom/lenovo/anyshare/Tg;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/Tg;
    .locals 12

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Tg;->b()Lcom/lenovo/anyshare/Tg;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/ah;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/ah;

    move-result-object v1

    const-string v0, "play_installable"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "install_warning"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "contains_ads"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "contains_iap"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "not_installable_reason_codes"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_6

    .line 11
    aget v9, p0, v8

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    if-eq v9, v11, :cond_3

    if-eq v9, v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x43

    .line 12
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unrecognized NotInstallableReasonCode enum encountered: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PlayP2pClient.Constants"

    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    .line 13
    :cond_4
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    move-object v6, p0

    :cond_6
    new-instance p0, Lcom/lenovo/anyshare/Tg;

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Tg;-><init>(Lcom/lenovo/anyshare/ah;ZZZZLjava/util/List;)V

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/Tg;
    .locals 8

    new-instance v7, Lcom/lenovo/anyshare/Tg;

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ah;->a()Lcom/lenovo/anyshare/ah;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Tg;-><init>(Lcom/lenovo/anyshare/ah;ZZZZLjava/util/List;)V

    return-object v7
.end method

.method public static c()Lcom/lenovo/anyshare/Tg;
    .locals 8

    new-instance v7, Lcom/lenovo/anyshare/Tg;

    new-instance v1, Lcom/lenovo/anyshare/ah;

    const/4 v0, 0x2

    .line 1
    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/ah;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Tg;-><init>(Lcom/lenovo/anyshare/ah;ZZZZLjava/util/List;)V

    return-object v7
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tg;->f:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
