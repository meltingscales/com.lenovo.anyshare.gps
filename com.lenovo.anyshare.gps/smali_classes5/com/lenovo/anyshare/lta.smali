.class public Lcom/lenovo/anyshare/lta;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sta;->startDownload(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Lcom/ushareit/entity/item/DLResources;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Lcom/lenovo/anyshare/sta;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sta;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lta;->f:Lcom/lenovo/anyshare/sta;

    iput-object p2, p0, Lcom/lenovo/anyshare/lta;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/lta;->b:Lcom/lenovo/anyshare/xqf;

    iput-object p4, p0, Lcom/lenovo/anyshare/lta;->c:Lcom/ushareit/entity/item/DLResources;

    iput-object p5, p0, Lcom/lenovo/anyshare/lta;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/lta;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lta;->a:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lta;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/lta;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v3, p0, Lcom/lenovo/anyshare/lta;->c:Lcom/ushareit/entity/item/DLResources;

    iget-object v4, p0, Lcom/lenovo/anyshare/lta;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/lta;->e:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/huf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lta;->a:Landroid/content/Context;

    new-instance v0, Lcom/lenovo/anyshare/kta;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kta;-><init>(Lcom/lenovo/anyshare/lta;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zua;->d(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V

    return-void
.end method
