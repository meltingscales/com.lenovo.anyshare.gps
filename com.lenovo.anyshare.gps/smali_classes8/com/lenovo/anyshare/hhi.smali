.class public final Lcom/lenovo/anyshare/hhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hhi;->a:Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;

    iput p2, p0, Lcom/lenovo/anyshare/hhi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hhi;->a:Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;

    invoke-static {p1}, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->b(Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;)Lcom/ushareit/muslim/share/adpter/ShareBgAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/hhi;->a:Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;

    invoke-static {v0}, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->a(Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/hhi;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mhi;

    invoke-interface {p1, v0}, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter$a;->a(Lcom/lenovo/anyshare/mhi;)V

    :cond_0
    return-void
.end method
