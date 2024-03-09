.class public final Lcom/lenovo/anyshare/Oei$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Oei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Oei$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Oei$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Oei$c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Oei$a;->a:Lcom/lenovo/anyshare/Oei$c;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Oei$a;->a:Lcom/lenovo/anyshare/Oei$c;

    iput-object p1, v0, Lcom/lenovo/anyshare/Oei$c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Oei$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oei$a;->a:Lcom/lenovo/anyshare/Oei$c;

    iput p1, v0, Lcom/lenovo/anyshare/Oei$c;->b:I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Oei$b;)Lcom/lenovo/anyshare/Oei$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oei$a;->a:Lcom/lenovo/anyshare/Oei$c;

    iput-object p1, v0, Lcom/lenovo/anyshare/Oei$c;->e:Lcom/lenovo/anyshare/Oei$b;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/Oei;
    .locals 2

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Oei;->a()Lcom/lenovo/anyshare/Oei;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Oei$a;->a:Lcom/lenovo/anyshare/Oei$c;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Oei;->a(Lcom/lenovo/anyshare/Oei;Lcom/lenovo/anyshare/Oei$c;)V

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oei$a;->a()Lcom/lenovo/anyshare/Oei;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oei$a;->a()Lcom/lenovo/anyshare/Oei;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oei$a;->a()Lcom/lenovo/anyshare/Oei;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public b(I)Lcom/lenovo/anyshare/Oei$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oei$a;->a:Lcom/lenovo/anyshare/Oei$c;

    iput p1, v0, Lcom/lenovo/anyshare/Oei$c;->c:I

    return-object p0
.end method

.method public b(Landroid/view/View;III)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oei$a;->a()Lcom/lenovo/anyshare/Oei;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public c(I)Lcom/lenovo/anyshare/Oei$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oei$a;->a:Lcom/lenovo/anyshare/Oei$c;

    iput p1, v0, Lcom/lenovo/anyshare/Oei$c;->a:I

    return-object p0
.end method
