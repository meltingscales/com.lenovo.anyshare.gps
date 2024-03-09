.class public final Lcom/anythink/expressad/exoplayer/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/anythink/expressad/exoplayer/d/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/anythink/expressad/exoplayer/d/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/d/f$a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/d/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/anythink/expressad/exoplayer/d/f$a;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/d/h;->a:Lcom/anythink/expressad/exoplayer/d/f$a;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lcom/anythink/expressad/exoplayer/d/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/d/h;->a:Lcom/anythink/expressad/exoplayer/d/f$a;

    return-object v0
.end method

.method public final g()Lcom/anythink/expressad/exoplayer/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
