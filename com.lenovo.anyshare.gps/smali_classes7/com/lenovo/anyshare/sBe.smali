.class public Lcom/lenovo/anyshare/sBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/analyze/content/ContentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sBe;->a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09130e

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sBe;->a:Lcom/ushareit/cleanit/analyze/content/ContentActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/content/ContentActivity;->a(Lcom/ushareit/cleanit/analyze/content/ContentActivity;)V

    :cond_0
    return-void
.end method
