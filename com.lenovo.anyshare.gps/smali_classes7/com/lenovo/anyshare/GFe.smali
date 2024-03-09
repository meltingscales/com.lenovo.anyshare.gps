.class public Lcom/lenovo/anyshare/GFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SFe$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->bc()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/GFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemAnimFinish==========:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.DiskCleanActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->f(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/GFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->f(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/GFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->g(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/SFe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/SFe;->i()V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/FFe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/FFe;-><init>(Lcom/lenovo/anyshare/GFe;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xfa

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method
