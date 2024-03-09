.class public Lcom/lenovo/anyshare/FLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rec$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/ArcProgressBar;->setProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/ArcProgressBar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/ArcProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FLb;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FLb;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rec;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Lcom/lenovo/anyshare/widget/ArcProgressBar;F)F

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FLb;->a:Lcom/lenovo/anyshare/widget/ArcProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
