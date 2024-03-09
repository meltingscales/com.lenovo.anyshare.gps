.class public final Lcom/my/tracker/personalize/PersonalizeItemRequest;
.super Lcom/my/tracker/personalize/PersonalizePlacementsRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/personalize/PersonalizeItemRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/tracker/personalize/PersonalizePlacementsRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder<",
            "Lcom/my/tracker/personalize/PersonalizeItemRequest;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/tracker/personalize/PersonalizeItemRequest$Builder;

    invoke-direct {v0, p0}, Lcom/my/tracker/personalize/PersonalizeItemRequest$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "/item"

    return-object v0
.end method
