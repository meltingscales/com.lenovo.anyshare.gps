.class public Lcom/lenovo/anyshare/LKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MKh;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MKh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MKh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LKh;->a:Lcom/lenovo/anyshare/MKh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LKh;->a:Lcom/lenovo/anyshare/MKh;

    invoke-static {v0}, Lcom/lenovo/anyshare/MKh;->b(Lcom/lenovo/anyshare/MKh;)Lcom/ushareit/muslim/flash/FlashBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LKh;->a:Lcom/lenovo/anyshare/MKh;

    invoke-static {v0}, Lcom/lenovo/anyshare/MKh;->f(Lcom/lenovo/anyshare/MKh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/LKh;->a:Lcom/lenovo/anyshare/MKh;

    invoke-static {v1}, Lcom/lenovo/anyshare/MKh;->b(Lcom/lenovo/anyshare/MKh;)Lcom/ushareit/muslim/flash/FlashBaseFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method
