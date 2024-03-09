.class public Lcom/lenovo/anyshare/pRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/views/TextProgress;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/views/TextProgress;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/views/TextProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pRd;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pRd;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(Lcom/ushareit/ads/sharemob/views/TextProgress;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pRd;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(Lcom/ushareit/ads/sharemob/views/TextProgress;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pRd;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->c(Lcom/ushareit/ads/sharemob/views/TextProgress;)Lcom/lenovo/anyshare/wRd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/pRd;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->b(Lcom/ushareit/ads/sharemob/views/TextProgress;)Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wRd;->c(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    .line 4
    sget-object p1, Lcom/ushareit/ads/sharemob/views/TextProgress;->a:Ljava/lang/String;

    const-string v0, "TextProgress setOnClickListener "

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
