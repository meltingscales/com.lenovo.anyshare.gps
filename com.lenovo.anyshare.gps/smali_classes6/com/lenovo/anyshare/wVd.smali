.class public Lcom/lenovo/anyshare/wVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xVd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xVd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xVd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wVd;->a:Lcom/lenovo/anyshare/xVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wVd;->a:Lcom/lenovo/anyshare/xVd;

    invoke-static {p1}, Lcom/lenovo/anyshare/xVd;->a(Lcom/lenovo/anyshare/xVd;)Lcom/lenovo/anyshare/xVd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wVd;->a:Lcom/lenovo/anyshare/xVd;

    invoke-static {p1}, Lcom/lenovo/anyshare/xVd;->a(Lcom/lenovo/anyshare/xVd;)Lcom/lenovo/anyshare/xVd$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xVd$a;->a(Z)V

    :cond_0
    return-void
.end method