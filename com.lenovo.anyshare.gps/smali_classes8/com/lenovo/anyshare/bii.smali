.class public final Lcom/lenovo/anyshare/bii;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cii;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/clk;

.field public final synthetic b:Lcom/lenovo/anyshare/clk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bii;->a:Lcom/lenovo/anyshare/clk;

    iput-object p2, p0, Lcom/lenovo/anyshare/bii;->b:Lcom/lenovo/anyshare/clk;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bii;->a:Lcom/lenovo/anyshare/clk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bii;->b:Lcom/lenovo/anyshare/clk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    return-void
.end method
