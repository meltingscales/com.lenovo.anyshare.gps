.class public Lcom/lenovo/anyshare/MCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PCb;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/PCb$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/lenovo/anyshare/PCb$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Lcom/lenovo/anyshare/PCb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MCb;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/MCb;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/MCb;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/MCb;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/lenovo/anyshare/MCb;->e:Lcom/lenovo/anyshare/PCb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/MCb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/rec;->a([F)Lcom/lenovo/anyshare/rec;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/KCb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/KCb;-><init>(Lcom/lenovo/anyshare/MCb;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/LCb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LCb;-><init>(Lcom/lenovo/anyshare/MCb;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->j()V

    return-void
.end method
