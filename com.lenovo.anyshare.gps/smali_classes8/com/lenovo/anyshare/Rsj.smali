.class public Lcom/lenovo/anyshare/Rsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Tsj;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Tsj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rsj;->a:Lcom/lenovo/anyshare/Tsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsj;->a:Lcom/lenovo/anyshare/Tsj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Tsj;->a(Lcom/lenovo/anyshare/Tsj;)V

    const/4 p1, 0x1

    return p1
.end method
