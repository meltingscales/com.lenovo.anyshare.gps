.class public Lcom/lenovo/anyshare/QSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ASi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ASi<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QSi;->b:Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/QSi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/QSi;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QSi;->b:Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;->dismissAllowingStateLoss()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QSi;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QSi;->b:Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;

    iget-object p1, p1, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/xUi$d;->b(I)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/QSi;->b:Lcom/ushareit/siplayer/local/dialog/LocalMoreDialogFragment;

    iget-object p1, p1, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    const/16 v0, 0xd5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method
