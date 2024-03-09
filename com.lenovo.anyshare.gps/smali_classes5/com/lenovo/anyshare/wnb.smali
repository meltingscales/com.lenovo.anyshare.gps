.class public Lcom/lenovo/anyshare/wnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->Hb()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/wnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->a(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->b(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->b(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->d(Lcom/ushareit/user/UserInfo;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;->a(Lcom/lenovo/anyshare/share/discover/dialog/AcceptUserCustomDialog;Lcom/ushareit/user/UserInfo;)Lcom/ushareit/user/UserInfo;

    return-void
.end method
