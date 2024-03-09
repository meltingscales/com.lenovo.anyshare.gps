.class public Lcom/lenovo/anyshare/Ogd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rgd;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Rgd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rgd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ogd;->c:Lcom/lenovo/anyshare/Rgd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ogd;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogd;->c:Lcom/lenovo/anyshare/Rgd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rgd;->b(Lcom/lenovo/anyshare/Rgd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ogd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Sfd;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/udd;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/lenovo/anyshare/udd;->n:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/lenovo/anyshare/Cdd;->p:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    iget v1, v1, Lcom/lenovo/anyshare/Cdd;->q:I

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ogd;->b:Ljava/lang/String;

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Ogd;->b:Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v4, v0, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    iget-object v4, v4, Lcom/lenovo/anyshare/Cdd;->p:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/udd;->t:Lcom/lenovo/anyshare/Cdd;

    iget v0, v0, Lcom/lenovo/anyshare/Cdd;->q:I

    invoke-static {v2, v3, v1, v4, v0}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
