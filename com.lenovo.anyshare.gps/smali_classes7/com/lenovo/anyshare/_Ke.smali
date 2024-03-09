.class public Lcom/lenovo/anyshare/_Ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/FilePathView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/local/FilePathView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/FilePathView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ke;->a:Lcom/ushareit/cleanit/local/FilePathView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ke;->a:Lcom/ushareit/cleanit/local/FilePathView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilePathView;->a(Lcom/ushareit/cleanit/local/FilePathView;)Lcom/ushareit/cleanit/local/FilePathView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ke;->a:Lcom/ushareit/cleanit/local/FilePathView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilePathView;->a(Lcom/ushareit/cleanit/local/FilePathView;)Lcom/ushareit/cleanit/local/FilePathView$a;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/ushareit/cleanit/local/FilePathView$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
