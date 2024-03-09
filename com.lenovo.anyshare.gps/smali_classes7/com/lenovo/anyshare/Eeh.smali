.class public final Lcom/lenovo/anyshare/Eeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/component/McdsDialogDownApp;->initView(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/ui/component/McdsDialogDownApp;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/component/McdsDialogDownApp;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Eeh;->a:Lcom/ushareit/mcds/ui/component/McdsDialogDownApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Eeh;->a:Lcom/ushareit/mcds/ui/component/McdsDialogDownApp;

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/lenovo/anyshare/dgh$a;->a(Lcom/lenovo/anyshare/dgh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Eeh;->a:Lcom/ushareit/mcds/ui/component/McdsDialogDownApp;

    invoke-virtual {p1}, Lcom/ushareit/mcds/ui/component/base/McdsDialog;->t()V

    return-void
.end method
