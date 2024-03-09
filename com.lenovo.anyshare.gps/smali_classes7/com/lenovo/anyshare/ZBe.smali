.class public Lcom/lenovo/anyshare/ZBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/content/big/holder/VideoCleanItemNewHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/big/holder/VideoCleanItemNewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/big/holder/VideoCleanItemNewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZBe;->a:Lcom/ushareit/cleanit/analyze/content/big/holder/VideoCleanItemNewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZBe;->a:Lcom/ushareit/cleanit/analyze/content/big/holder/VideoCleanItemNewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/big/holder/VideoCleanItemNewHolder;->a(Lcom/ushareit/cleanit/analyze/content/big/holder/VideoCleanItemNewHolder;)Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZBe;->a:Lcom/ushareit/cleanit/analyze/content/big/holder/VideoCleanItemNewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/content/big/holder/VideoCleanItemNewHolder;->a(Lcom/ushareit/cleanit/analyze/content/big/holder/VideoCleanItemNewHolder;)Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZBe;->a:Lcom/ushareit/cleanit/analyze/content/big/holder/VideoCleanItemNewHolder;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/content/big/holder/VideoCleanItemNewHolder;->b(Lcom/ushareit/cleanit/analyze/content/big/holder/VideoCleanItemNewHolder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZBe;->a:Lcom/ushareit/cleanit/analyze/content/big/holder/VideoCleanItemNewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ushareit/cleanit/local/CommonMusicAdapter$a;->a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;I)V

    :cond_0
    return-void
.end method
