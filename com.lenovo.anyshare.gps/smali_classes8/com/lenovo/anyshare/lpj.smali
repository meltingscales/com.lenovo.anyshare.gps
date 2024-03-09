.class public Lcom/lenovo/anyshare/lpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;->a(Lcom/ushareit/entity/item/SZItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;Lcom/ushareit/entity/item/SZItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lpj;->c:Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/lpj;->a:Lcom/ushareit/entity/item/SZItem;

    iput p3, p0, Lcom/lenovo/anyshare/lpj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lpj;->c:Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;

    iget-object p1, p1, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;->e:Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;

    invoke-static {p1}, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->a(Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;)Lcom/lenovo/anyshare/ASi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lpj;->c:Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;

    iget-object p1, p1, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;->e:Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;

    invoke-static {p1}, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->a(Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;)Lcom/lenovo/anyshare/ASi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lpj;->a:Lcom/ushareit/entity/item/SZItem;

    iget v1, p0, Lcom/lenovo/anyshare/lpj;->b:I

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/ASi;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
