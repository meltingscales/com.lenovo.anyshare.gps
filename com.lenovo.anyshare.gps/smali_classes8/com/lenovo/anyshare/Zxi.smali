.class public Lcom/lenovo/anyshare/Zxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->C(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zxi;->c:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zxi;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Zxi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zxi;->c:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-static {v0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->b(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)V

    .line 2
    sget v0, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->a:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxi;->c:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zxi;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zxi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->b:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxi;->c:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zxi;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zxi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->c:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxi;->c:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zxi;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zxi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxi;->c:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    invoke-static {p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->c(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zxi;->c:Lcom/ushareit/photo/fragment/BaseWallpaperFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->a(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;)Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;

    return-void
.end method
