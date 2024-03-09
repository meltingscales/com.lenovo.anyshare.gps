.class public Lcom/lenovo/anyshare/fnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fnb;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fnb;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->a(Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fnb;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->b(Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;)Lcom/lenovo/anyshare/kxb;

    move-result-object p1

    const-string v0, "dialog"

    iput-object v0, p1, Lcom/lenovo/anyshare/kxb;->A:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fnb;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->a(Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;)Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/fnb;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->a(Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;)Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fnb;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->b(Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;)Lcom/lenovo/anyshare/kxb;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog$a;->b(Lcom/lenovo/anyshare/kxb;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fnb;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/fnb;->a:Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;->b(Lcom/lenovo/anyshare/share/cooperation/AppCooperationRequestDialog;)Lcom/lenovo/anyshare/kxb;

    move-result-object p1

    const-string v0, "/operate"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/inb;->a(Lcom/lenovo/anyshare/kxb;Ljava/lang/String;)V

    return-void
.end method
