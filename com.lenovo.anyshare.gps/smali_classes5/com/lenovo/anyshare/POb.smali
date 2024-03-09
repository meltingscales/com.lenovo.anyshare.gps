.class public final Lcom/lenovo/anyshare/POb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NOb;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NOb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NOb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/POb;->a:Lcom/lenovo/anyshare/NOb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/POb;->a:Lcom/lenovo/anyshare/NOb;

    invoke-static {p1}, Lcom/lenovo/anyshare/NOb;->a(Lcom/lenovo/anyshare/NOb;)Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/POb;->a:Lcom/lenovo/anyshare/NOb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->s()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/POb;->a:Lcom/lenovo/anyshare/NOb;

    invoke-static {p1}, Lcom/lenovo/anyshare/NOb;->b(Lcom/lenovo/anyshare/NOb;)Lcom/lenovo/anyshare/GOb;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/NOb;->a(Lcom/lenovo/anyshare/NOb;Lcom/lenovo/anyshare/GOb;Z)V

    return-void
.end method
