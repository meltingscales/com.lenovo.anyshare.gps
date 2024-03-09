.class public Lcom/lenovo/anyshare/omb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qmb;->a(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/kpf;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/omb;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/omb;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/omb;->d:Lcom/ushareit/component/transfer/data/SharePortalType;

    iput-object p4, p0, Lcom/lenovo/anyshare/omb;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/omb;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/omb;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/omb;->a:Lcom/lenovo/anyshare/kpf;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/omb;->b:Landroid/content/Context;

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "transfer"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gpf;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/kpf;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/omb;->a:Lcom/lenovo/anyshare/kpf;

    .line 3
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/nmb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/nmb;-><init>(Lcom/lenovo/anyshare/omb;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
