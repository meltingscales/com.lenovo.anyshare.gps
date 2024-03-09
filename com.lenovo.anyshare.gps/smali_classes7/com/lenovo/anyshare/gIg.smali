.class public Lcom/lenovo/anyshare/gIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kdd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iIg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dIg$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dIg$b;

.field public final synthetic b:Lcom/lenovo/anyshare/iIg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iIg;Lcom/lenovo/anyshare/dIg$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gIg;->b:Lcom/lenovo/anyshare/iIg;

    iput-object p2, p0, Lcom/lenovo/anyshare/gIg;->a:Lcom/lenovo/anyshare/dIg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gIg;->a:Lcom/lenovo/anyshare/dIg$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dIg$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gIg;->a:Lcom/lenovo/anyshare/dIg$b;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/dIg$b;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gIg;->a:Lcom/lenovo/anyshare/dIg$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dIg$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gIg;->a:Lcom/lenovo/anyshare/dIg$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dIg$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
