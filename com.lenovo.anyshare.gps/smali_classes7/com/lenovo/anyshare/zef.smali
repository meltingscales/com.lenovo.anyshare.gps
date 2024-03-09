.class public Lcom/lenovo/anyshare/zef;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Aef;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/JJd;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lenovo/anyshare/Aef;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Aef;ZLandroid/content/Context;Lcom/lenovo/anyshare/JJd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zef;->e:Lcom/lenovo/anyshare/Aef;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/zef;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/zef;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/zef;->c:Lcom/lenovo/anyshare/JJd;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/zef;->d:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/zef;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/zef;->b:Landroid/content/Context;

    .line 4
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->b()Landroid/app/Activity;

    move-result-object v2

    .line 6
    :cond_1
    sget-object v3, Lcom/lenovo/anyshare/Lwj;->a:Lcom/lenovo/anyshare/Lwj;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v4, ""

    invoke-virtual {v3, v2, v4, v4, v4}, Lcom/lenovo/anyshare/Lwj;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/tip/NetWorkTipDialog;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ra()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lcom/lenovo/anyshare/eMd;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/xef;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/lenovo/anyshare/xef;-><init>(Lcom/lenovo/anyshare/zef;Ljava/lang/String;ILcom/ushareit/widget/tip/NetWorkTipDialog;)V

    iput-object v1, v2, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/yef;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/yef;-><init>(Lcom/lenovo/anyshare/zef;Ljava/lang/String;I)V

    iput-object v1, v2, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/zef;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, v1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/zef;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v1, v3, v0}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
