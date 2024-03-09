.class public Lcom/lenovo/anyshare/zTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ATd;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ATd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ATd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zTd;->a:Lcom/lenovo/anyshare/ATd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zTd;->a:Lcom/lenovo/anyshare/ATd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ATd;->a(Lcom/lenovo/anyshare/ATd;)Lcom/lenovo/anyshare/ATd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zTd;->a:Lcom/lenovo/anyshare/ATd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ATd;->a(Lcom/lenovo/anyshare/ATd;)Lcom/lenovo/anyshare/ATd$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/ATd$a;->a()V

    :cond_0
    return-void
.end method
