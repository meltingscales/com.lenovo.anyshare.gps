.class public Lcom/lenovo/anyshare/Tcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wcd;->prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wcd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tcd;->a:Lcom/lenovo/anyshare/Wcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tcd;->a:Lcom/lenovo/anyshare/Wcd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wcd;->a(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Tcd;->a:Lcom/lenovo/anyshare/Wcd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wcd;->a(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "cardbutton"

    invoke-virtual {p1, v0, v2, v1}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
