.class public Lcom/facebook/referrals/ReferralFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ReferralFragment"


# instance fields
.field public b:Lcom/lenovo/anyshare/aM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/referrals/ReferralFragment;->b:Lcom/lenovo/anyshare/aM;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/aM;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/aM;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/aM;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/facebook/referrals/ReferralFragment;->b:Lcom/lenovo/anyshare/aM;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/facebook/referrals/ReferralFragment;->b:Lcom/lenovo/anyshare/aM;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aM;->c()V

    return-void
.end method
