.class public final Lcom/applovin/exoplayer2/ba$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ba$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final iF:Ljava/lang/Object;

.field public static final iG:Ljava/lang/Object;

.field public static final iH:Lcom/applovin/exoplayer2/ab;


# instance fields
.field public ch:Ljava/lang/Object;

.field public eb:Lcom/applovin/exoplayer2/ab$e;

.field public er:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fH:J

.field public gL:Lcom/applovin/exoplayer2/ab;

.field public iI:Ljava/lang/Object;

.field public iJ:J

.field public iK:J

.field public iL:J

.field public iM:Z

.field public iN:Z

.field public iO:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public iP:J

.field public iQ:I

.field public iR:I

.field public iS:J

.field public iz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/ba$c;->iF:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/ba$c;->iG:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/ab$b;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    const-string v1, "com.applovin.exoplayer2.Timeline"

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ab$b;->n(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ab$b;->b(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$b;->bV()Lcom/applovin/exoplayer2/ab;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/ba$c;->iH:Lcom/applovin/exoplayer2/ab;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/ok;->a:Lcom/lenovo/anyshare/ok;

    sput-object v0, Lcom/applovin/exoplayer2/ba$c;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/ba$c;->iF:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/applovin/exoplayer2/ba$c;->iH:Lcom/applovin/exoplayer2/ab;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    return-void
.end method

.method public static s(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$c;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v3, Lcom/applovin/exoplayer2/ab;->br:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v3, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ab;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v2, Lcom/applovin/exoplayer2/ab$e;->br:Lcom/applovin/exoplayer2/g$a;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/exoplayer2/ab$e;

    :cond_1
    move-object v15, v2

    const/16 v1, 0x8

    .line 12
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x9

    .line 13
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v24, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/16 v2, 0xa

    .line 14
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v2, 0xb

    .line 15
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v2, 0xc

    .line 16
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v2, 0xd

    .line 17
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 18
    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    move-object v3, v0

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 19
    sget-object v4, Lcom/applovin/exoplayer2/ba$c;->iG:Ljava/lang/Object;

    const/4 v6, 0x0

    move-wide/from16 v7, v24

    invoke-virtual/range {v3 .. v23}, Lcom/applovin/exoplayer2/ba$c;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ab;Ljava/lang/Object;JJJZZLcom/applovin/exoplayer2/ab$e;JJIIJ)Lcom/applovin/exoplayer2/ba$c;

    .line 20
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/ba$c;->iz:Z

    return-object v0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ab;Ljava/lang/Object;JJJZZLcom/applovin/exoplayer2/ab$e;JJIIJ)Lcom/applovin/exoplayer2/ba$c;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 1
    iput-object v3, v0, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lcom/applovin/exoplayer2/ba$c;->iH:Lcom/applovin/exoplayer2/ab;

    :goto_0
    iput-object v3, v0, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$f;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/applovin/exoplayer2/ab$f;->er:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/applovin/exoplayer2/ba$c;->er:Ljava/lang/Object;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/applovin/exoplayer2/ba$c;->iI:Ljava/lang/Object;

    move-wide v3, p4

    .line 7
    iput-wide v3, v0, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    move-wide v3, p6

    .line 8
    iput-wide v3, v0, Lcom/applovin/exoplayer2/ba$c;->iK:J

    move-wide v3, p8

    .line 9
    iput-wide v3, v0, Lcom/applovin/exoplayer2/ba$c;->iL:J

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_2
    iput-boolean v3, v0, Lcom/applovin/exoplayer2/ba$c;->iO:Z

    .line 13
    iput-object v2, v0, Lcom/applovin/exoplayer2/ba$c;->eb:Lcom/applovin/exoplayer2/ab$e;

    move-wide/from16 v2, p13

    .line 14
    iput-wide v2, v0, Lcom/applovin/exoplayer2/ba$c;->iP:J

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Lcom/applovin/exoplayer2/ba$c;->fH:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Lcom/applovin/exoplayer2/ba$c;->iR:I

    move-wide/from16 v2, p19

    .line 18
    iput-wide v2, v0, Lcom/applovin/exoplayer2/ba$c;->iS:J

    .line 19
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/ba$c;->iz:Z

    return-object v0
.end method

.method public dj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$c;->iP:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public dk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$c;->iP:J

    return-wide v0
.end method

.method public dl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$c;->fH:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public dm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$c;->iL:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->bv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public dn()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ba$c;->iO:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/ba$c;->eb:Lcom/applovin/exoplayer2/ab$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->eb:Lcom/applovin/exoplayer2/ab$e;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ba$c;

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    .line 4
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$c;->iI:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$c;->iI:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$c;->eb:Lcom/applovin/exoplayer2/ab$e;

    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$c;->eb:Lcom/applovin/exoplayer2/ab$e;

    .line 6
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iK:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->iK:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iL:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->iL:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iz:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$c;->iz:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iP:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->iP:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->fH:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->fH:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    iget v3, p1, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/ba$c;->iR:I

    iget v3, p1, Lcom/applovin/exoplayer2/ba$c;->iR:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iS:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->iS:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->iI:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->eb:Lcom/applovin/exoplayer2/ab$e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$e;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iK:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iL:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iz:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iP:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->fH:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v2, p0, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v2, p0, Lcom/applovin/exoplayer2/ba$c;->iR:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iS:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
