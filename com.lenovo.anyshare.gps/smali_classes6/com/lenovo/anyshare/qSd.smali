.class public Lcom/lenovo/anyshare/qSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vMd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/TextView;)Lcom/ushareit/ads/sharemob/views/TextProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Lcom/lenovo/anyshare/wSd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wSd;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qSd;->b:Lcom/lenovo/anyshare/wSd;

    iput-object p2, p0, Lcom/lenovo/anyshare/qSd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qSd;->a:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qSd;->b:Lcom/lenovo/anyshare/wSd;

    invoke-static {v1}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/wSd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gKd;->a(ZZ)I

    move-result p1

    const-string p2, "cardbutton"

    invoke-virtual {v0, v1, p2, p1}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
