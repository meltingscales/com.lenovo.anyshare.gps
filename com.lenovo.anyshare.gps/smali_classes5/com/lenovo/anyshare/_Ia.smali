.class public Lcom/lenovo/anyshare/_Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dOb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ZIa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/dOb<",
        "Lcom/lenovo/anyshare/BJa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ia;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Landroid/view/View;)Lcom/lenovo/anyshare/BJa;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/BJa;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/BJa;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_Ia;->a(Landroid/view/View;)Lcom/lenovo/anyshare/BJa;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/BJa;I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ia;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->a(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->g(I)Lcom/lenovo/anyshare/UNb;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CJa;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/_Ia;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->b(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/lenovo/anyshare/BJa;->g:Z

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Lcom/lenovo/anyshare/BJa;->a(Lcom/lenovo/anyshare/CJa;IZ)V

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/BJa;->d:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/YIa;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/YIa;-><init>(Lcom/lenovo/anyshare/_Ia;Lcom/lenovo/anyshare/BJa;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZIa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/BJa;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_Ia;->a(Lcom/lenovo/anyshare/BJa;I)V

    return-void
.end method
