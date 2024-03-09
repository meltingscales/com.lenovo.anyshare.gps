.class public Lcom/lenovo/anyshare/UXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pHi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WXg;->a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WPc;

.field public final synthetic b:Lcom/lenovo/anyshare/EHi;

.field public final synthetic c:Lcom/lenovo/anyshare/WXg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WXg;Lcom/lenovo/anyshare/WPc;Lcom/lenovo/anyshare/EHi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UXg;->c:Lcom/lenovo/anyshare/WXg;

    iput-object p2, p0, Lcom/lenovo/anyshare/UXg;->a:Lcom/lenovo/anyshare/WPc;

    iput-object p3, p0, Lcom/lenovo/anyshare/UXg;->b:Lcom/lenovo/anyshare/EHi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UXg;->a:Lcom/lenovo/anyshare/WPc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WPc;->a(I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/wHi;->c:Lcom/lenovo/anyshare/sHi;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/UXg;->b:Lcom/lenovo/anyshare/EHi;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/sHi;->c(Lcom/lenovo/anyshare/EHi;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/EHi;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/UXg;->a:Lcom/lenovo/anyshare/WPc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/WPc;->d()V

    return-void
.end method
