.class public Lcom/lenovo/anyshare/eBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hBa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hBa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eBa;->a:Lcom/lenovo/anyshare/hBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eBa;->a:Lcom/lenovo/anyshare/hBa;

    invoke-static {v0}, Lcom/lenovo/anyshare/hBa;->a(Lcom/lenovo/anyshare/hBa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/zBa;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
