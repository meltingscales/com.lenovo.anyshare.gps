.class public Lcom/lenovo/anyshare/mEg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nEg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/nEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nEg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mEg;->b:Lcom/lenovo/anyshare/nEg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mEg;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/mEg;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/mEg;->b:Lcom/lenovo/anyshare/nEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/nEg;->a:Lcom/lenovo/anyshare/pEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/pEg;->a(Lcom/lenovo/anyshare/pEg;)Lcom/ushareit/guide/GuideActToastNewHelper;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/mEg;->b:Lcom/lenovo/anyshare/nEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/nEg;->a:Lcom/lenovo/anyshare/pEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/pEg;->a(Lcom/lenovo/anyshare/pEg;)Lcom/ushareit/guide/GuideActToastNewHelper;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/kEg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kEg;-><init>(Lcom/lenovo/anyshare/mEg;)V

    new-instance v2, Lcom/lenovo/anyshare/lEg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/lEg;-><init>(Lcom/lenovo/anyshare/mEg;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(ZLcom/lenovo/anyshare/NYd;Lcom/lenovo/anyshare/xYd;)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mEg;->a:Landroid/util/Pair;

    return-void
.end method
