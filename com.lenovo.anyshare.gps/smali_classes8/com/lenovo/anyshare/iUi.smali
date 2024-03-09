.class public Lcom/lenovo/anyshare/iUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lUi;->b(Landroid/widget/LinearLayout;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/lUi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lUi;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iUi;->c:Lcom/lenovo/anyshare/lUi;

    iput-object p2, p0, Lcom/lenovo/anyshare/iUi;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/lenovo/anyshare/iUi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iUi;->c:Lcom/lenovo/anyshare/lUi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZTi;->a()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iUi;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iUi;->c:Lcom/lenovo/anyshare/lUi;

    iget v0, p0, Lcom/lenovo/anyshare/iUi;->b:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lUi;->a(Lcom/lenovo/anyshare/lUi;I)V

    return-void
.end method
