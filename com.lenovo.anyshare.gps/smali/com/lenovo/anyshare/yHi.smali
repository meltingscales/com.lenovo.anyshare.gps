.class public Lcom/lenovo/anyshare/yHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UPc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zHi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/sHi;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sHi;

.field public final synthetic b:Lcom/lenovo/anyshare/EHi;

.field public final synthetic c:Lcom/lenovo/anyshare/zHi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zHi;Lcom/lenovo/anyshare/sHi;Lcom/lenovo/anyshare/EHi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yHi;->c:Lcom/lenovo/anyshare/zHi;

    iput-object p2, p0, Lcom/lenovo/anyshare/yHi;->a:Lcom/lenovo/anyshare/sHi;

    iput-object p3, p0, Lcom/lenovo/anyshare/yHi;->b:Lcom/lenovo/anyshare/EHi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Pc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yHi;->c:Lcom/lenovo/anyshare/zHi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zHi;->a(Lcom/lenovo/anyshare/zHi;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yHi;->a:Lcom/lenovo/anyshare/sHi;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yHi;->b:Lcom/lenovo/anyshare/EHi;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/sHi;->a(Lcom/lenovo/anyshare/EHi;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/yHi;->a:Lcom/lenovo/anyshare/sHi;

    iget-object v0, p0, Lcom/lenovo/anyshare/yHi;->b:Lcom/lenovo/anyshare/EHi;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/sHi;->b(Lcom/lenovo/anyshare/EHi;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;I)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yHi;->c:Lcom/lenovo/anyshare/zHi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zHi;->a(Lcom/lenovo/anyshare/zHi;Z)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/yHi;->a:Lcom/lenovo/anyshare/sHi;

    if-eqz p1, :cond_1

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/yHi;->b:Lcom/lenovo/anyshare/EHi;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/sHi;->c(Lcom/lenovo/anyshare/EHi;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yHi;->b:Lcom/lenovo/anyshare/EHi;

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/sHi;->a(Lcom/lenovo/anyshare/EHi;I)V

    :cond_1
    :goto_0
    return-void
.end method
