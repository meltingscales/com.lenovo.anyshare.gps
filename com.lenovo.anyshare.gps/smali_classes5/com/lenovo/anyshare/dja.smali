.class public Lcom/lenovo/anyshare/dja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eja;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eja;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dja;->a:Lcom/lenovo/anyshare/eja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Yjb;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dja;->a:Lcom/lenovo/anyshare/eja;

    iget-object p1, p1, Lcom/lenovo/anyshare/eja;->a:Lcom/lenovo/anyshare/content/app/AppChildHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppChildHolder;->a(Lcom/lenovo/anyshare/content/app/AppChildHolder;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dja;->a:Lcom/lenovo/anyshare/eja;

    iget-object p1, p1, Lcom/lenovo/anyshare/eja;->a:Lcom/lenovo/anyshare/content/app/AppChildHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppChildHolder;->a(Lcom/lenovo/anyshare/content/app/AppChildHolder;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
