.class public Lcom/lenovo/anyshare/sna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/una;->a(Lcom/lenovo/anyshare/RNb;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RNb;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/una;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/una;Lcom/lenovo/anyshare/RNb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sna;->c:Lcom/lenovo/anyshare/una;

    iput-object p2, p0, Lcom/lenovo/anyshare/sna;->a:Lcom/lenovo/anyshare/RNb;

    iput p3, p0, Lcom/lenovo/anyshare/sna;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sna;->a:Lcom/lenovo/anyshare/RNb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sna;->c:Lcom/lenovo/anyshare/una;

    iget-object v0, v0, Lcom/lenovo/anyshare/una;->b:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->a(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Lcom/lenovo/anyshare/Via;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/sna;->b:I

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Via;->a(ILandroid/view/View;)V

    return-void
.end method
