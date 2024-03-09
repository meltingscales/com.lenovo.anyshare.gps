.class public final Lcom/lenovo/anyshare/cPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cPb;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/cPb;->b:Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cPb;->b:Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;

    iget-object v1, p0, Lcom/lenovo/anyshare/cPb;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;->a(Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;Landroid/view/View;)V

    return-void
.end method
