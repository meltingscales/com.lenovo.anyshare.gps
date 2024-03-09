.class public Lcom/lenovo/anyshare/BFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/cleanit/widget/SizeAddUpView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->cc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/BFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/BFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0, p1, p2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->c(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;J)J

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/BFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1, p3, p4}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->d(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;J)J

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/BFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->w(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)J

    move-result-wide p2

    long-to-double p2, p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    const-wide v2, 0x41af400000000000L    # 2.62144E8

    div-double/2addr p2, v2

    double-to-int p2, p2

    invoke-static {p2}, Lcom/lenovo/anyshare/PSe;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;I)I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/BFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->x(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)J

    move-result-wide p2

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    div-double/2addr p2, v2

    double-to-int p2, p2

    invoke-static {p2}, Lcom/lenovo/anyshare/PSe;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->b(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;I)I

    :cond_1
    return-void
.end method
