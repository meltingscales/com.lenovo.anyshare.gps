.class public Lcom/lenovo/anyshare/xNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/wp/control/Word;->e(I)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/xNc;->a:Lcom/reader/office/wp/control/Word;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xNc;->a:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/reader/office/wp/control/Word;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xNc;->a:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->postInvalidate()V

    return-void
.end method
