.class public final Lcom/lenovo/anyshare/sye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/ChristMainFragment;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/ChristMainFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/ChristMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/sye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x26

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jle;->a(Landroidx/fragment/app/FragmentActivity;I)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/rye;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/rye;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/kAe;->f()V

    :goto_0
    return-void
.end method
