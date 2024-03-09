.class public Lcom/lenovo/anyshare/Kdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mdb;->onCompleted(Lcom/lenovo/anyshare/nie;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

.field public final synthetic b:Lcom/lenovo/anyshare/Mdb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mdb;Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kdb;->b:Lcom/lenovo/anyshare/Mdb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Kdb;->a:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ldb;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/Kdb;->a:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    iget-object v1, v1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->i:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Kdb;->b:Lcom/lenovo/anyshare/Mdb;

    iget-object v3, v3, Lcom/lenovo/anyshare/Mdb;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Egb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cgb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Cgb;->b:Lcom/lenovo/anyshare/Kgb;

    iget-object v3, p0, Lcom/lenovo/anyshare/Kdb;->a:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    iget-object v4, v3, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->j:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/lenovo/anyshare/Agb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Egb;->a()Lcom/lenovo/anyshare/Egb;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Kdb;->b:Lcom/lenovo/anyshare/Mdb;

    iget-object v3, v3, Lcom/lenovo/anyshare/Mdb;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Egb;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cgb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Cgb;->b:Lcom/lenovo/anyshare/Kgb;

    iget-object v3, p0, Lcom/lenovo/anyshare/Kdb;->a:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    iget-object v4, v3, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->j:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/lenovo/anyshare/Agb;->b(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    move-result-object v0

    .line 4
    sget-object v3, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_SUCCESS:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_NONE:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    if-ne v0, v3, :cond_5

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kdb;->a:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v3, v1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v3, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_5

    .line 7
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    move-result v4

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Uje;->e(Landroid/content/Context;Ljava/io/File;)V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "do add success & insert database success , delete source file : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SafeBoxEntity"

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/xqf;)Z

    .line 11
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/Jdb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jdb;-><init>(Lcom/lenovo/anyshare/Kdb;)V

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/aQf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/gQf;)V

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kdb;->b:Lcom/lenovo/anyshare/Mdb;

    iget-object v3, p0, Lcom/lenovo/anyshare/Kdb;->a:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    invoke-static {v0, v3, v2, v1}, Lcom/lenovo/anyshare/Mdb;->a(Lcom/lenovo/anyshare/Mdb;Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;ZLcom/lenovo/anyshare/safebox/Exception/SafeBoxException;)V

    return-void
.end method
