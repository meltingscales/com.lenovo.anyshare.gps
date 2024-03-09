.class public Lcom/lenovo/anyshare/mLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nLh;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/Boolean;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/lenovo/anyshare/nLh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nLh;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mLh;->c:Lcom/lenovo/anyshare/nLh;

    iput-object p2, p0, Lcom/lenovo/anyshare/mLh;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/mLh;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/lenovo/anyshare/Kfk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mLh;->c:Lcom/lenovo/anyshare/nLh;

    iget-object p1, p1, Lcom/lenovo/anyshare/nLh;->a:Lcom/ushareit/muslim/flash/view/AgreeNewView;

    iget-object v0, p0, Lcom/lenovo/anyshare/mLh;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/flash/view/AgreeNewView;->a(Lcom/ushareit/muslim/flash/view/AgreeNewView;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mLh;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mLh;->a(Ljava/lang/Boolean;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method
