.class public final Lcom/lenovo/anyshare/XOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VOb;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VOb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VOb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/XOb;->a:Lcom/lenovo/anyshare/VOb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "WishAppsTipsSimplePopWindow"

    const-string v0, "mCloseView.OnClick"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/XOb;->a:Lcom/lenovo/anyshare/VOb;

    invoke-static {p1}, Lcom/lenovo/anyshare/VOb;->a(Lcom/lenovo/anyshare/VOb;)Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/XOb;->a:Lcom/lenovo/anyshare/VOb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->s()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/XOb;->a:Lcom/lenovo/anyshare/VOb;

    invoke-static {p1}, Lcom/lenovo/anyshare/VOb;->b(Lcom/lenovo/anyshare/VOb;)Lcom/lenovo/anyshare/GOb;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/VOb;->a(Lcom/lenovo/anyshare/VOb;Lcom/lenovo/anyshare/GOb;Z)V

    return-void
.end method
