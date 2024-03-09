.class public Lcom/lenovo/anyshare/AFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SFe$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Xb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/AFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->t(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/ushareit/cleanit/widget/TotalSizeBar;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/AFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->s(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->setSizeNow(J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->Ub()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->u(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/ushareit/widget/PinnedExpandableListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/AFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->u(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/ushareit/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/PinnedExpandableListView;->c(I)V

    :cond_0
    return-void
.end method
