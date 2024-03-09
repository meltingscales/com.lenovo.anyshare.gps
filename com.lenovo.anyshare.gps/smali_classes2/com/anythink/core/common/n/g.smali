.class public final Lcom/anythink/core/common/n/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/h;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ZZZZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/core/common/f/l;

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1004684"

    .line 2
    iput-object v1, v0, Lcom/anythink/core/common/f/l;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/f/l;->k:Ljava/lang/String;

    .line 6
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Lcom/anythink/core/common/f/l;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/anythink/core/common/f/l;->n:Ljava/lang/String;

    const-string p0, "1"

    const-string p5, "2"

    if-eqz p8, :cond_0

    move-object p8, p0

    goto :goto_0

    :cond_0
    move-object p8, p5

    .line 8
    :goto_0
    iput-object p8, v0, Lcom/anythink/core/common/f/l;->o:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/anythink/core/common/f/l;->p:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iput-object p3, v0, Lcom/anythink/core/common/f/l;->q:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    iput-object p4, v0, Lcom/anythink/core/common/f/l;->r:Ljava/lang/String;

    :cond_2
    if-nez p6, :cond_3

    const-string p2, "0"

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p0

    goto :goto_1

    :cond_4
    move-object p2, p5

    :goto_1
    iput-object p2, v0, Lcom/anythink/core/common/f/l;->s:Ljava/lang/String;

    .line 15
    iput-object p7, v0, Lcom/anythink/core/common/f/l;->t:Ljava/lang/String;

    if-eqz p9, :cond_5

    move-object p2, p0

    goto :goto_2

    :cond_5
    move-object p2, p5

    .line 16
    :goto_2
    iput-object p2, v0, Lcom/anythink/core/common/f/l;->u:Ljava/lang/String;

    if-eqz p10, :cond_6

    move-object p2, p0

    goto :goto_3

    :cond_6
    move-object p2, p5

    .line 17
    :goto_3
    iput-object p2, v0, Lcom/anythink/core/common/f/l;->v:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/f/l;->w:Ljava/lang/String;

    if-eqz p11, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p5

    .line 19
    :goto_4
    iput-object p0, v0, Lcom/anythink/core/common/f/l;->x:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/anythink/core/common/n/e;->b(Lcom/anythink/core/common/f/l;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;)V
    .locals 5

    .line 21
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null"

    if-eqz p1, :cond_1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v3, v2

    .line 27
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "format: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | adapter: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | tracking: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | unitGroupInfo: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | baseAd: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string p1, "Empty ATAdInfo"

    .line 29
    invoke-static {p1, p0, v0}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
