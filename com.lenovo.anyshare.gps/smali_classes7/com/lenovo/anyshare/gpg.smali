.class public Lcom/lenovo/anyshare/gpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pcj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/PlaylistCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/PlaylistCoverView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gpg;->a:Lcom/ushareit/filemanager/main/music/PlaylistCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/fpg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/fpg;-><init>(Lcom/lenovo/anyshare/gpg;Landroid/graphics/Bitmap;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
