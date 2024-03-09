.class public Lcom/ushareit/nft/discovery/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/nft/discovery/Device$DiscoverType;,
        Lcom/ushareit/nft/discovery/Device$OSType;,
        Lcom/ushareit/nft/discovery/Device$Type;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Lcom/ushareit/nft/discovery/Device$Type;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device$DiscoverType;",
            ">;"
        }
    .end annotation
.end field

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:S


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/discovery/Device$Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/nft/discovery/Device;->f:I

    .line 3
    iput v0, p0, Lcom/ushareit/nft/discovery/Device;->h:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/ushareit/nft/discovery/Device;->n:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/ushareit/nft/discovery/Device;->o:I

    const-string v1, "none"

    .line 6
    iput-object v1, p0, Lcom/ushareit/nft/discovery/Device;->p:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/nft/discovery/Device;->r:Ljava/util/List;

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/nft/discovery/Device;->u:Z

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/nft/discovery/Device;->v:Z

    const/16 v0, -0x8000

    .line 10
    iput-short v0, p0, Lcom/ushareit/nft/discovery/Device;->w:S

    .line 11
    iput-object p1, p0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/nft/discovery/Device;->s:J

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/nft/discovery/Device$Type;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/Device;-><init>(Lcom/ushareit/nft/discovery/Device$Type;)V

    .line 14
    iput-object p2, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/ushareit/nft/discovery/Device;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/nft/discovery/Device;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/ushareit/nft/discovery/Device;->f:I

    .line 19
    iput v0, p0, Lcom/ushareit/nft/discovery/Device;->h:I

    const-string v1, ""

    .line 20
    iput-object v1, p0, Lcom/ushareit/nft/discovery/Device;->n:Ljava/lang/String;

    .line 21
    iput v0, p0, Lcom/ushareit/nft/discovery/Device;->o:I

    const-string v1, "none"

    .line 22
    iput-object v1, p0, Lcom/ushareit/nft/discovery/Device;->p:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/nft/discovery/Device;->r:Ljava/util/List;

    .line 24
    iput-boolean v0, p0, Lcom/ushareit/nft/discovery/Device;->u:Z

    .line 25
    iput-boolean v0, p0, Lcom/ushareit/nft/discovery/Device;->v:Z

    const/16 v0, -0x8000

    .line 26
    iput-short v0, p0, Lcom/ushareit/nft/discovery/Device;->w:S

    .line 27
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/Device;->i:Ljava/lang/String;

    .line 29
    iget-boolean v0, p1, Lcom/ushareit/nft/discovery/Device;->u:Z

    iput-boolean v0, p0, Lcom/ushareit/nft/discovery/Device;->u:Z

    .line 30
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    .line 32
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    .line 34
    iget p1, p1, Lcom/ushareit/nft/discovery/Device;->d:I

    iput p1, p0, Lcom/ushareit/nft/discovery/Device;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/ushareit/nft/discovery/Device$OSType;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v0, v1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqi;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqi;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xqi;->a(Ljava/lang/String;Lcom/ushareit/nft/discovery/wifi/WorkMode;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC_S:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xqi;->a(Ljava/lang/String;Lcom/ushareit/nft/discovery/wifi/WorkMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->GROUP:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xqi;->a(Ljava/lang/String;Lcom/ushareit/nft/discovery/wifi/WorkMode;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xqi;->a(Ljava/lang/String;Lcom/ushareit/nft/discovery/wifi/WorkMode;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_2
    sget-object v0, Lcom/ushareit/nft/discovery/Device$OSType;->ANDROID:Lcom/ushareit/nft/discovery/Device$OSType;

    return-object v0

    .line 11
    :cond_3
    :goto_0
    sget-object v0, Lcom/ushareit/nft/discovery/Device$OSType;->WINDOWS:Lcom/ushareit/nft/discovery/Device$OSType;

    return-object v0

    .line 12
    :cond_4
    :goto_1
    sget-object v0, Lcom/ushareit/nft/discovery/Device$OSType;->ANDROID:Lcom/ushareit/nft/discovery/Device$OSType;

    return-object v0

    .line 13
    :cond_5
    sget-object v0, Lcom/ushareit/nft/discovery/Device$OSType;->UNKNOWN:Lcom/ushareit/nft/discovery/Device$OSType;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/ushareit/nft/discovery/Device;->o:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ushareit/nft/discovery/Device;->n:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/nft/discovery/Device;->n:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/ushareit/nft/discovery/Device;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/ushareit/nft/discovery/Device;->p:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->i:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WIDI Device can not support this method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ":"

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/ushareit/nft/discovery/Device;->t:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can not support this method!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/ushareit/nft/discovery/Device;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ushareit/nft/discovery/Device;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    iget-object v2, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    iget v4, p0, Lcom/ushareit/nft/discovery/Device;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ushareit/nft/discovery/Device;-><init>(Lcom/ushareit/nft/discovery/Device$Type;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/discovery/Device;->k:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/discovery/Device;->l:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object v1, v0, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    .line 8
    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->r:Ljava/util/List;

    iput-object v1, v0, Lcom/ushareit/nft/discovery/Device;->r:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    check-cast p1, Lcom/ushareit/nft/discovery/Device;

    .line 3
    iget-object v2, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/ushareit/nft/discovery/Device;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushareit/nft/discovery/Device;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iget-object v3, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    if-ne v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iget-object v3, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    if-ne v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Lcom/ushareit/nft/discovery/Device;->u:Z

    iget-boolean v3, p1, Lcom/ushareit/nft/discovery/Device;->u:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    iget-object v3, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget v2, p0, Lcom/ushareit/nft/discovery/Device;->d:I

    iget v3, p1, Lcom/ushareit/nft/discovery/Device;->d:I

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iget-object v3, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    if-ne v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v2, p0, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    if-ne v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :catch_0
    move-exception p1

    const-string v0, "Device"

    const-string v2, "equals "

    .line 11
    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device [id = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/nft/discovery/Device;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", ip = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    if-eqz v1, :cond_1

    const-string v1, ", type = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ", pwdType = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/nft/discovery/Device;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ", pwd = "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    if-eqz v1, :cond_3

    const-string v1, ", method = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
