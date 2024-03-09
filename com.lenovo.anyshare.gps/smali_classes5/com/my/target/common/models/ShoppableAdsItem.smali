.class public abstract Lcom/my/target/common/models/ShoppableAdsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final deeplink:Ljava/lang/String;

.field public final deeplinkFallbackUrl:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final oldPrice:Ljava/lang/String;

.field public final picture:Ljava/lang/String;

.field public final price:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/common/models/ShoppableAdsItem;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/common/models/ShoppableAdsItem;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/common/models/ShoppableAdsItem;->picture:Ljava/lang/String;

    iput-object p4, p0, Lcom/my/target/common/models/ShoppableAdsItem;->text:Ljava/lang/String;

    iput-object p5, p0, Lcom/my/target/common/models/ShoppableAdsItem;->price:Ljava/lang/String;

    iput-object p6, p0, Lcom/my/target/common/models/ShoppableAdsItem;->oldPrice:Ljava/lang/String;

    iput-object p7, p0, Lcom/my/target/common/models/ShoppableAdsItem;->deeplink:Ljava/lang/String;

    iput-object p8, p0, Lcom/my/target/common/models/ShoppableAdsItem;->deeplinkFallbackUrl:Ljava/lang/String;

    return-void
.end method
