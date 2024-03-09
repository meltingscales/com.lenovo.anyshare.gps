.class public final Lcom/san/ads/VideoOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ads/VideoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/san/ads/VideoOptions$Builder;->a:Z

    const v0, 0x800003

    .line 3
    iput v0, p0, Lcom/san/ads/VideoOptions$Builder;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/san/ads/VideoOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/san/ads/VideoOptions$Builder;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/san/ads/VideoOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/san/ads/VideoOptions$Builder;->b:I

    return p0
.end method


# virtual methods
.method public build()Lcom/san/ads/VideoOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/san/ads/VideoOptions;

    invoke-direct {v0, p0}, Lcom/san/ads/VideoOptions;-><init>(Lcom/san/ads/VideoOptions$Builder;)V

    return-object v0
.end method

.method public setSoundGravity(I)Lcom/san/ads/VideoOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/san/ads/VideoOptions$Builder;->b:I

    return-object p0
.end method

.method public setStartMuted(Z)Lcom/san/ads/VideoOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/san/ads/VideoOptions$Builder;->a:Z

    return-object p0
.end method
