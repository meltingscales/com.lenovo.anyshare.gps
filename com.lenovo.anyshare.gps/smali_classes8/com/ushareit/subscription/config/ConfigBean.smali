.class public Lcom/ushareit/subscription/config/ConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/subscription/config/ConfigBean$a;
    }
.end annotation


# instance fields
.field public mProductConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/subscription/config/ConfigBean$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/subscription/config/ConfigBean;->mProductConfigList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addProduct(Lcom/ushareit/subscription/config/ConfigBean$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/config/ConfigBean;->mProductConfigList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
