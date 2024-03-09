.class public Lcom/lenovo/anyshare/oFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rFf;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rFf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rFf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Tkf;Lcom/lenovo/anyshare/elf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rFf;->a(Lcom/lenovo/anyshare/rFf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/elf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {p1}, Lcom/lenovo/anyshare/rFf;->b(Lcom/lenovo/anyshare/rFf;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/oFf;->a:Lcom/lenovo/anyshare/rFf;

    invoke-static {p1}, Lcom/lenovo/anyshare/rFf;->b(Lcom/lenovo/anyshare/rFf;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
