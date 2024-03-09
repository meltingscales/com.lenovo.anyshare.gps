.class public Lcom/lenovo/anyshare/Sqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->setContentView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Sqh;->a:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sqh;->a:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->a(Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;)Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Sqh;->a:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;

    invoke-static {p1}, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->a(Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;)Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;

    move-result-object p1

    sget v0, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->a:I

    invoke-interface {p1, v0}, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;->a(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Sqh;->a:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
