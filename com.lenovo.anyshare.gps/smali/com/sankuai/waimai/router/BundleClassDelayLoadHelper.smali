.class public Lcom/sankuai/waimai/router/BundleClassDelayLoadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static notFoundClassList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/router/BundleClassDelayLoadHelper;->notFoundClassList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNotFoundClassList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sankuai/waimai/router/BundleClassDelayLoadHelper;->notFoundClassList:Ljava/util/Set;

    return-object v0
.end method

.method public static record(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sankuai/waimai/router/BundleClassDelayLoadHelper;->notFoundClassList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
