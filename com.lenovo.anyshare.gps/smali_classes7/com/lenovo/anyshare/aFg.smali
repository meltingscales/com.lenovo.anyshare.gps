.class public Lcom/lenovo/anyshare/aFg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gFg;->a(ZZLcom/lenovo/anyshare/NYd;)V
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

.field public final synthetic b:Lcom/lenovo/anyshare/NYd;

.field public final synthetic c:Lcom/lenovo/anyshare/gFg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gFg;Lcom/lenovo/anyshare/NYd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aFg;->c:Lcom/lenovo/anyshare/gFg;

    iput-object p2, p0, Lcom/lenovo/anyshare/aFg;->b:Lcom/lenovo/anyshare/NYd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aFg;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/aFg;->a:Landroid/util/Pair;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/aFg;->c:Lcom/lenovo/anyshare/gFg;

    invoke-static {v0}, Lcom/lenovo/anyshare/gFg;->e(Lcom/lenovo/anyshare/gFg;)Lcom/lenovo/anyshare/jEg;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/_Eg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/_Eg;-><init>(Lcom/lenovo/anyshare/aFg;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/jEg;->a(ZLcom/lenovo/anyshare/NYd;)V

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

    iput-object v0, p0, Lcom/lenovo/anyshare/aFg;->a:Landroid/util/Pair;

    return-void
.end method
