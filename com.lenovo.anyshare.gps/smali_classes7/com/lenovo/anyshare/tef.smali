.class public Lcom/lenovo/anyshare/tef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wef;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tef;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/tef;->b:Lcom/lenovo/anyshare/Bwd;

    iput-wide p3, p0, Lcom/lenovo/anyshare/tef;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tef;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zfe;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tef;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/tef;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zfe;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AD.Proxy"

    const-string v1, "this ad is both JSTAG and CPT, stop preload after shown"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/tef;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/tef;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "pos"

    const-string v2, "flash"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-wide v1, p0, Lcom/lenovo/anyshare/tef;->c:J

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/wef;->a(Lcom/lenovo/anyshare/fCd;J)V

    return-void
.end method
