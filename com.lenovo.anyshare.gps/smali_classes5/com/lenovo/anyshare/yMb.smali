.class public Lcom/lenovo/anyshare/yMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Ob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yMb;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yMb;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->b(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;->b:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yMb;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->d(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)Landroid/widget/Button;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yMb;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->d(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/yMb;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110076

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/lenovo/anyshare/yMb;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-static {v6}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->e(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)J

    move-result-wide v6

    const/4 v8, 0x0

    cmp-long v9, v6, v1

    if-lez v9, :cond_1

    iget-object v6, p0, Lcom/lenovo/anyshare/yMb;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-static {v6}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->e(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/yMb;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->a(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;J)J

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yMb;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->e(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/yMb;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Lb()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/yMb;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->f(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)V

    :goto_1
    return-void
.end method
