.class public Lcom/lenovo/anyshare/Ctd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dtd;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Dtd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dtd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ctd;->b:Lcom/lenovo/anyshare/Dtd;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Ctd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Afd;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/Ctd;->b:Lcom/lenovo/anyshare/Dtd;

    iget-object v3, v3, Lcom/lenovo/anyshare/Dtd;->b:Lcom/ushareit/content/item/AppItem;

    iget-object v3, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ctd;->b:Lcom/lenovo/anyshare/Dtd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dtd;->b:Lcom/ushareit/content/item/AppItem;

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_2

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Ctd;->b:Lcom/lenovo/anyshare/Dtd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Dtd;->b:Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v2, "indirect_active"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->n()Lcom/lenovo/anyshare/Ohd;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/Ctd;->b:Lcom/lenovo/anyshare/Dtd;

    iget-object v3, v3, Lcom/lenovo/anyshare/Dtd;->b:Lcom/ushareit/content/item/AppItem;

    iget-object v3, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/lenovo/anyshare/Ohd;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Ctd;->b:Lcom/lenovo/anyshare/Dtd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Dtd;->b:Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Utd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ctd;->b:Lcom/lenovo/anyshare/Dtd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dtd;->b:Lcom/ushareit/content/item/AppItem;

    const-string v1, "lock_screen"

    invoke-static {}, Lcom/lenovo/anyshare/Dbd;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Ctd;->b:Lcom/lenovo/anyshare/Dtd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dtd;->b:Lcom/ushareit/content/item/AppItem;

    const-string v1, "is_background"

    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ctd;->a:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Ctd;->b:Lcom/lenovo/anyshare/Dtd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dtd;->b:Lcom/ushareit/content/item/AppItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/rfd;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fud;->b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ctd;->b:Lcom/lenovo/anyshare/Dtd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dtd;->b:Lcom/ushareit/content/item/AppItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/rfd;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fud;->b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ctd;->b:Lcom/lenovo/anyshare/Dtd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dtd;->b:Lcom/ushareit/content/item/AppItem;

    const-string v1, "open_error"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fud;->b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
