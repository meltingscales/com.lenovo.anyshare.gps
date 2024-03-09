.class public Lcom/lenovo/anyshare/Yvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ewd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zvd;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zvd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yvd;->a:Lcom/lenovo/anyshare/Zvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yvd;->a:Lcom/lenovo/anyshare/Zvd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zvd;->b:Lcom/lenovo/anyshare/_vd;

    iget-object v0, v0, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v0}, Lcom/lenovo/anyshare/awd;->a(Lcom/lenovo/anyshare/awd;)Lcom/ushareit/ads/banner/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/banner/AdView;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yvd;->a:Lcom/lenovo/anyshare/Zvd;

    iget-object v1, v0, Lcom/lenovo/anyshare/Zvd;->b:Lcom/lenovo/anyshare/_vd;

    iget-object v1, v1, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    iget-object v2, v1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zvd;->a:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    const-string v3, "jstag"

    invoke-static {v2, v1, v3, v0}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Yvd;->a:Lcom/lenovo/anyshare/Zvd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zvd;->b:Lcom/lenovo/anyshare/_vd;

    iget-object v0, v0, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v0}, Lcom/lenovo/anyshare/awd;->h(Lcom/lenovo/anyshare/awd;)Lcom/lenovo/anyshare/CJd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->W()V

    return-void
.end method
