.class public Lcom/lenovo/anyshare/TXa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->Cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->b(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/TXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->k(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/user/UserInfo;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/TXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->k(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    iget p1, p1, Lcom/ushareit/user/UserInfo;->s:I

    const v0, 0x17d78400

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/TXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110895

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->o(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->t(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V

    return-void
.end method
