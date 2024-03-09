.class public Lcom/lenovo/anyshare/xef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zef;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/widget/tip/NetWorkTipDialog;

.field public final synthetic d:Lcom/lenovo/anyshare/zef;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zef;Ljava/lang/String;ILcom/ushareit/widget/tip/NetWorkTipDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xef;->d:Lcom/lenovo/anyshare/zef;

    iput-object p2, p0, Lcom/lenovo/anyshare/xef;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/xef;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/xef;->c:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xef;->d:Lcom/lenovo/anyshare/zef;

    iget-object v0, v0, Lcom/lenovo/anyshare/zef;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xef;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/xef;->d:Lcom/lenovo/anyshare/zef;

    iget-object v0, v0, Lcom/lenovo/anyshare/zef;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget v6, p0, Lcom/lenovo/anyshare/xef;->b:I

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ra()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xef;->c:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xef;->d:Lcom/lenovo/anyshare/zef;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/zef;->d:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/lenovo/anyshare/zef;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/bQd;->a()Lcom/lenovo/anyshare/bQd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xef;->d:Lcom/lenovo/anyshare/zef;

    iget-object v2, v1, Lcom/lenovo/anyshare/zef;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/lenovo/anyshare/zef;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->d()Lcom/lenovo/anyshare/TJd;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/bQd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;)V

    :cond_2
    return-void
.end method
