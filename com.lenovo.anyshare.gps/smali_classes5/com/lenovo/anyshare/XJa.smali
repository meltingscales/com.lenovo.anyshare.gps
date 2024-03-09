.class public Lcom/lenovo/anyshare/XJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YJa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YJa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YJa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XJa;->a:Lcom/lenovo/anyshare/YJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XJa;->a:Lcom/lenovo/anyshare/YJa;

    iget-object v0, v0, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->d(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XJa;->a:Lcom/lenovo/anyshare/YJa;

    iget-object v0, v0, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->d(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XJa;->a:Lcom/lenovo/anyshare/YJa;

    iget-object v1, v1, Lcom/lenovo/anyshare/YJa;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->b(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/aKa;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;->a(Lcom/lenovo/anyshare/aKa;F)V

    :cond_0
    return-void
.end method
