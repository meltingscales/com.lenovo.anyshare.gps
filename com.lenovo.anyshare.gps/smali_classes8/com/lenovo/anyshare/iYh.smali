.class public final Lcom/lenovo/anyshare/iYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

.field public final synthetic b:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

.field public final synthetic c:Lcom/lenovo/anyshare/dYh;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;Lcom/lenovo/anyshare/dYh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/iYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

    iput-object p2, p0, Lcom/lenovo/anyshare/iYh;->b:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

    iput-object p3, p0, Lcom/lenovo/anyshare/iYh;->c:Lcom/lenovo/anyshare/dYh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;->a(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanPlayIconView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "click to pause"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iYh;->b:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

    iget-object v0, p0, Lcom/lenovo/anyshare/iYh;->c:Lcom/lenovo/anyshare/dYh;

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->d(Lcom/lenovo/anyshare/dYh;)V

    return-void
.end method
