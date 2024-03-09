.class public Lcom/lenovo/anyshare/gQc;
.super Lcom/lenovo/anyshare/bQc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gQc$a;
    }
.end annotation


# instance fields
.field public final j:Landroid/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bQc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/gQc;->j:Landroid/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/bQc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/gQc;->j:Landroid/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/bQc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/gQc;->j:Landroid/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public i()Lcom/lenovo/anyshare/hQc;
    .locals 7

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/gQc$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/gQc;->j:Landroid/app/FragmentManager;

    iget v2, p0, Lcom/lenovo/anyshare/bQc;->g:I

    iget v3, p0, Lcom/lenovo/anyshare/bQc;->f:I

    iget-boolean v4, p0, Lcom/lenovo/anyshare/bQc;->h:Z

    iget-object v5, p0, Lcom/lenovo/anyshare/bQc;->i:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/gQc$a;-><init>(Landroid/app/FragmentManager;IIZLjava/lang/String;)V

    return-object v6
.end method
