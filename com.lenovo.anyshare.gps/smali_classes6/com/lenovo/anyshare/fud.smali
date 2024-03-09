.class public Lcom/lenovo/anyshare/fud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->e(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vdd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fud;->a:Lcom/lenovo/anyshare/vdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->m:Lcom/lenovo/anyshare/kdd$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/kdd$b;->a(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v3, v0, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iget v6, v0, Lcom/lenovo/anyshare/vdd;->j:I

    iget-object v8, v0, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v9, v0, Lcom/lenovo/anyshare/vdd;->g:J

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v2 .. v12}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->m:Lcom/lenovo/anyshare/kdd$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/kdd$b;->a(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v3, v0, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iget v6, v0, Lcom/lenovo/anyshare/vdd;->j:I

    iget-object v8, v0, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v9, v0, Lcom/lenovo/anyshare/vdd;->g:J

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v2 .. v12}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method
