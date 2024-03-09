.class public Lcom/lenovo/anyshare/PYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OXi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QYi;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/OXi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OXi;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/QYi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QYi;Lcom/lenovo/anyshare/OXi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PYi;->d:Lcom/lenovo/anyshare/QYi;

    iput-object p2, p0, Lcom/lenovo/anyshare/PYi;->a:Lcom/lenovo/anyshare/OXi;

    iput-object p3, p0, Lcom/lenovo/anyshare/PYi;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/lenovo/anyshare/PYi;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/PYi;->a:Lcom/lenovo/anyshare/OXi;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/OXi;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, -0x3

    const/4 p3, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x7

    if-eq p2, p1, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/PYi;->b:Landroidx/fragment/app/FragmentActivity;

    const p2, 0x7f110949

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/PYi;->b:Landroidx/fragment/app/FragmentActivity;

    const p2, 0x7f11094b

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/PYi;->b:Landroidx/fragment/app/FragmentActivity;

    const p2, 0x7f110948

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/PYi;->b:Landroidx/fragment/app/FragmentActivity;

    const p2, 0x7f11094a

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/PYi;->d:Lcom/lenovo/anyshare/QYi;

    iget-object p2, p0, Lcom/lenovo/anyshare/PYi;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object p3, p0, Lcom/lenovo/anyshare/PYi;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/QYi;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/lenovo/anyshare/PYi;->a:Lcom/lenovo/anyshare/OXi;

    if-eqz p4, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/lenovo/anyshare/OXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/PYi;->d:Lcom/lenovo/anyshare/QYi;

    iget-object p2, p0, Lcom/lenovo/anyshare/PYi;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/QYi;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/PYi;->d:Lcom/lenovo/anyshare/QYi;

    const/4 p2, 0x0

    const-string p3, "pay_succ"

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/QYi;->a(Lcom/lenovo/anyshare/dZi;Ljava/lang/String;)V

    return-void
.end method
