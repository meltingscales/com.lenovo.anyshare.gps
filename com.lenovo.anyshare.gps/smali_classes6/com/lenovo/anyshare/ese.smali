.class public Lcom/lenovo/anyshare/ese;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ese;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/ushareit/bst/power/complete/holder/ScanSelectHolder;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/Esf;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p2, Lcom/lenovo/anyshare/Esf;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ese;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {v1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->b(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/ese;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {v1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->c(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I

    .line 6
    :goto_0
    iput-boolean v0, p2, Lcom/lenovo/anyshare/Esf;->d:Z

    .line 7
    check-cast p1, Lcom/ushareit/bst/power/complete/holder/ScanSelectHolder;

    invoke-virtual {p1, p2}, Lcom/ushareit/bst/power/complete/holder/ScanSelectHolder;->a(Lcom/lenovo/anyshare/Esf;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/ese;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->f(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I

    move-result p2

    iget-object v0, p0, Lcom/lenovo/anyshare/ese;->a:Lcom/ushareit/bst/power/complete/scan/ScanSelectView;

    invoke-static {v0}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/ushareit/bst/power/complete/scan/ScanSelectView;->a(Lcom/ushareit/bst/power/complete/scan/ScanSelectView;II)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
