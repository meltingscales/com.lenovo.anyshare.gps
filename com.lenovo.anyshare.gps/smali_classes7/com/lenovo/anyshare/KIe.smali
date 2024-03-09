.class public Lcom/lenovo/anyshare/KIe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WIe;

.field public final synthetic b:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;Lcom/lenovo/anyshare/WIe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KIe;->b:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/KIe;->a:Lcom/lenovo/anyshare/WIe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KIe;->b:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)Lcom/ushareit/cleanit/local/CleanScanView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/KIe;->b:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)Lcom/ushareit/cleanit/local/CleanScanView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/KIe;->b:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->b(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)Lcom/lenovo/anyshare/ZHe;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/ZHe;->f:J

    iget-object v2, p0, Lcom/lenovo/anyshare/KIe;->a:Lcom/lenovo/anyshare/WIe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/WIe;->l()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/cleanit/local/CleanScanView;->b(JZ)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KIe;->b:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->c(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)[Landroid/view/View;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/KIe;->b:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->c(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)[Landroid/view/View;

    move-result-object v0

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/KIe;->b:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->c(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
