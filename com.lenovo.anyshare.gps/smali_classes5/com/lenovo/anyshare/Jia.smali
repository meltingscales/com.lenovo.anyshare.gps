.class public Lcom/lenovo/anyshare/Jia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oia;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/content/ContentPageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Lcom/lenovo/anyshare/Oia;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oia;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jia;->c:Lcom/lenovo/anyshare/Oia;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jia;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/lenovo/anyshare/Jia;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jia;->a:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f11016e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Jia;->c:Lcom/lenovo/anyshare/Oia;

    iget-object v1, v1, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Jia;->b:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jia;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jia;->a(Ljava/lang/Boolean;)V

    return-void
.end method
