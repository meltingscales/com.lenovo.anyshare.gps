.class public final Lcom/lenovo/anyshare/ZO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_O;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/_O$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_O;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ZO;->a:Lcom/lenovo/anyshare/_O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZO;->a:Lcom/lenovo/anyshare/_O;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    invoke-static {v0}, Lcom/lenovo/anyshare/_O;->a(Lcom/lenovo/anyshare/_O;)Landroid/view/View;

    move-result-object v2

    const-string v3, "headerView"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_O;->a(Lcom/lenovo/anyshare/_O;[Landroid/view/View;I)V

    return-void
.end method
