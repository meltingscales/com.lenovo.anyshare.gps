.class public Lcom/lenovo/anyshare/kja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mja;->a(Lcom/lenovo/anyshare/ija;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ija;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/mja;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mja;Lcom/lenovo/anyshare/ija;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kja;->c:Lcom/lenovo/anyshare/mja;

    iput-object p2, p0, Lcom/lenovo/anyshare/kja;->a:Lcom/lenovo/anyshare/ija;

    iput p3, p0, Lcom/lenovo/anyshare/kja;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kja;->a:Lcom/lenovo/anyshare/ija;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kja;->c:Lcom/lenovo/anyshare/mja;

    iget-object v0, v0, Lcom/lenovo/anyshare/mja;->b:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/Via;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/kja;->b:I

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Via;->a(ILandroid/view/View;)V

    return-void
.end method
