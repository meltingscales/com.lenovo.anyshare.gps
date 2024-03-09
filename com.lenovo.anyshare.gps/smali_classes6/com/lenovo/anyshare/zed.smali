.class public Lcom/lenovo/anyshare/zed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Aed;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Aed;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Aed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zed;->a:Lcom/lenovo/anyshare/Aed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/cKd;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_5

    .line 1
    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x2

    if-eq p3, v1, :cond_1

    const/4 v1, -0x3

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Zdd;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->w()Lcom/lenovo/anyshare/fNd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p3, Lcom/lenovo/anyshare/yed;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/yed;-><init>(Lcom/lenovo/anyshare/zed;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/cKd;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return v2

    .line 6
    :cond_4
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p5, p1, p2, p3}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return v2

    :cond_5
    :goto_1
    return v0
.end method
