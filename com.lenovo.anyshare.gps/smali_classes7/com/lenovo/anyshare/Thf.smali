.class public Lcom/lenovo/anyshare/Thf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vhf;->a(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/Vhf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vhf;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Thf;->b:Lcom/lenovo/anyshare/Vhf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Thf;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Popup Ad Loading: New Mode"

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    sget-object v2, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    const-string v3, "main_popup"

    invoke-virtual {v1, v0, v3, v2}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/lenovo/anyshare/hsd;->b(Lcom/lenovo/anyshare/fCd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Pop-up loading: old style"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    :cond_2
    :goto_0
    return-void
.end method