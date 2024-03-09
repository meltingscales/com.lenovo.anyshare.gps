.class public final Lcom/san/ads/render/SViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ads/render/SViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/Map;
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
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/san/ads/render/SViewBinder$Builder;->a:I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/san/ads/render/SViewBinder$Builder;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/san/ads/render/SViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/san/ads/render/SViewBinder$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/san/ads/render/SViewBinder$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/san/ads/render/SViewBinder$Builder;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/san/ads/render/SViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/san/ads/render/SViewBinder$Builder;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/san/ads/render/SViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/san/ads/render/SViewBinder$Builder;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/san/ads/render/SViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/san/ads/render/SViewBinder$Builder;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/san/ads/render/SViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/san/ads/render/SViewBinder$Builder;->e:I

    return p0
.end method

.method public static synthetic g(Lcom/san/ads/render/SViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/san/ads/render/SViewBinder$Builder;->f:I

    return p0
.end method

.method public static synthetic h(Lcom/san/ads/render/SViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/san/ads/render/SViewBinder$Builder;->g:I

    return p0
.end method

.method public static synthetic i(Lcom/san/ads/render/SViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/san/ads/render/SViewBinder$Builder;->h:I

    return p0
.end method

.method public static synthetic j(Lcom/san/ads/render/SViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/san/ads/render/SViewBinder$Builder;->i:I

    return p0
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;I)Lcom/san/ads/render/SViewBinder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/render/SViewBinder$Builder;->j:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addExtras(Ljava/util/Map;)Lcom/san/ads/render/SViewBinder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/san/ads/render/SViewBinder$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/san/ads/render/SViewBinder$Builder;->j:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/san/ads/render/SViewBinder;
    .locals 2

    .line 1
    new-instance v0, Lcom/san/ads/render/SViewBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/san/ads/render/SViewBinder;-><init>(Lcom/san/ads/render/SViewBinder$Builder;Lcom/san/ads/render/SViewBinder$1;)V

    return-object v0
.end method

.method public callToActionId(I)Lcom/san/ads/render/SViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/san/ads/render/SViewBinder$Builder;->d:I

    return-object p0
.end method

.method public closeViewId(I)Lcom/san/ads/render/SViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/san/ads/render/SViewBinder$Builder;->i:I

    return-object p0
.end method

.method public iconImageId(I)Lcom/san/ads/render/SViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/san/ads/render/SViewBinder$Builder;->f:I

    return-object p0
.end method

.method public mainImageId(I)Lcom/san/ads/render/SViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/san/ads/render/SViewBinder$Builder;->e:I

    return-object p0
.end method

.method public privacyInformationIconImageId(I)Lcom/san/ads/render/SViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/san/ads/render/SViewBinder$Builder;->g:I

    return-object p0
.end method

.method public sponsoredTextId(I)Lcom/san/ads/render/SViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/san/ads/render/SViewBinder$Builder;->h:I

    return-object p0
.end method

.method public textId(I)Lcom/san/ads/render/SViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/san/ads/render/SViewBinder$Builder;->c:I

    return-object p0
.end method

.method public titleId(I)Lcom/san/ads/render/SViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/san/ads/render/SViewBinder$Builder;->b:I

    return-object p0
.end method
