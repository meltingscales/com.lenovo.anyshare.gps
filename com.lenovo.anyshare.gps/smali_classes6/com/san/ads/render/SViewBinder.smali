.class public Lcom/san/ads/render/SViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/ads/render/SViewBinder$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/san/ads/render/SViewBinder$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/san/ads/render/SViewBinder$Builder;->a(Lcom/san/ads/render/SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SViewBinder;->a:I

    .line 4
    invoke-static {p1}, Lcom/san/ads/render/SViewBinder$Builder;->c(Lcom/san/ads/render/SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SViewBinder;->b:I

    .line 5
    invoke-static {p1}, Lcom/san/ads/render/SViewBinder$Builder;->d(Lcom/san/ads/render/SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SViewBinder;->c:I

    .line 6
    invoke-static {p1}, Lcom/san/ads/render/SViewBinder$Builder;->e(Lcom/san/ads/render/SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SViewBinder;->d:I

    .line 7
    invoke-static {p1}, Lcom/san/ads/render/SViewBinder$Builder;->f(Lcom/san/ads/render/SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SViewBinder;->e:I

    .line 8
    invoke-static {p1}, Lcom/san/ads/render/SViewBinder$Builder;->g(Lcom/san/ads/render/SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SViewBinder;->f:I

    .line 9
    invoke-static {p1}, Lcom/san/ads/render/SViewBinder$Builder;->h(Lcom/san/ads/render/SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SViewBinder;->g:I

    .line 10
    invoke-static {p1}, Lcom/san/ads/render/SViewBinder$Builder;->i(Lcom/san/ads/render/SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SViewBinder;->i:I

    .line 11
    invoke-static {p1}, Lcom/san/ads/render/SViewBinder$Builder;->j(Lcom/san/ads/render/SViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/san/ads/render/SViewBinder;->h:I

    .line 12
    invoke-static {p1}, Lcom/san/ads/render/SViewBinder$Builder;->b(Lcom/san/ads/render/SViewBinder$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/san/ads/render/SViewBinder;->j:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/san/ads/render/SViewBinder$Builder;Lcom/san/ads/render/SViewBinder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/san/ads/render/SViewBinder;-><init>(Lcom/san/ads/render/SViewBinder$Builder;)V

    return-void
.end method
