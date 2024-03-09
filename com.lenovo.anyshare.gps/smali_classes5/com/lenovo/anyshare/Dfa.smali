.class public Lcom/lenovo/anyshare/Dfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Imf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkToInstallAlbumBundle(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Dmf;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/Cfa;

    const-string v0, "ModuleAlbum"

    invoke-direct {p2, v0, p1, p3}, Lcom/lenovo/anyshare/Cfa;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Dmf;)V

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Cfa;->a()V

    return-void
.end method

.method public checkToInstallUnzipBundle(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Dmf;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/Cfa;

    const-string v0, "ModuleUnzip"

    invoke-direct {p2, v0, p1, p3}, Lcom/lenovo/anyshare/Cfa;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Dmf;)V

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Cfa;->a()V

    return-void
.end method

.method public checkToInstallWpsBundle(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Dmf;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/Cfa;

    const-string v0, "ModuleWpsReader"

    invoke-direct {p2, v0, p1, p3}, Lcom/lenovo/anyshare/Cfa;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Dmf;)V

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Cfa;->a()V

    return-void
.end method
