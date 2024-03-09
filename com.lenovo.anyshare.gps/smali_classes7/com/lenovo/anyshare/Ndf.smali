.class public Lcom/lenovo/anyshare/Ndf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Odf;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Odf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Odf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ndf;->b:Lcom/lenovo/anyshare/Odf;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Ndf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ndf;->b:Lcom/lenovo/anyshare/Odf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Odf;->a(Lcom/lenovo/anyshare/Odf;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ndf;->b:Lcom/lenovo/anyshare/Odf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Odf;->b(Lcom/lenovo/anyshare/Odf;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "collect_pop"

    invoke-static {p1, v1, v0}, Lcom/ushareit/collect/OnlineCollectActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/CollectPop/x/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ndf;->b:Lcom/lenovo/anyshare/Odf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Odf;->b(Lcom/lenovo/anyshare/Odf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ndf;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ndf;->b:Lcom/lenovo/anyshare/Odf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->s()V

    return-void
.end method
