.class public Lcom/lenovo/anyshare/yua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zua;->d(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/zua$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yua;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/yua;->b:Lcom/lenovo/anyshare/zua$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 4

    const-string v0, "/Downloader_clean_guide/clean_now/x"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "/Downloader_clean"

    const-string v2, "pve_cur"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/yua;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111216

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dialog_info"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/yua;->a:Landroid/content/Context;

    new-instance v3, Lcom/lenovo/anyshare/xua;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/xua;-><init>(Lcom/lenovo/anyshare/yua;)V

    invoke-static {v2, v1, v3, v0}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;Ljava/util/Map;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-void
.end method
