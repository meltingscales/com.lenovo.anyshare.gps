.class public Lcom/lenovo/anyshare/Ysd;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zsd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ysd;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Ysd;->a:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/sharead/biz/browser/CustomTabsHelper;->INSTANCE:Lcom/sharead/biz/browser/CustomTabsHelper;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sharead/biz/browser/CustomTabsHelper;->bindCustomTabsService(Landroid/content/Context;)V

    :cond_0
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
    invoke-static {}, Lcom/lenovo/anyshare/SVc;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ysd;->a:Z

    return-void
.end method
