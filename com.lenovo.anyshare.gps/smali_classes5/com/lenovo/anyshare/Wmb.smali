.class public Lcom/lenovo/anyshare/Wmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wmb;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wmb;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->a(Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Wmb;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->a(Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;)Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Wmb;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->a(Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;)Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Wmb;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->b(Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;)Lcom/lenovo/anyshare/kxb;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog$a;->a(Lcom/lenovo/anyshare/kxb;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Wmb;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Wmb;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;->b(Lcom/lenovo/anyshare/share/cooperation/AppCooperationAcceptDialog;)Lcom/lenovo/anyshare/kxb;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    const-string v0, "/close"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/inb;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    return-void
.end method
