.class public Lcom/lenovo/anyshare/zhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ydd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ahd;->a([Ljava/lang/Void;)Lcom/lenovo/anyshare/udd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ahd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ahd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zhd;->a:Lcom/lenovo/anyshare/Ahd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_6

    const-string v0, "success"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zhd;->a:Lcom/lenovo/anyshare/Ahd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ahd;->a(Lcom/lenovo/anyshare/Ahd;)Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/zhd;->a:Lcom/lenovo/anyshare/Ahd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ahd;->a(Lcom/lenovo/anyshare/Ahd;)Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "fail"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/zhd;->a:Lcom/lenovo/anyshare/Ahd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ahd;->a(Lcom/lenovo/anyshare/Ahd;)Lcom/lenovo/anyshare/ydd;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/ydd;->h:I

    invoke-static {p1}, Lcom/lenovo/anyshare/Mfd;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/zhd;->a:Lcom/lenovo/anyshare/Ahd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ahd;->a(Lcom/lenovo/anyshare/Ahd;)Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ydd;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bdd;

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/zhd;->a:Lcom/lenovo/anyshare/Ahd;

    invoke-static {v4}, Lcom/lenovo/anyshare/Ahd;->a(Lcom/lenovo/anyshare/Ahd;)Lcom/lenovo/anyshare/ydd;

    move-result-object v4

    iget v4, v4, Lcom/lenovo/anyshare/ydd;->i:I

    invoke-virtual {v3, p1, v4}, Lcom/lenovo/anyshare/Bdd;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_2

    .line 7
    iget v4, v2, Lcom/lenovo/anyshare/Bdd;->v:I

    iget v5, v3, Lcom/lenovo/anyshare/Bdd;->v:I

    if-le v4, v5, :cond_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_6

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/zhd;->a:Lcom/lenovo/anyshare/Ahd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ahd;->a(Lcom/lenovo/anyshare/Ahd;)Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/ydd;->i:I

    invoke-virtual {v2, p1, v0}, Lcom/lenovo/anyshare/Bdd;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/lenovo/anyshare/Bdd;->t:J

    sub-long/2addr v3, v5

    .line 10
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 11
    iput-wide v3, v2, Lcom/lenovo/anyshare/Bdd;->u:J

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/zhd;->a:Lcom/lenovo/anyshare/Ahd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ahd;->a(Lcom/lenovo/anyshare/Ahd;)Lcom/lenovo/anyshare/ydd;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/ydd;->i:I

    iput p1, v2, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/zhd;->a:Lcom/lenovo/anyshare/Ahd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ahd;->a(Lcom/lenovo/anyshare/Ahd;)Lcom/lenovo/anyshare/ydd;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/ydd;->h:I

    iput p1, v2, Lcom/lenovo/anyshare/Bdd;->B:I

    .line 14
    invoke-static {v2}, Lcom/lenovo/anyshare/lhd;->b(Lcom/lenovo/anyshare/Bdd;)Z

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/zhd;->a:Lcom/lenovo/anyshare/Ahd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ahd;->a(Lcom/lenovo/anyshare/Ahd;)Lcom/lenovo/anyshare/ydd;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/ydd;->h:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/zhd;->a:Lcom/lenovo/anyshare/Ahd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ahd;->a(Lcom/lenovo/anyshare/Ahd;)Lcom/lenovo/anyshare/ydd;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/ydd;->h:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/zhd;->a:Lcom/lenovo/anyshare/Ahd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ahd;->b(Lcom/lenovo/anyshare/Ahd;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mhd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mhd;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mhd;->a(Lcom/lenovo/anyshare/Bdd;)Z

    :cond_5
    const/4 p1, 0x0

    .line 17
    iget-object v0, v2, Lcom/lenovo/anyshare/Bdd;->e:Ljava/lang/String;

    const-string v3, "pi cpi fail"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/lenovo/anyshare/Hgd;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/Bdd;Lcom/lenovo/anyshare/Bdd;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
