.class public Lcom/lenovo/anyshare/dyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dyb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dyb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->m(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Lcom/lenovo/anyshare/syb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dyb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->m(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Lcom/lenovo/anyshare/syb;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dyb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->a(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dyb;->a:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->n(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "/receive"

    invoke-interface {p1, v2, v0, v1}, Lcom/lenovo/anyshare/syb;->a(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method
