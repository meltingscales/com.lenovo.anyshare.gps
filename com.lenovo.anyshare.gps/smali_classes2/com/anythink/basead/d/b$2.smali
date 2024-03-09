.class public final Lcom/anythink/basead/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/basead/d/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/d/b;->b(Lcom/anythink/basead/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/anythink/basead/e/c;

.field public final synthetic c:Lcom/anythink/basead/d/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/d/b;Ljava/lang/String;Lcom/anythink/basead/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/d/b$2;->c:Lcom/anythink/basead/d/b;

    iput-object p2, p0, Lcom/anythink/basead/d/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/basead/d/b$2;->b:Lcom/anythink/basead/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/a/i;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/k;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/anythink/core/common/n/b;->a()Lcom/anythink/core/common/n/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/d/b$2;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recordOfferDataEndTime, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", timeStamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/n/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/aj;

    move-result-object v0

    .line 4
    iput-wide v2, v0, Lcom/anythink/core/common/f/aj;->c:J

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/d/b$2;->c:Lcom/anythink/basead/d/b;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/d/b;->a(Lcom/anythink/core/common/f/k;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/d/b$2;->b:Lcom/anythink/basead/e/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/anythink/basead/e/c;->onAdDataLoaded()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/anythink/expressad/e/b/a;->a()Lcom/anythink/expressad/e/b/a;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/anythink/expressad/e/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/k;Lcom/anythink/basead/c/e;)V
    .locals 4

    .line 22
    invoke-static {}, Lcom/anythink/core/common/n/b;->a()Lcom/anythink/core/common/n/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/d/b$2;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/n/b;->a(Ljava/lang/String;J)V

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/d/b$2;->c:Lcom/anythink/basead/d/b;

    iget-object v0, v0, Lcom/anythink/basead/d/b;->c:Lcom/anythink/core/common/f/n;

    iget v0, v0, Lcom/anythink/core/common/f/n;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/d/b$2;->c:Lcom/anythink/basead/d/b;

    iget-object v0, v0, Lcom/anythink/basead/d/b;->c:Lcom/anythink/core/common/f/n;

    iget-boolean v0, v0, Lcom/anythink/core/common/f/n;->o:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/d/b$2;->c:Lcom/anythink/basead/d/b;

    iget-object v0, v0, Lcom/anythink/basead/d/b;->c:Lcom/anythink/core/common/f/n;

    invoke-static {}, Lcom/anythink/core/common/n/b;->a()Lcom/anythink/core/common/n/b;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/basead/d/b$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/n/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/aj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Ljava/lang/String;Lcom/anythink/core/common/f/aj;Z)V

    .line 26
    invoke-static {}, Lcom/anythink/core/common/n/b;->a()Lcom/anythink/core/common/n/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/d/b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/n/b;->b(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/anythink/basead/d/b$2;->c:Lcom/anythink/basead/d/b;

    iget-object v1, p0, Lcom/anythink/basead/d/b$2;->b:Lcom/anythink/basead/e/c;

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lcom/anythink/basead/d/b;->a(Lcom/anythink/basead/d/b;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/c/e;Lcom/anythink/basead/e/c;Z)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/a/i;)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/d/b$2;->c:Lcom/anythink/basead/d/b;

    iput-object p1, v0, Lcom/anythink/basead/d/b;->e:Lcom/anythink/core/common/f/al;

    .line 11
    invoke-static {v0, p2}, Lcom/anythink/basead/d/b;->a(Lcom/anythink/basead/d/b;Lcom/anythink/core/common/a/i;)V

    .line 12
    new-instance v0, Lcom/anythink/basead/c/i;

    iget-object v1, p0, Lcom/anythink/basead/d/b$2;->c:Lcom/anythink/basead/d/b;

    iget-object v1, v1, Lcom/anythink/basead/d/b;->c:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x21

    .line 13
    invoke-static {v1, p1, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    .line 14
    invoke-static {}, Lcom/anythink/core/common/n/b;->a()Lcom/anythink/core/common/n/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/d/b$2;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/anythink/core/common/n/b;->a(Ljava/lang/String;J)V

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/d/b$2;->c:Lcom/anythink/basead/d/b;

    iget-object v0, v0, Lcom/anythink/basead/d/b;->c:Lcom/anythink/core/common/f/n;

    iget v0, v0, Lcom/anythink/core/common/f/n;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/d/b$2;->c:Lcom/anythink/basead/d/b;

    iget-object v0, v0, Lcom/anythink/basead/d/b;->c:Lcom/anythink/core/common/f/n;

    iget-boolean v0, v0, Lcom/anythink/core/common/f/n;->o:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "1"

    move-object v2, p2

    .line 17
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/anythink/basead/d/b$2;->c:Lcom/anythink/basead/d/b;

    iget-object p2, p2, Lcom/anythink/basead/d/b;->c:Lcom/anythink/core/common/f/n;

    invoke-static {}, Lcom/anythink/core/common/n/b;->a()Lcom/anythink/core/common/n/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/d/b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/n/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/aj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/k;Lcom/anythink/core/common/f/n;Ljava/lang/String;Lcom/anythink/core/common/f/aj;Z)V

    .line 18
    invoke-static {}, Lcom/anythink/core/common/n/b;->a()Lcom/anythink/core/common/n/b;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/basead/d/b$2;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/n/b;->b(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/d/b$2;->c:Lcom/anythink/basead/d/b;

    invoke-static {p1}, Lcom/anythink/basead/d/b;->a(Lcom/anythink/basead/d/b;)Z

    .line 20
    iget-object p1, p0, Lcom/anythink/basead/d/b$2;->b:Lcom/anythink/basead/e/c;

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Lcom/anythink/basead/e/c;->onAdCacheLoaded()V

    :cond_3
    return-void
.end method
