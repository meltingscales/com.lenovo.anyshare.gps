.class public Lcom/lenovo/anyshare/CIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CIe;->b:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    iput p2, p0, Lcom/lenovo/anyshare/CIe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CIe;->b:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/CIe;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;

    iget v2, p0, Lcom/lenovo/anyshare/CIe;->a:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->a(Landroid/view/View;Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$a;I)V

    return-void
.end method
