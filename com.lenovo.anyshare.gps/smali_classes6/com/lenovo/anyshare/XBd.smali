.class public Lcom/lenovo/anyshare/XBd;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aCd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/XBd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/XBd;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/XBd;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FLd;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/FLd;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/XBd;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/XBd;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Lcom/lenovo/anyshare/aCd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v6, p0, Lcom/lenovo/anyshare/XBd;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/lenovo/anyshare/aCd;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Lcom/lenovo/anyshare/VBd;->a()I

    move-result v7

    invoke-static {v0, v6, v3, v7}, Lcom/lenovo/anyshare/aCd;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/lenovo/anyshare/GUc;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    if-eqz v4, :cond_1

    .line 7
    iget v4, v4, Lcom/lenovo/anyshare/GUc;->c:I

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_1

    const/4 v5, 0x1

    .line 8
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportAdShow success : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AD.INV.Loader"

    invoke-static {v6, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_2

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/XBd;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/lenovo/anyshare/VBd;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/XBd;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/XBd;->c:Ljava/lang/String;

    invoke-static {v1, v4, v5, v2, v3}, Lcom/lenovo/anyshare/aCd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/bCd;->a()Lcom/lenovo/anyshare/bCd;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/bCd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method
