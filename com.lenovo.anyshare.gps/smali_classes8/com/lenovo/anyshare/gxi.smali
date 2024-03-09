.class public Lcom/lenovo/anyshare/gxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ulf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/OnlinePhotoViewerActivity;->e(Lcom/ushareit/entity/item/SZItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic b:Lcom/ushareit/photo/OnlinePhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/OnlinePhotoViewerActivity;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gxi;->b:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/gxi;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/SZItem$DownloadState;->LOADED:Lcom/ushareit/entity/item/SZItem$DownloadState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gxi;->b:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    invoke-static {p1, p2}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->a(Lcom/ushareit/photo/OnlinePhotoViewerActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gxi;->b:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->a(Lcom/ushareit/photo/OnlinePhotoViewerActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/gxi;->b:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    iget-object p2, p0, Lcom/lenovo/anyshare/gxi;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1, p2}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->d(Lcom/ushareit/entity/item/SZItem;)V

    :goto_0
    return-void
.end method
