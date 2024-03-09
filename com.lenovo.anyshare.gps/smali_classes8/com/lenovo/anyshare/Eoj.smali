.class public Lcom/lenovo/anyshare/Eoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ioj;->a(Landroid/content/Context;ZZLcom/lenovo/anyshare/roj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/roj;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLcom/lenovo/anyshare/roj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eoj;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Eoj;->b:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Eoj;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/Eoj;->d:Lcom/lenovo/anyshare/roj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 4

    const-string v0, "InnoCheckHelper"

    const-string v1, "showDownloadInnoBundleDialog   xZSplitPKG "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Boj;->a()Lcom/lenovo/anyshare/Boj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Eoj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Boj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Eoj;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Eoj;->b:Z

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Eoj;->c:Z

    iget-object v3, p0, Lcom/lenovo/anyshare/Eoj;->d:Lcom/lenovo/anyshare/roj;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Ioj;->b(Landroid/content/Context;ZZLcom/lenovo/anyshare/roj;)V

    :cond_0
    return-void
.end method
