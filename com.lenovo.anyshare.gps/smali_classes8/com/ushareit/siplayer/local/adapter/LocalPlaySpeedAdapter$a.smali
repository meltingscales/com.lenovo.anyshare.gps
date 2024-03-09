.class public Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xSi;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;->b:Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090820

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/wSi;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/wSi;-><init>(Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;FI)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xSi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
