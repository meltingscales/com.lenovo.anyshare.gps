.class public Lcom/lenovo/anyshare/GMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RMh;->q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RMh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RMh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GMh;->a:Lcom/lenovo/anyshare/RMh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2

    const/16 v0, 0xbb9

    if-eq p2, v0, :cond_2

    const/16 v0, 0xbbc

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbba

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GMh;->a:Lcom/lenovo/anyshare/RMh;

    iget-object p1, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xfi;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xbbb

    if-ne p2, v0, :cond_3

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/GMh;->a:Lcom/lenovo/anyshare/RMh;

    iget-object p2, p2, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p2, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "today"

    invoke-static {p2, v0}, Lcom/ushareit/muslim/fix/AdhanFixActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 4
    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "/Adhan/Fix/X"

    .line 5
    invoke-static {v1, v0, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/GMh;->a:Lcom/lenovo/anyshare/RMh;

    iget-object p2, p2, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p2, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {p2}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/GMh;->a:Lcom/lenovo/anyshare/RMh;

    iget-object p2, p2, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p2, Lcom/lenovo/anyshare/AMh$d;

    invoke-interface {p2}, Lcom/lenovo/anyshare/AMh$d;->Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
