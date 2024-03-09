.class public final Lcom/lenovo/anyshare/Ovg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Saj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pvg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Pvg;

.field public final synthetic b:Lcom/lenovo/anyshare/bug;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pvg;Lcom/lenovo/anyshare/bug;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ovg;->a:Lcom/lenovo/anyshare/Pvg;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ovg;->b:Lcom/lenovo/anyshare/bug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->c:Lcom/lenovo/anyshare/Jvg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jvg;->h()Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ovg;->a:Lcom/lenovo/anyshare/Pvg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Pvg;->a:Lcom/lenovo/anyshare/Svg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Svg;->f:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Nvg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Nvg;-><init>(Lcom/lenovo/anyshare/Ovg;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
