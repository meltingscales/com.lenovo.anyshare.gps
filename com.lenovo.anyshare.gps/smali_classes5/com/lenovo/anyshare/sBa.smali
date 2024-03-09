.class public Lcom/lenovo/anyshare/sBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/HelpMainActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

.field public final synthetic b:Lcom/lenovo/anyshare/help/HelpMainActivity$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/HelpMainActivity$a;Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sBa;->b:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/sBa;->a:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    const-string p2, "Quit"

    .line 2
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p2, "Clear the logs and quit debug mode?"

    .line 3
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/sBa;->b:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    iget-object p2, p2, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v0, 0x7f1101bf

    .line 4
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/sBa;->b:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    iget-object p2, p2, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v0, 0x7f110196

    .line 5
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance p2, Lcom/lenovo/anyshare/rBa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/rBa;-><init>(Lcom/lenovo/anyshare/sBa;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance p2, Lcom/lenovo/anyshare/qBa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/qBa;-><init>(Lcom/lenovo/anyshare/sBa;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/sBa;->b:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    iget-object p2, p2, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const-string v0, "quitDebugMode"

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method
