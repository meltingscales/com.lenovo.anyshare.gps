.class public Lcom/lenovo/anyshare/vxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/photo/adapter/GifPageAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/photo/adapter/GifPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/adapter/GifPageAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/adapter/GifPageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vxi;->a:Lcom/ushareit/photo/adapter/GifPageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem;IZLjava/lang/String;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vxi;->a:Lcom/ushareit/photo/adapter/GifPageAdapter;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/ushareit/photo/adapter/GifPageAdapter;->a(Lcom/ushareit/photo/adapter/GifPageAdapter;Lcom/ushareit/entity/item/SZItem;IZLjava/lang/String;J)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/vxi;->a:Lcom/ushareit/photo/adapter/GifPageAdapter;

    invoke-static {p2, p1}, Lcom/ushareit/photo/adapter/GifPageAdapter;->a(Lcom/ushareit/photo/adapter/GifPageAdapter;Lcom/ushareit/entity/item/SZItem;)V

    return-void

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/vxi;->a:Lcom/ushareit/photo/adapter/GifPageAdapter;

    invoke-static {p3}, Lcom/ushareit/photo/adapter/GifPageAdapter;->a(Lcom/ushareit/photo/adapter/GifPageAdapter;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vxi;->a:Lcom/ushareit/photo/adapter/GifPageAdapter;

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/ushareit/photo/adapter/GifPageAdapter;->a(Lcom/ushareit/photo/adapter/GifPageAdapter;Lcom/ushareit/entity/item/SZItem;IZLjava/lang/String;J)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/vxi;->a:Lcom/ushareit/photo/adapter/GifPageAdapter;

    invoke-static {p2, p1}, Lcom/ushareit/photo/adapter/GifPageAdapter;->a(Lcom/ushareit/photo/adapter/GifPageAdapter;Lcom/ushareit/entity/item/SZItem;)V

    :cond_2
    return-void
.end method
