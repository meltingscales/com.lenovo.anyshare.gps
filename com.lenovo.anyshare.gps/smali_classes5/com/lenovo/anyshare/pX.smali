.class public Lcom/lenovo/anyshare/pX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/DialogDemoActivity;->Vb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;

.field public final synthetic b:Lcom/lenovo/anyshare/activity/DialogDemoActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pX;->b:Lcom/lenovo/anyshare/activity/DialogDemoActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/pX;->a:Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "onKeyDown"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pX;->a:Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public onClose()V
    .locals 2

    const-string v0, "onClose"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pX;->a:Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
