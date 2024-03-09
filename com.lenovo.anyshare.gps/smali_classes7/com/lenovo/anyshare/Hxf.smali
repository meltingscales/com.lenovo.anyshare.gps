.class public Lcom/lenovo/anyshare/Hxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/home/HomeDiscoverHolder;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/home/HomeDiscoverHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/home/HomeDiscoverHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hxf;->a:Lcom/ushareit/downloader/home/HomeDiscoverHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hxf;->a:Lcom/ushareit/downloader/home/HomeDiscoverHolder;

    const-string v0, "more_btn"

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/downloader/home/HomeDiscoverHolder;->a(Ljava/lang/String;Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method
