.class public final Lcom/lenovo/anyshare/NVf$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/NVf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/NVf$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OVf;->a:Lcom/lenovo/anyshare/OVf;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/NVf$c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickFun"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/Collection/Success/x"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/NVf$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NVf$b;-><init>()V

    const v1, 0x7f080492

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NVf$b;->b(I)Lcom/lenovo/anyshare/NVf$b;

    move-result-object v0

    const v1, 0x7f1103b1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/NVf$b;->b(Landroid/content/Context;I)Lcom/lenovo/anyshare/NVf$b;

    move-result-object v0

    const v1, 0x7f080493

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NVf$b;->d(I)Lcom/lenovo/anyshare/NVf$b;

    move-result-object v0

    const v1, 0x7f080371

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NVf$b;->c(I)Lcom/lenovo/anyshare/NVf$b;

    move-result-object v0

    const v1, 0x7f110fef

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/NVf$b;->a(Landroid/content/Context;I)Lcom/lenovo/anyshare/NVf$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NVf$b;->a(Z)Lcom/lenovo/anyshare/NVf$b;

    move-result-object v0

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NVf$b;->a(I)Lcom/lenovo/anyshare/NVf$b;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/PVf;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/PVf;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NVf$b;->a(Landroid/view/View$OnClickListener;)Lcom/lenovo/anyshare/NVf$b;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/NVf$b;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/NVf$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->A()V

    return-void
.end method
