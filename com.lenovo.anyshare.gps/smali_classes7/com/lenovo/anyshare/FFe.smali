.class public Lcom/lenovo/anyshare/FFe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GFe;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GFe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GFe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FFe;->a:Lcom/lenovo/anyshare/GFe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    const-string p1, "UI.DiskCleanActivity"

    const-string v0, "onItemAnimFinish=======end"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/GQg;->e()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/FFe;->a:Lcom/lenovo/anyshare/GFe;

    iget-object p1, p1, Lcom/lenovo/anyshare/GFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->h(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/FFe;->a:Lcom/lenovo/anyshare/GFe;

    iget-object p1, p1, Lcom/lenovo/anyshare/GFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->i(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/FFe;->a:Lcom/lenovo/anyshare/GFe;

    iget-object v2, v2, Lcom/lenovo/anyshare/GFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->s(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;JJ)V

    return-void
.end method
