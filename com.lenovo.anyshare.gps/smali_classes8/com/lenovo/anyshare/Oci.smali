.class public final Lcom/lenovo/anyshare/Oci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quranreader/holder/ReaderHolder;->a(Lcom/lenovo/anyshare/gHh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quranreader/holder/ReaderHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/gHh;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quranreader/holder/ReaderHolder;Lcom/lenovo/anyshare/gHh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Oci;->a:Lcom/ushareit/muslim/quranreader/holder/ReaderHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Oci;->b:Lcom/lenovo/anyshare/gHh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Oci;->b:Lcom/lenovo/anyshare/gHh;

    iget-object p1, p1, Lcom/lenovo/anyshare/gHh;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->s(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Oci;->b:Lcom/lenovo/anyshare/gHh;

    iget-object p1, p1, Lcom/lenovo/anyshare/gHh;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->t(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Oci;->b:Lcom/lenovo/anyshare/gHh;

    iget-object p1, p1, Lcom/lenovo/anyshare/gHh;->avatarUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->r(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Oci;->a:Lcom/ushareit/muslim/quranreader/holder/ReaderHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method
