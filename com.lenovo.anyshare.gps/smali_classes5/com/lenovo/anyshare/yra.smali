.class public Lcom/lenovo/anyshare/yra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->b(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yra;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/yra;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "tsv_preference"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->d()Lcom/lenovo/anyshare/LUi;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/yra;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v4, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const/16 v5, 0x9

    invoke-interface {v2, v4, v5}, Lcom/lenovo/anyshare/LUi;->extractMetadata(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/fke;->c(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/yra;->a:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/Khh;->b(Lcom/lenovo/anyshare/xqf;)Z

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lenovo/anyshare/yra;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v4, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/yra;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/TRa$c;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video parser failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TS.ProgIMFragment"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/yra;->a:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Khh;->b(Lcom/lenovo/anyshare/xqf;)Z

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/yra;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/yra;->a:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TRa$c;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
