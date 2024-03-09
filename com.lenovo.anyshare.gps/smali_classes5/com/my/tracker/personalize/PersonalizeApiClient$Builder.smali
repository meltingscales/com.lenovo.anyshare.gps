.class public final Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/personalize/PersonalizeApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/my/tracker/personalize/PersonalizeApiClient;
    .locals 4

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/MyTrackerConfig;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "Builder: MyTracker hasn\'t been initialized. Initialize it before using Personalize API"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v1, Lcom/my/tracker/personalize/a;

    iget-object v3, p0, Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;->b:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;->a:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, Lcom/my/tracker/personalize/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/my/tracker/personalize/PersonalizeApiClient;

    invoke-direct {v0, v1}, Lcom/my/tracker/personalize/PersonalizeApiClient;-><init>(Lcom/my/tracker/personalize/a;)V

    return-object v0
.end method

.method public withTestDevices(Landroid/content/Context;Ljava/util/List;)Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;"
        }
    .end annotation

    iput-object p2, p0, Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;->b:Landroid/content/Context;

    return-object p0
.end method
