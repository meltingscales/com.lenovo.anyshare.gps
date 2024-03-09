.class public Lcom/lenovo/anyshare/UOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/feed/holder/WallpaperItemHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/card/SZContentCard;

.field public final synthetic b:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic c:Lcom/ushareit/feed/holder/WallpaperItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/feed/holder/WallpaperItemHolder;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UOf;->c:Lcom/ushareit/feed/holder/WallpaperItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/UOf;->a:Lcom/ushareit/entity/card/SZContentCard;

    iput-object p3, p0, Lcom/lenovo/anyshare/UOf;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/UOf;->c:Lcom/ushareit/feed/holder/WallpaperItemHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/UOf;->a:Lcom/ushareit/entity/card/SZContentCard;

    iget-object v1, p0, Lcom/lenovo/anyshare/UOf;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-static {p1}, Lcom/ushareit/feed/holder/WallpaperItemHolder;->a(Lcom/ushareit/feed/holder/WallpaperItemHolder;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/ushareit/feed/holder/WallpaperItemHolder;->a(Lcom/ushareit/feed/holder/WallpaperItemHolder;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V

    return-void
.end method
