.class public final Lcom/lenovo/anyshare/YOb;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/YOb;->a:Lcom/lenovo/anyshare/VOb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "WishAppsTipsSimplePopWindow"

    const-string v1, "view.OnClick"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/YOb;->a:Lcom/lenovo/anyshare/VOb;

    invoke-static {v0}, Lcom/lenovo/anyshare/VOb;->b(Lcom/lenovo/anyshare/VOb;)Lcom/lenovo/anyshare/GOb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b(Landroid/content/Context;Lcom/lenovo/anyshare/GOb;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/YOb;->a:Lcom/lenovo/anyshare/VOb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->s()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/YOb;->a:Lcom/lenovo/anyshare/VOb;

    invoke-static {p1}, Lcom/lenovo/anyshare/VOb;->b(Lcom/lenovo/anyshare/VOb;)Lcom/lenovo/anyshare/GOb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/VOb;->a(Lcom/lenovo/anyshare/VOb;Lcom/lenovo/anyshare/GOb;Z)V

    return-void
.end method
