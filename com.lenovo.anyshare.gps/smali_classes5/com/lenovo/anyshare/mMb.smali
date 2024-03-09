.class public Lcom/lenovo/anyshare/mMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/ItemEditToolbar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/ItemEditToolbar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/ItemEditToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mMb;->a:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mMb;->a:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->a(Lcom/lenovo/anyshare/widget/ItemEditToolbar;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mMb;->a:Lcom/lenovo/anyshare/widget/ItemEditToolbar;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/ItemEditToolbar;->a(Lcom/lenovo/anyshare/widget/ItemEditToolbar;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
