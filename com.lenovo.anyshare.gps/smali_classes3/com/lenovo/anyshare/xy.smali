.class public Lcom/lenovo/anyshare/xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yy;->b(Lcom/lenovo/anyshare/Pz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vx$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Pz$a;

.field public final synthetic b:Lcom/lenovo/anyshare/yy;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yy;Lcom/lenovo/anyshare/Pz$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xy;->b:Lcom/lenovo/anyshare/yy;

    iput-object p2, p0, Lcom/lenovo/anyshare/xy;->a:Lcom/lenovo/anyshare/Pz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xy;->b:Lcom/lenovo/anyshare/yy;

    iget-object v1, p0, Lcom/lenovo/anyshare/xy;->a:Lcom/lenovo/anyshare/Pz$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yy;->a(Lcom/lenovo/anyshare/Pz$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xy;->b:Lcom/lenovo/anyshare/yy;

    iget-object v1, p0, Lcom/lenovo/anyshare/xy;->a:Lcom/lenovo/anyshare/Pz$a;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/yy;->a(Lcom/lenovo/anyshare/Pz$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xy;->b:Lcom/lenovo/anyshare/yy;

    iget-object v1, p0, Lcom/lenovo/anyshare/xy;->a:Lcom/lenovo/anyshare/Pz$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yy;->a(Lcom/lenovo/anyshare/Pz$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xy;->b:Lcom/lenovo/anyshare/yy;

    iget-object v1, p0, Lcom/lenovo/anyshare/xy;->a:Lcom/lenovo/anyshare/Pz$a;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/yy;->a(Lcom/lenovo/anyshare/Pz$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
