.class public Lcom/lenovo/anyshare/xPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WPc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yPc;->b(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_Pc;

.field public final synthetic b:Lcom/lenovo/anyshare/WPc;

.field public final synthetic c:Lcom/lenovo/anyshare/yPc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yPc;Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xPc;->c:Lcom/lenovo/anyshare/yPc;

    iput-object p2, p0, Lcom/lenovo/anyshare/xPc;->a:Lcom/lenovo/anyshare/_Pc;

    iput-object p3, p0, Lcom/lenovo/anyshare/xPc;->b:Lcom/lenovo/anyshare/WPc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xPc;->b:Lcom/lenovo/anyshare/WPc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WPc;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xPc;->c:Lcom/lenovo/anyshare/yPc;

    iget-object v1, p0, Lcom/lenovo/anyshare/xPc;->a:Lcom/lenovo/anyshare/_Pc;

    iget-object v2, p0, Lcom/lenovo/anyshare/xPc;->b:Lcom/lenovo/anyshare/WPc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/yPc;->a(Lcom/lenovo/anyshare/yPc;Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    return-void
.end method
