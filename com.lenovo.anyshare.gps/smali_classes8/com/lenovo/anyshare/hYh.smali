.class public final Lcom/lenovo/anyshare/hYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

.field public final synthetic b:Lcom/lenovo/anyshare/dYh;

.field public final synthetic c:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;Lcom/lenovo/anyshare/dYh;Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

    iput-object p2, p0, Lcom/lenovo/anyshare/hYh;->b:Lcom/lenovo/anyshare/dYh;

    iput-object p3, p0, Lcom/lenovo/anyshare/hYh;->c:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;->a(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "click to play"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lYh;->a()Ljava/util/HashSet;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/hYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/HDh;->b(Lcom/lenovo/anyshare/BDh;)V

    .line 7
    invoke-static {v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;->b(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    iget-object v0, p0, Lcom/lenovo/anyshare/hYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/HDh;->a(Lcom/lenovo/anyshare/BDh;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/hYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;->c(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/hYh;->b:Lcom/lenovo/anyshare/dYh;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/dYh;->a:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/hYh;->c:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->e(Lcom/lenovo/anyshare/dYh;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/cii;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/hYh;->c:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

    iget-object v0, p0, Lcom/lenovo/anyshare/hYh;->b:Lcom/lenovo/anyshare/dYh;

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->e(Lcom/lenovo/anyshare/dYh;)V

    :cond_4
    :goto_1
    return-void
.end method
