.class public final synthetic Lcom/lenovo/anyshare/cSa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

.field private final synthetic b:Landroid/view/ViewGroup;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iput-object p2, p0, Lcom/lenovo/anyshare/cSa;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/lenovo/anyshare/cSa;->c:Landroid/view/View;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/cSa;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/cSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iget-object v1, p0, Lcom/lenovo/anyshare/cSa;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lenovo/anyshare/cSa;->c:Landroid/view/View;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/cSa;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void
.end method
