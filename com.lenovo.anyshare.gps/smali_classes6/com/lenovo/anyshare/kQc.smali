.class public Lcom/lenovo/anyshare/kQc;
.super Lcom/lenovo/anyshare/bQc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kQc$a;
    }
.end annotation


# instance fields
.field public final j:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/bQc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/kQc;->j:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/bQc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/kQc;->j:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bQc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/kQc;->j:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public i()Lcom/lenovo/anyshare/hQc;
    .locals 7

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/kQc$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/kQc;->j:Landroidx/fragment/app/FragmentManager;

    iget v2, p0, Lcom/lenovo/anyshare/bQc;->g:I

    iget v3, p0, Lcom/lenovo/anyshare/bQc;->f:I

    iget-boolean v4, p0, Lcom/lenovo/anyshare/bQc;->h:Z

    iget-object v5, p0, Lcom/lenovo/anyshare/bQc;->i:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/kQc$a;-><init>(Landroidx/fragment/app/FragmentManager;IIZLjava/lang/String;)V

    return-object v6
.end method
