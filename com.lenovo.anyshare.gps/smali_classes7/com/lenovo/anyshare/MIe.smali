.class public Lcom/lenovo/anyshare/MIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gdc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MIe;->a:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Gdc;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MIe;->a:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->f(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/MIe;->a:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)Lcom/ushareit/cleanit/local/CleanScanView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MIe;->a:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)Lcom/ushareit/cleanit/local/CleanScanView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/MIe;->a:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->b(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)Lcom/lenovo/anyshare/ZHe;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/Gbj;->a:I

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/local/CleanScanView;->setStatus(I)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Gdc;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Gdc;)V
    .locals 0

    return-void
.end method
