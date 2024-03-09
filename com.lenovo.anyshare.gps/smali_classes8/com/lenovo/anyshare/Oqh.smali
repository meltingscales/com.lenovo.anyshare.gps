.class public Lcom/lenovo/anyshare/Oqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oqh;->a:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Oqh;->a:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->a(Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;)Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Oqh;->a:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->a(Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;)Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;->b()V

    :cond_0
    return-void
.end method
