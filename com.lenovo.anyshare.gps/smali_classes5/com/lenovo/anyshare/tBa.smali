.class public Lcom/lenovo/anyshare/tBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/help/HelpMainActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/HelpMainActivity$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tBa;->a:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090ec1

    if-ne p1, v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/WAa;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tBa;->a:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->a(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/tBa;->a:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->d(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/WAa;->e()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/tBa;->a:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->b(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)I

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/tBa;->a:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    const v0, 0x7f090c81

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/tBa;->a:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->f(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)V

    :cond_3
    :goto_0
    return-void
.end method
