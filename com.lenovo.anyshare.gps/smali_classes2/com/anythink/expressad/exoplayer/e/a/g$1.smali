.class public final Lcom/anythink/expressad/exoplayer/e/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/anythink/expressad/exoplayer/e/e;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/anythink/expressad/exoplayer/e/e;

    new-instance v1, Lcom/anythink/expressad/exoplayer/e/a/g;

    invoke-direct {v1}, Lcom/anythink/expressad/exoplayer/e/a/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
