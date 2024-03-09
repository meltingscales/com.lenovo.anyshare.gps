.class public Lcom/applovin/impl/sdk/e/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/w;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic aUW:Lcom/applovin/impl/sdk/e/w;

.field public final synthetic atj:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->atj:Lcom/applovin/impl/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x1f4

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0x1ad

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/16 v4, -0x3f1

    if-eq p1, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_5

    .line 1
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v4}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->HZ()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_10

    if-nez v2, :cond_6

    if-nez v3, :cond_6

    .line 2
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v2}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/c;->HY()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3
    :cond_6
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v2}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/c;->HR()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v3}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->HT()I

    move-result v3

    if-lez v3, :cond_e

    .line 5
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    iget-object p3, p2, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to send request due to server failure (code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->HT()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " attempts left, retrying in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v4}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->HW()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " seconds..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->HT()I

    move-result p1

    sub-int/2addr p1, v1

    .line 9
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/c;->gB(I)V

    .line 10
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/c;->zJ()Ljava/lang/String;

    move-result-object p2

    const-string p3, "4.0/ad"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    .line 11
    iget-object p3, p0, Lcom/applovin/impl/sdk/e/w$1;->atj:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aKE:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :goto_6
    if-nez p2, :cond_9

    if-nez p1, :cond_b

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/w;->b(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/c/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/c/b;)V

    .line 13
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_b

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    iget-object p2, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Switching to backup endpoint "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/network/c;->cY(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->atj:Lcom/applovin/impl/sdk/n;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aNU:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    const-wide/16 p1, 0x0

    goto :goto_7

    .line 17
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->HX()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->HU()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_7

    .line 19
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->HW()I

    move-result p1

    int-to-long p1, p1

    .line 20
    :goto_7
    iget-object p3, p0, Lcom/applovin/impl/sdk/e/w$1;->atj:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->c(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/e/q$b;

    move-result-object v1

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_f

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->zJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->d(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/c/b;)V

    goto :goto_8

    .line 23
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->b(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/c/b;)V

    .line 24
    :goto_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/w;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 25
    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/w;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_9
    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c;->gB(I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aUW:Lcom/applovin/impl/sdk/e/w;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/e/w;->d(Ljava/lang/Object;I)V

    return-void
.end method
