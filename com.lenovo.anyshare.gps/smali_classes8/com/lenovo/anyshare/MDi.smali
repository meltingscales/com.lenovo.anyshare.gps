.class public Lcom/lenovo/anyshare/MDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NDi;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/NDi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NDi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MDi;->b:Lcom/lenovo/anyshare/NDi;

    iput p2, p0, Lcom/lenovo/anyshare/MDi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MDi;->b:Lcom/lenovo/anyshare/NDi;

    invoke-static {v0}, Lcom/lenovo/anyshare/NDi;->a(Lcom/lenovo/anyshare/NDi;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/MDi;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/TIi;

    iput-boolean p2, v0, Lcom/lenovo/anyshare/TIi;->c:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MDi;->b:Lcom/lenovo/anyshare/NDi;

    invoke-static {v0}, Lcom/lenovo/anyshare/NDi;->b(Lcom/lenovo/anyshare/NDi;)Lcom/lenovo/anyshare/NDi$b;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/MDi;->a:I

    invoke-interface {v0, p1, p2, v1}, Lcom/lenovo/anyshare/NDi$b;->a(Landroid/widget/CompoundButton;ZI)V

    return-void
.end method
