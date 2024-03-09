.class public Lcom/lenovo/anyshare/uNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/wp/control/Word;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/wp/control/Word;


# direct methods
.method public constructor <init>(Lcom/reader/office/wp/control/Word;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uNc;->a:Lcom/reader/office/wp/control/Word;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uNc;->a:Lcom/reader/office/wp/control/Word;

    invoke-static {v0}, Lcom/reader/office/wp/control/Word;->a(Lcom/reader/office/wp/control/Word;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uNc;->a:Lcom/reader/office/wp/control/Word;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/reader/office/wp/control/Word;->scrollTo(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uNc;->a:Lcom/reader/office/wp/control/Word;

    invoke-static {v0}, Lcom/reader/office/wp/control/Word;->b(Lcom/reader/office/wp/control/Word;)Lcom/lenovo/anyshare/RNc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RNc;->n()I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uNc;->a:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->postInvalidate()V

    return-void
.end method
