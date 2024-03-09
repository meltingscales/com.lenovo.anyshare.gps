.class public Lcom/lenovo/anyshare/eud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->d(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vdd;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vdd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eud;->a:Lcom/lenovo/anyshare/vdd;

    iput-object p2, p0, Lcom/lenovo/anyshare/eud;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/olf;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/mfd;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/eud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/eud;->a:Lcom/lenovo/anyshare/vdd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/eud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v2, v0, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "isOfflineAd"

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->va()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/eud;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/eud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v2, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/eud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/eud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    :goto_0
    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v7, p0, Lcom/lenovo/anyshare/eud;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/eud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v12, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;

    const/4 v11, 0x0

    move-object v8, v12

    invoke-static/range {v7 .. v12}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
