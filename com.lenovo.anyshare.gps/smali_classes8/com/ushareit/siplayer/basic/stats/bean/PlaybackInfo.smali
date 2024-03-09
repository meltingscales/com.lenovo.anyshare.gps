.class public Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;,
        Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$a;,
        Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

.field public c:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;

.field public final d:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->f:J

    .line 3
    iput p3, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->g:I

    .line 4
    new-instance p3, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;-><init>(JI)V

    iput-object p3, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->c:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;

    .line 5
    sget-object p1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->FIXED:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    iput-object p1, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->b:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->e:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->a:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->a:Ljava/util/List;

    iget-object p2, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->c:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$a;

    invoke-direct {p1}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$a;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->d:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$a;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->k:Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->l:I

    .line 12
    iput v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->d:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$a;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$a;->b(I)I

    move-result p1

    return p1
.end method

.method public a(II)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->l:I

    .line 10
    iput p2, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->m:I

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->c:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;

    iput-wide p1, v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;->a:J

    return-void
.end method

.method public a(JII)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->d:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$a;

    invoke-virtual {v0, p4}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$a;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->c:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;

    iget v1, v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;->b:I

    if-eqz v1, :cond_1

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;->a(J)V

    .line 5
    new-instance p3, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;

    invoke-direct {p3, p1, p2, p4}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;-><init>(JI)V

    iput-object p3, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->c:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;

    .line 6
    iget-object p1, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->a:Ljava/util/List;

    iget-object p2, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->c:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_1
    :goto_0
    iput p4, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->g:I

    .line 8
    iget-object p1, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->c:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;

    iput p4, p1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;->b:I

    return-void
.end method

.method public b()Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->b:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->UNKNOWN:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->c:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;->a(J)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->c:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$b;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->b:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->MANUAL:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->b:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->AUTO:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->MANUAL:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
